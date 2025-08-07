.class public final Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;
.super Lb/a/d/d0;
.source "WidgetSettingsBlockedUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState;,
        Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Event;,
        Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;,
        Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;,
        Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005()*+,B!\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00052\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R:\u0010#\u001a&\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00190\u0019 \"*\u0012\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00190\u0019\u0018\u00010!0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState;",
        "",
        "stringRes",
        "",
        "emitShowToastEvent",
        "(I)V",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;)V",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
        "getItems",
        "(Ljava/util/Map;)Ljava/util/List;",
        "userId",
        "onClickUnblock",
        "(J)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "storeObservable",
        "<init>",
        "(Lrx/Observable;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "Event",
        "Item",
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
.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;

.field private static final LOCATION:Ljava/lang/String; = "Blocked Users List"

.field public static final VIEW_TYPE_BLOCKED_USER_ITEM:I


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;-><init>(Lrx/Observable;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;",
            ">;",
            "Lcom/discord/utilities/rest/RestAPI;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storeObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState$Uninitialized;

    .line 7
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 8
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;

    new-instance v8, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_14

    .line 1
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    .line 4
    invoke-virtual {p1, v0, p4}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Companion;->observeStores(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p1

    :cond_14
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1e

    .line 5
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_1e
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;-><init>(Lrx/Observable;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$emitShowToastEvent(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->emitShowToastEvent(I)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->handleStoreState(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;)V

    return-void
.end method

.method private final emitShowToastEvent(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Event$ShowToast;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Event$ShowToast;-><init>(I)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getItems(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/t/i0;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;

    invoke-static {p1, v0}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$2;

    invoke-static {p1, v0}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->getItems(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState$Empty;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState$Empty;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_1c

    .line 4
    :cond_14
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onClickUnblock(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    const-string v1, "Blocked Users List"

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
    const-class v3, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$onClickUnblock$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$onClickUnblock$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$onClickUnblock$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$onClickUnblock$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;)V

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
