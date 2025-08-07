.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;
.super Lb/a/d/d0;
.source "GroupInviteFriendsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;,
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;,
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;,
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;",
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004;<=>B7\u0012\n\u0010/\u001a\u00060\tj\u0002`.\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R:\u0010&\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012 %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00120\u0012\u0018\u00010$0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00060\tj\u0002`.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R:\u00102\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u001f0\u001f %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u001f0\u001f\u0018\u000101018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R&\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000b04j\u0008\u0012\u0004\u0012\u00020\u000b`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;)V",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "excludeUsersAlreadyInChannel",
        "(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/List;",
        "",
        "searchText",
        "onSearch",
        "(Ljava/lang/CharSequence;)V",
        "emitChannelFullEvent",
        "()V",
        "user",
        "",
        "isChecked",
        "onChangeUserChecked",
        "(Lcom/discord/models/user/User;Z)V",
        "onSearchTextChanged",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "currentStoreState",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "searchTextChangedPublisher",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "",
        "maxNumMembers",
        "I",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "checkedUsers",
        "Ljava/util/HashSet;",
        "storeStateObservable",
        "<init>",
        "(JLcom/discord/stores/StoreUser;ILrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;

.field private static final MAX_GROUP_MEMBERS:I = 0xa

.field private static final MAX_GROUP_MEMBERS_STAFF:I = 0x19

.field private static final SEARCH_DEBOUNCE_MILLIS:J = 0x96L


# instance fields
.field private final channelId:J

.field private final checkedUsers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private currentStoreState:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final maxNumMembers:I

.field private final searchTextChangedPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreUser;ILrx/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUser;",
            "I",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string/jumbo v3, "storeUser"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStateObservable"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-direct {p0, v3, v4, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    move/from16 v1, p4

    iput v1, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->maxNumMembers:I

    .line 8
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 9
    new-instance v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v3}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->currentStoreState:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->searchTextChangedPublisher:Lrx/subjects/BehaviorSubject;

    const/4 v4, 0x2

    .line 12
    invoke-static {v2, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 13
    const-class v6, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    new-instance v12, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$1;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6, v2}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    const-string v2, "searchTextChangedPublish\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 16
    const-class v6, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    new-instance v12, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$2;

    invoke-direct {v12, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$2;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;)V

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreUser;ILrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p3

    :cond_a
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_14

    .line 2
    sget-object p4, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;

    # invokes: Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->getMaxNumMembers(Lcom/discord/stores/StoreUser;)I
    invoke-static {p4, p3}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->access$getMaxNumMembers(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;Lcom/discord/stores/StoreUser;)I

    move-result p4

    :cond_14
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2a

    .line 3
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;

    .line 4
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v3

    .line 5
    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    move-wide v1, p1

    move-object v4, p3

    .line 6
    # invokes: Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Companion;JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)Lrx/Observable;

    move-result-object p5

    :cond_2a
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;-><init>(JLcom/discord/stores/StoreUser;ILrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->handleStoreState(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$onSearch(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->onSearch(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final emitChannelFullEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event$ChannelFull;->INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event$ChannelFull;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final excludeUsersAlreadyInChannel(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_34

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/api/user/User;

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    .line 6
    :goto_35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    if-eqz p2, :cond_5d

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_42

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 10
    :cond_6b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->currentStoreState:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->getFriendUsersMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->excludeUsersAlreadyInChannel(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    .line 5
    sget-object v2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;->createItems(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getShowSearchIcon()Z

    move-result v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x1

    .line 7
    :goto_26
    invoke-direct {v0, v1, p1, v2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;-><init>(Ljava/util/HashSet;Ljava/util/List;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSearch(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->currentStoreState:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->getFriendUsersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/discord/models/user/User;

    .line 4
    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 5
    :cond_2f
    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    .line 7
    sget-object v4, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;

    invoke-virtual {v4, v1, v2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;->createItems(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    .line 9
    :goto_4f
    invoke-direct {v0, v2, v1, v3}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;-><init>(Ljava/util/HashSet;Ljava/util/List;Z)V

    .line 10
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onChangeUserChecked(Lcom/discord/models/user/User;Z)V
    .locals 7

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;

    if-eqz v1, :cond_63

    if-eqz p2, :cond_25

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    iget v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->maxNumMembers:I

    if-ge p2, v0, :cond_21

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 4
    :cond_21
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->emitChannelFullEvent()V

    goto :goto_2a

    .line 5
    :cond_25
    iget-object p2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_2a
    invoke-virtual {v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getFriendItems()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 11
    :cond_51
    iget-object v2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->checkedUsers:Ljava/util/HashSet;

    .line 12
    sget-object p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;

    invoke-virtual {p1, p2, v2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;->createItems(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->copy$default(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;Ljava/util/HashSet;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_63
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->searchTextChangedPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
