.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052:\u0010\u0004\u001a6\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0002*\u001a\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/models/user/User;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $storeAccessibility:Lcom/discord/stores/StoreAccessibility;

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeUserPresence:Lcom/discord/stores/StoreUserPresence;

.field public final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;

.field public final synthetic $storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field public final synthetic $streamContextService:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Ljava/lang/Long;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$channelId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$guildId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    iput-object p6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$streamContextService:Lcom/discord/utilities/streams/StreamContextService;

    iput-object p7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object p8, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p9, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeAccessibility:Lcom/discord/stores/StoreAccessibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/user/User;

    if-nez p1, :cond_11

    .line 1
    sget-object p1, Lj0/l/a/c;->k:Lrx/Observable;

    return-object p1

    .line 2
    :cond_11
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$channelId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-object v3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$channelId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_2d

    .line 4
    :cond_28
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_2d
    move-object v10, v1

    .line 5
    sget-object v3, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v1, v9

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v1, v11

    invoke-static {v1}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    .line 8
    iget-object v8, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 9
    iget-object v4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$channelId:Ljava/lang/Long;

    .line 10
    iget-object v5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$guildId:Ljava/lang/Long;

    .line 11
    # invokes: Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->observeComputedMembers(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->access$observeComputedMembers(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v4

    .line 13
    sget-object v1, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1, v5, v6, v7}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object v5

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$streamContextService:Lcom/discord/utilities/streams/StreamContextService;

    .line 15
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    .line 16
    invoke-virtual {v1, v6, v7, v11}, Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;

    move-result-object v6

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/discord/stores/StoreUserProfile;->observeUserProfile(J)Lrx/Observable;

    move-result-object v7

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-static {v1, v9, v11, v2}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 19
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->$storeAccessibility:Lcom/discord/stores/StoreAccessibility;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAccessibility;->observeReducedMotionEnabled()Lrx/Observable;

    move-result-object v9

    .line 20
    new-instance v11, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;

    invoke-direct {v11, v0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;)V

    .line 21
    invoke-static/range {v3 .. v11}, Lrx/Observable;->d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
