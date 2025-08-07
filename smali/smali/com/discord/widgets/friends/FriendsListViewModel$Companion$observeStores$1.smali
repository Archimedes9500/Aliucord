.class public final Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$Companion;->observeStores()Lrx/Observable;
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
        "Lkotlin/Unit;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
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
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
        "call",
        "(Lkotlin/Unit;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
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
.field public final synthetic $storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field public final synthetic $storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $storeContactSync:Lcom/discord/stores/StoreContactSync;

.field public final synthetic $storeExperiments:Lcom/discord/stores/StoreExperiments;

.field public final synthetic $storeFriendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

.field public final synthetic $storePresences:Lcom/discord/stores/StoreUserPresence;

.field public final synthetic $storeUserConnections:Lcom/discord/stores/StoreUserConnections;

.field public final synthetic $storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreContactSync;Lcom/discord/stores/StoreFriendSuggestions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storePresences:Lcom/discord/stores/StoreUserPresence;

    iput-object p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p4, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object p5, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p6, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeUserConnections:Lcom/discord/stores/StoreUserConnections;

    iput-object p7, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p8, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeContactSync:Lcom/discord/stores/StoreContactSync;

    iput-object p9, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeFriendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/Unit;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v3

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storePresences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserPresence;->getPresences()Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    move-result-object v7

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserRelationships;->getRelationshipsState()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreaming;->getStreamsByUser()Ljava/util/Map;

    move-result-object v8

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeUserConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    const-string v1, "contacts"

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    :cond_32
    const/4 v10, 0x0

    goto :goto_4f

    .line 9
    :cond_34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 10
    invoke-virtual {v11}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const/4 v10, 0x1

    :goto_4f
    if-eqz v0, :cond_59

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_57
    const/4 p1, 0x0

    goto :goto_7f

    .line 12
    :cond_59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 13
    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->a()Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    if-eqz v0, :cond_5d

    const/4 p1, 0x1

    .line 14
    :goto_7f
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    xor-int/lit8 v1, v10, 0x1

    const-string v11, "2021-04_contact_sync_android_main"

    invoke-virtual {v0, v11, v1}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 15
    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v1

    if-ne v1, v9, :cond_95

    if-nez v10, :cond_95

    const/4 v1, 0x1

    goto :goto_96

    :cond_95
    const/4 v1, 0x0

    :goto_96
    if-eqz v0, :cond_a2

    .line 16
    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v10

    if-ne v10, v9, :cond_a2

    if-nez p1, :cond_a2

    const/4 p1, 0x1

    goto :goto_a3

    :cond_a2
    const/4 p1, 0x0

    .line 17
    :goto_a3
    iget-object v10, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeContactSync:Lcom/discord/stores/StoreContactSync;

    invoke-virtual {v10}, Lcom/discord/stores/StoreContactSync;->getFriendsListUpsellDismissed()Z

    move-result v10

    if-nez v10, :cond_af

    if-eqz p1, :cond_af

    const/4 p1, 0x1

    goto :goto_b0

    :cond_af
    const/4 p1, 0x0

    :goto_b0
    if-eqz v1, :cond_b6

    if-nez p1, :cond_b6

    const/4 v1, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v1, 0x0

    :goto_b7
    if-eqz v0, :cond_c6

    .line 18
    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v9, :cond_c6

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->$storeFriendSuggestions:Lcom/discord/stores/StoreFriendSuggestions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreFriendSuggestions;->getFriendSuggestions()Ljava/util/Map;

    move-result-object v0

    goto :goto_ca

    :cond_c6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_ca
    move-object v9, v0

    .line 19
    new-instance v10, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    move-object v0, v10

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;-><init>(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v10
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;->call(Lkotlin/Unit;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
