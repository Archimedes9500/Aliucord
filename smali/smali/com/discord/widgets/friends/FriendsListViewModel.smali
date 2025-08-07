.class public final Lcom/discord/widgets/friends/FriendsListViewModel;
.super Lb/a/d/d0;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Event;,
        Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;,
        Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;",
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
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006lmnopqB+\u0012\u000e\u0008\u0002\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00170?\u0012\u0008\u0008\u0002\u0010b\u001a\u00020a\u0012\u0008\u0008\u0002\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0093\u0001\u00100\u001a\u00020\u001b2\u001a\u0010&\u001a\u0016\u0012\u0008\u0012\u00060\rj\u0002`$\u0012\u0008\u0012\u00060\u0003j\u0002`%0#2\u0016\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`$\u0012\u0004\u0012\u00020\'0#2\u0016\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`$\u0012\u0004\u0012\u00020)0#2\u0016\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`$\u0012\u0004\u0012\u00020+0#2\u0006\u0010-\u001a\u00020\u001d2\u0016\u0010/\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`$\u0012\u0004\u0012\u00020.0#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00084\u00105JO\u0010=\u001a\u00020<\"\u0004\u0008\u0000\u001062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u0001092\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000509H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u00052\n\u0010C\u001a\u00060\rj\u0002`$2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010G\u001a\u00020\u00052\n\u0010C\u001a\u00060\rj\u0002`$2\n\u0010F\u001a\u00060\u0003j\u0002`%\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010K\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\u00052\n\u0010C\u001a\u00060\rj\u0002`$\u00a2\u0006\u0004\u0008M\u0010\u0011J\u0019\u0010N\u001a\u00020\u00052\n\u0010C\u001a\u00060\rj\u0002`$\u00a2\u0006\u0004\u0008N\u0010\u0011J\u000f\u0010O\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008R\u0010PR:\u0010U\u001a&\u0012\u000c\u0012\n T*\u0004\u0018\u00010@0@ T*\u0012\u0012\u000c\u0012\n T*\u0004\u0018\u00010@0@\u0018\u00010S0S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0019\u0010X\u001a\u00020W8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0019\u0010b\u001a\u00020a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00170?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010BR\u0016\u0010i\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010`\u00a8\u0006r"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;",
        "",
        "stringRes",
        "",
        "emitShowToastEvent",
        "(I)V",
        "abortCode",
        "",
        "username",
        "emitShowFriendRequestAbortToast",
        "(ILjava/lang/String;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "emitLaunchVoiceCallEvent",
        "(J)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "discriminator",
        "emitCaptchaErrorEvent",
        "(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
        "listSections",
        "",
        "showContactSyncIcon",
        "handleComputedItems",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;Z)V",
        "generateLoadedItems",
        "(Z)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/primitives/RelationshipType;",
        "relationships",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "presences",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "applicationStreams",
        "showContactSyncUpsell",
        "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
        "friendSuggestions",
        "getItems",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
        "",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "getVisibleItems",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;)Ljava/util/List;",
        "T",
        "Lkotlin/Function0;",
        "compute",
        "Lkotlin/Function1;",
        "onError",
        "onSuccess",
        "Lrx/functions/Cancellable;",
        "asyncComputeAndHandleOnUiThread",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/functions/Cancellable;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "userId",
        "acceptFriendRequest",
        "(JLjava/lang/String;)V",
        "relationshipType",
        "removeFriendRequest",
        "(JI)V",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "acceptFriendSuggestion",
        "(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "ignoreSuggestion",
        "launchVoiceCall",
        "handleClickPendingHeader",
        "()V",
        "handleClickSuggestedHeader",
        "dismissContactSyncUpsell",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
        "computeItemJob",
        "Lrx/functions/Cancellable;",
        "isPendingSectionExpanded",
        "Z",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "getStoreChannels",
        "()Lcom/discord/stores/StoreChannels;",
        "storeObservable",
        "Lrx/Observable;",
        "getStoreObservable",
        "isSuggestedSectionExpanded",
        "<init>",
        "(Lrx/Observable;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "Event",
        "Item",
        "ListSections",
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
.field private static final COLLAPSED_ITEM_COUNT:I = 0x2

