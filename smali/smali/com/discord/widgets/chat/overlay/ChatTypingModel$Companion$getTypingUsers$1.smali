.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingUsers(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\n\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006 \u0003* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "userIds",
        "Lrx/Observable;",
        "",
        "",
        "call",
        "(Ljava/util/Set;)Lrx/Observable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;->call(Ljava/util/Set;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Set;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const-string/jumbo v2, "userIds"

    .line 4
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1$1;

    .line 8
    invoke-static {v1, p1, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
