.class public final Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;
.super Ld0/z/d/o;
.source "StoreThreadsActiveJoined.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreThreadsActiveJoined;->observeActiveJoinedThreadsForChannel(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
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
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "invoke",
        "()Ljava/util/Map;",
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

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreThreadsActiveJoined;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadsActiveJoined;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->this$0:Lcom/discord/stores/StoreThreadsActiveJoined;

    iput-wide p2, p0, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->this$0:Lcom/discord/stores/StoreThreadsActiveJoined;

    # getter for: Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsHierarchicalSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreThreadsActiveJoined;->access$getActiveJoinedThreadsHierarchicalSnapshot$p(Lcom/discord/stores/StoreThreadsActiveJoined;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_23

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_23

    goto :goto_27

    :cond_23
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_27
    return-object v0
.end method