.field public static final Companion:Lcom/discord/widgets/friends/FriendsListViewModel$Companion;

.field private static final LOCATION:Ljava/lang/String; = "Friends List"


# instance fields
.field private computeItemJob:Lrx/functions/Cancellable;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private isPendingSectionExpanded:Z

.field private isSuggestedSectionExpanded:Z

.field private listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/FriendsListViewModel;->Companion:Lcom/discord/widgets/friends/FriendsListViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/friends/FriendsListViewModel;-><init>(Lrx/Observable;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/utilities/rest/RestAPI;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storeObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Uninitialized;

    .line 5
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->storeObservable:Lrx/Observable;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    new-instance p2, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)V

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 9
    const-class v1, Lcom/discord/widgets/friends/FriendsListViewModel;

    new-instance v7, Lcom/discord/widgets/friends/FriendsListViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/friends/FriendsListViewModel$1;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/widgets/friends/FriendsListViewModel;->Companion:Lcom/discord/widgets/friends/FriendsListViewModel$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel;-><init>(Lrx/Observable;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static synthetic acceptFriendSuggestion$default(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel;->acceptFriendSuggestion(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$emitCaptchaErrorEvent(Lcom/discord/widgets/friends/FriendsListViewModel;Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel;->emitCaptchaErrorEvent(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$emitLaunchVoiceCallEvent(Lcom/discord/widgets/friends/FriendsListViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel;->emitLaunchVoiceCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitShowFriendRequestAbortToast(Lcom/discord/widgets/friends/FriendsListViewModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel;->emitShowFriendRequestAbortToast(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$emitShowToastEvent(Lcom/discord/widgets/friends/FriendsListViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel;->emitShowToastEvent(I)V

    return-void
.end method

.method public static final synthetic access$getItems(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/friends/FriendsListViewModel;->getItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleComputedItems(Lcom/discord/widgets/friends/FriendsListViewModel;Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel;->handleComputedItems(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;Z)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/friends/FriendsListViewModel;Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel;->handleStoreState(Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V

    return-void
.end method

.method private final asyncComputeAndHandleOnUiThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/functions/Cancellable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/functions/Cancellable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v3, Lrx/Emitter$BackpressureMode;->j:Lrx/Emitter$BackpressureMode;

    .line 4
    invoke-static {v2, v3}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable\n        .crea\u2026Schedulers.computation())"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v4, p0

    .line 6
    invoke-static {v2, p0, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 7
    const-class v6, Lcom/discord/widgets/friends/FriendsListViewModel;

    .line 8
    new-instance v12, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$2;

    move-object/from16 v1, p3

    invoke-direct {v12, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v9, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$3;

    move-object/from16 v1, p2

    invoke-direct {v9, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    new-instance v8, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$4;

    invoke-direct {v8, v0}, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$5;

    invoke-direct {v1, v0}, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v1
.end method

.method public static synthetic asyncComputeAndHandleOnUiThread$default(Lcom/discord/widgets/friends/FriendsListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/functions/Cancellable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel;->asyncComputeAndHandleOnUiThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/functions/Cancellable;

    move-result-object p0

    return-object p0
.end method

.method private final emitCaptchaErrorEvent(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;-><init>(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVoiceCallEvent(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowFriendRequestAbortToast(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowToastEvent(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;

    invoke-direct {v1, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;-><init>(I)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final generateLoadedItems(Z)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getSuggestionsHeaderItem()Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isSuggestedSectionExpanded:Z

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;IZZILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    move-result-object v1

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, v0

    .line 2
    :goto_16
    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    invoke-virtual {v1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getPendingHeaderItem()Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    move-result-object v4

    if-eqz v4, :cond_2a

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isPendingSectionExpanded:Z

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;->copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;IIZZILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    move-result-object v0

    :cond_2a
    move-object v5, v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;ILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/FriendsListViewModel;->getVisibleItems(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4c

    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;-><init>(ZLjava/util/List;)V

    goto :goto_51

    .line 6
    :cond_4c
    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    invoke-direct {v1, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;-><init>(Z)V

    .line 7
    :goto_51
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic generateLoadedItems$default(Lcom/discord/widgets/friends/FriendsListViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel;->generateLoadedItems(Z)V

    return-void
.end method

.method private final getItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
            ">;)",
            "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_38

    .line 3
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/discord/models/friendsuggestions/FriendSuggestion;

    .line 6
    new-instance v4, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;

    invoke-direct {v4, v3}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;-><init>(Lcom/discord/models/friendsuggestions/FriendSuggestion;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 7
    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_38

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$$inlined$sortBy$1;-><init>()V

    invoke-static {v2, v0}, Ld0/t/q;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_55

    .line 9
    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_4f

    const/4 v7, 0x1

    goto :goto_50

    :cond_4f
    const/4 v7, 0x0

    .line 12
    :goto_50
    invoke-direct {v0, v6, v5, v7}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;-><init>(IZZ)V

    move-object v6, v0

    goto :goto_56

    :cond_55
    const/4 v6, 0x0

    .line 13
    :goto_56
    sget-object v0, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$3;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$3;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static/range {p1 .. p1}, Ld0/t/i0;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6a
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/models/user/User;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v9

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/discord/models/presence/Presence;

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v12, :cond_6a

    if-eq v9, v3, :cond_6a

    .line 23
    sget-object v4, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$3;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$3;

    invoke-virtual {v4, v9}, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$3;->invoke(I)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 24
    new-instance v4, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;

    invoke-direct {v4, v12, v14, v9}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;I)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 26
    :cond_c9
    new-instance v4, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    invoke-direct {v4, v12, v14, v10}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)V

    .line 27
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 28
    :cond_d2
    sget-object v4, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;

    invoke-static {v0, v4}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_fa

    .line 31
    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    const v8, 0x7f120d51

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    if-le v10, v3, :cond_f4

    const/4 v3, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v3, 0x0

    .line 34
    :goto_f5
    invoke-direct {v0, v8, v9, v5, v3}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;-><init>(IIZZ)V

    move-object v3, v0

    goto :goto_fb

    :cond_fa
    const/4 v3, 0x0

    .line 35
    :goto_fb
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_109
    :goto_109
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_120

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    .line 38
    invoke-virtual {v11}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isOnline()Z

    move-result v11

    if-eqz v11, :cond_109

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_109

    .line 39
    :cond_120
    sget-object v9, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$onlineFriendItems$2;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$onlineFriendItems$2;

    invoke-static {v0, v9}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_143

    .line 42
    new-instance v9, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;

    const v10, 0x7f120d4d

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    .line 44
    invoke-direct {v9, v10, v11}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;-><init>(II)V

    .line 45
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14c
    :goto_14c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_164

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    .line 49
    invoke-virtual {v10}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isOnline()Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_14c

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    .line 50
    :cond_164
    sget-object v7, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$offlineFriendItems$2;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$offlineFriendItems$2;

    invoke-static {v0, v7}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_187

    .line 53
    new-instance v1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;

    const v7, 0x7f120d4c

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    .line 55
    invoke-direct {v1, v7, v9}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;-><init>(II)V

    .line 56
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_187
    if-eqz p5, :cond_190

    .line 58
    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    invoke-direct {v0, v5}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;-><init>(Z)V

    move-object v7, v0

    goto :goto_191

    :cond_190
    const/4 v7, 0x0

    .line 59
    :goto_191
    new-instance v9, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-object v0, v9

    move-object v1, v6

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)V

    return-object v9
.end method

.method private final getVisibleItems(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getSuggestionsHeaderItem()Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getSuggestedFriendItems()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getPendingHeaderItem()Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getPendingItems()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getFriendsItemsWithHeaders()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getContactSyncUpsell()Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->getContactSyncUpsell()Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_26
    iget-boolean p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isSuggestedSectionExpanded:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_2c

    goto :goto_30

    .line 10
    :cond_2c
    invoke-static {v1, v6}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_30
    if-eqz v0, :cond_40

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_40

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_40
    iget-boolean p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isPendingSectionExpanded:Z

    if-eqz p1, :cond_45

    goto :goto_49

    .line 15
    :cond_45
    invoke-static {v3, v6}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_49
    if-eqz v2, :cond_59

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_59

    .line 17
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method private final handleComputedItems(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->listSections:Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    .line 2
    invoke-direct {p0, p2}, Lcom/discord/widgets/friends/FriendsListViewModel;->generateLoadedItems(Z)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->computeItemJob:Lrx/functions/Cancellable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/functions/Cancellable;->cancel()V

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getRelationshipsState()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getRelationshipsState()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->getRelationships()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 5
    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getShowContactSyncIcon()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getShowContactSyncUpsell()Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 7
    :goto_31
    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;-><init>(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_38
    new-instance v2, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/util/Map;Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$2;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/friends/FriendsListViewModel;->asyncComputeAndHandleOnUiThread$default(Lcom/discord/widgets/friends/FriendsListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/functions/Cancellable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->computeItemJob:Lrx/functions/Cancellable;

    return-void

    .line 12
    :cond_4d
    sget-object p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Uninitialized;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptFriendRequest(JLjava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    const-string v2, "Friends List"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-wide v3, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rest/RestAPI;->addRelationship$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/friends/FriendsListViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$1;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;

    invoke-direct {v6, p0, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final acceptFriendSuggestion(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "username"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    const-string v4, "Friends List - Friend Suggestion"

    move-object/from16 v5, p3

    .line 2
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/discord/utilities/rest/RestAPI;->sendRelationshipRequest(Ljava/lang/String;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v0, v6, v4, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 5
    const-class v8, Lcom/discord/widgets/friends/FriendsListViewModel;

    .line 6
    sget-object v14, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendSuggestion$1;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendSuggestion$1;

    .line 7
    new-instance v11, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendSuggestion$2;

    invoke-direct {v11, v0, v1, v2}, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendSuggestion$2;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final dismissContactSyncUpsell()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreContactSync;->dismissFriendsListUpsell()V

    return-void
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->storeObservable:Lrx/Observable;

    return-object v0
.end method

.method public final handleClickPendingHeader()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isPendingSectionExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isPendingSectionExpanded:Z

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;->getShowContactSyncIcon()Z

    move-result v0

    goto :goto_23

    .line 4
    :cond_17
    instance-of v1, v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->getShowContactSyncIcon()Z

    move-result v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 5
    :goto_23
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/FriendsListViewModel;->generateLoadedItems(Z)V

    return-void
.end method

.method public final handleClickSuggestedHeader()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isSuggestedSectionExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->isSuggestedSectionExpanded:Z

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;->getShowContactSyncIcon()Z

    move-result v0

    goto :goto_23

    .line 4
    :cond_17
    instance-of v1, v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->getShowContactSyncIcon()Z

    move-result v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 5
    :goto_23
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/FriendsListViewModel;->generateLoadedItems(Z)V

    return-void
.end method

.method public final ignoreSuggestion(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->ignoreFriendSuggestion(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/friends/FriendsListViewModel;

    sget-object v9, Lcom/discord/widgets/friends/FriendsListViewModel$ignoreSuggestion$1;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$ignoreSuggestion$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchVoiceCall(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/friends/FriendsListViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/friends/FriendsListViewModel$launchVoiceCall$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/friends/FriendsListViewModel$launchVoiceCall$1;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/friends/FriendsListViewModel$launchVoiceCall$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/friends/FriendsListViewModel$launchVoiceCall$2;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeFriendRequest(JI)V
    .locals 12

    const/4 v0, 0x3

    if-ne p3, v0, :cond_7

    const p3, 0x7f120d34

    goto :goto_a

    :cond_7
    const p3, 0x7f120d2f

    .line 1
    :goto_a
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    const-string v1, "Friends List"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/friends/FriendsListViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v9, Lcom/discord/widgets/friends/FriendsListViewModel$removeFriendRequest$1;

    invoke-direct {v9, p0, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$removeFriendRequest$1;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v6, Lcom/discord/widgets/friends/FriendsListViewModel$removeFriendRequest$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/friends/FriendsListViewModel$removeFriendRequest$2;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;)V

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
