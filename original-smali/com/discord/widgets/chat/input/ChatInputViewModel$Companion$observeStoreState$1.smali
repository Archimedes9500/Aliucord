.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "selectedChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;",
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
.field public final synthetic $storeChat:Lcom/discord/stores/StoreChat;

.field public final synthetic $storeGuildJoinRequest:Lcom/discord/stores/StoreGuildJoinRequest;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeLurking:Lcom/discord/stores/StoreLurking;

.field public final synthetic $storePendingReplies:Lcom/discord/stores/StorePendingReplies;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeSlowMode:Lcom/discord/stores/StoreSlowMode;

.field public final synthetic $storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

.field public final synthetic $storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreGuildJoinRequest;Lcom/discord/stores/StoreThreadDraft;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeChat:Lcom/discord/stores/StoreChat;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeLurking:Lcom/discord/stores/StoreLurking;

    iput-object p7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeSlowMode:Lcom/discord/stores/StoreSlowMode;

    iput-object p8, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    iput-object p9, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeGuildJoinRequest:Lcom/discord/stores/StoreGuildJoinRequest;

    iput-object p10, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getChannelOrParent()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3
    sget-object v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loading;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loading;

    .line 4
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_bf

    .line 5
    :cond_11
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v4

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeChat:Lcom/discord/stores/StoreChat;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChat;->observeEditingMessage()Lrx/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    goto :goto_31

    :cond_2f
    const-wide/16 v6, 0x0

    :goto_31
    invoke-virtual {v2, v6, v7}, Lcom/discord/stores/StoreUserRelationships;->observe(J)Lrx/Observable;

    move-result-object v6

    .line 8
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v7

    .line 9
    sget-object v2, Lcom/discord/widgets/chat/input/ChatInputViewModel;->Companion:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v10, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    # invokes: Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getVerificationLevelTriggeredObservable(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    invoke-static {v2, v8, v9, v3, v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->access$getVerificationLevelTriggeredObservable(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object v8

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeLurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;

    move-result-object v9

    .line 11
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeSlowMode:Lcom/discord/stores/StoreSlowMode;

    # invokes: Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getIsOnCooldownObservable(JLcom/discord/stores/StoreSlowMode;)Lrx/Observable;
    invoke-static {v2, v10, v11, v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->access$getIsOnCooldownObservable(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;JLcom/discord/stores/StoreSlowMode;)Lrx/Observable;

    move-result-object v10

    const-string v3, "getIsOnCooldownObservabl\u2026hannel.id, storeSlowMode)"

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v11

    .line 13
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v12

    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    # invokes: Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getPendingReplyStateObservable(JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;
    invoke-static {v2, v12, v13, v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->access$getPendingReplyStateObservable(Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;

    move-result-object v12

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v13

    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    invoke-virtual {v2, v13, v14, v11, v12}, Lcom/discord/stores/StoreGuilds;->observeComputedMember(JJ)Lrx/Observable;

    move-result-object v13

    .line 15
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeGuildJoinRequest:Lcom/discord/stores/StoreGuildJoinRequest;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/discord/stores/StoreGuildJoinRequest;->observeGuildJoinRequest(J)Lrx/Observable;

    move-result-object v14

    .line 16
    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1;->$storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadDraft;->observeDraftState()Lrx/Observable;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/discord/widgets/forums/ForumPostCreateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/discord/widgets/forums/ForumPostCreateManager;->observeIsForumPostCreateInProgress(J)Lrx/Observable;

    move-result-object v3

    .line 18
    new-instance v12, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;

    move-object/from16 v11, p1

    invoke-direct {v12, v1, v11}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V

    move-object v11, v15

    move-object v1, v12

    move-object/from16 v12, v16

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 19
    invoke-static/range {v4 .. v17}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function13;)Lrx/Observable;

    move-result-object v2

    :goto_bf
    return-object v2
.end method
