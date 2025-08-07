.class public final Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        ">;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Ljava/util/Map;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;)",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    if-eqz p1, :cond_f

    goto :goto_1d

    :cond_f
    new-instance p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1d
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;->call(Ljava/util/Map;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method
