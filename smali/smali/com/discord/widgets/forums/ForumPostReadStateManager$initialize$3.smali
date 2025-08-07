.class public final Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;
.super Ld0/z/d/o;
.source "ForumPostReadStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumPostReadStateManager;->initialize(Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;)V",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;->invoke(Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;)V
    .locals 10

    invoke-virtual {p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->component1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->component2()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->component3()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getMaybeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 3
    sget-object v3, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    sget-object p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    # getter for: Lcom/discord/widgets/forums/ForumPostReadStateManager;->lastSyncedGuildId:J
    invoke-static {p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$getLastSyncedGuildId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    .line 5
    :goto_42
    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    sget-object v7, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    # getter for: Lcom/discord/widgets/forums/ForumPostReadStateManager;->lastSelectedChannelId:J
    invoke-static {v7}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$getLastSelectedChannelId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_57

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    if-eqz p1, :cond_66

    .line 6
    sget-object v4, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    invoke-static {v4, v0}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$setInternalMessageAcks$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$setLastSyncedGuildId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;J)V

    :cond_66
    if-nez v3, :cond_6a

    if-eqz p1, :cond_83

    .line 8
    :cond_6a
    sget-object p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    # getter for: Lcom/discord/widgets/forums/ForumPostReadStateManager;->forumChannelAckBeforeChannelSelect:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$getForumChannelAckBeforeChannelSelect$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    # getter for: Lcom/discord/widgets/forums/ForumPostReadStateManager;->internalMessageAcks:Ljava/util/Map;
    invoke-static {p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$getInternalMessageAcks$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_83
    sget-object p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$setLastSelectedChannelId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;J)V

    .line 10
    invoke-static {p1, v0}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$setInternalMessageAcks$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;Ljava/util/Map;)V

    :cond_8f
    return-void
.end method
