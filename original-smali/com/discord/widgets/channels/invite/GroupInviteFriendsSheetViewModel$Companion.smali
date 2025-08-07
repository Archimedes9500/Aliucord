.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "observeFriends",
        "(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;",
        "",
        "getMaxNumMembers",
        "(Lcom/discord/stores/StoreUser;)I",
        "MAX_GROUP_MEMBERS",
        "I",
        "MAX_GROUP_MEMBERS_STAFF",
        "SEARCH_DEBOUNCE_MILLIS",
        "J",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxNumMembers(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;Lcom/discord/stores/StoreUser;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->getMaxNumMembers(Lcom/discord/stores/StoreUser;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getMaxNumMembers(Lcom/discord/stores/StoreUser;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x19

    goto :goto_11

    :cond_f
    const/16 p1, 0xa

    :goto_11
    return p1
.end method

.method private final observeFriends(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreUser;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeFriends$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeFriends$1;-><init>(Lcom/discord/stores/StoreUser;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeUserRelationships.o\u2026ships.keys)\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->observeFriends(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observeFriends(storeUser\u2026          )\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    .line 2
    :cond_16
    invoke-virtual {p5, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->observeFriends(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion$observeStoreState$2;

    .line 5
    invoke-static {p1, p2, p3}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n             \u2026      )\n                }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    return-object p1
.end method
