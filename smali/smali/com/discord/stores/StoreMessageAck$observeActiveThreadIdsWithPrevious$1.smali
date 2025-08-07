.class public final Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->observeActiveThreadIdsWithPrevious()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0010\u000b\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00080\u00082.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0006 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "kotlin.jvm.PlatformType",
        "activeJoinedThreads",
        "Lcom/discord/api/channel/Channel;",
        "activeForumThreads",
        "",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck$observeActiveThreadIdsWithPrevious$1;->call(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
