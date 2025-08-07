.class public final Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
.super Lb/a/d/d0;
.source "WidgetAgeVerifyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;,
        Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;,
        Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Views;,
        Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;,
        Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005*+,-.B+\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R:\u0010%\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u000f0\u000f $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;",
        "",
        "handleUserUpdateSuccess",
        "()V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleUserUpdateFailure",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "onConfirmBackClicked",
        "",
        "backToSafety",
        "()Z",
        "",
        "dateOfBirth",
        "setDateOfBirth",
        "(J)V",
        "isNSFWChannel",
        "submit",
        "(Z)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreAuthentication;",
        "storeAuth",
        "Lcom/discord/stores/StoreAuthentication;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventsSubject",
        "Lrx/subjects/PublishSubject;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreAuthentication;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
        "Views",
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
.field public static final Companion:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;


# instance fields
.field private final eventsSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeAuth:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->Companion:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreAuthentication;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreAuthentication;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreAuthentication;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restAPI"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeAuth"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;-><init>(ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;Z)V

    .line 5
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->storeAuth:Lcom/discord/stores/StoreAuthentication;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p3, p0, p1, p2, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    new-instance v7, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreAuthentication;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->Companion:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;

    invoke-virtual {p3}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p3

    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreAuthentication;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->handleStoreState(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$handleUserUpdateFailure(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->handleUserUpdateFailure(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$handleUserUpdateSuccess(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->handleUserUpdateSuccess()V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v1, :cond_30

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->getAuthed()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v0

    sget-object v2, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    if-eq v0, v2, :cond_18

    goto :goto_1b

    :cond_18
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;->getSafeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    const/16 v9, 0x1f

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method private final handleUserUpdateFailure(Lcom/discord/utilities/error/Error;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v1, :cond_7d

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v2, "error.response"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    const-string v3, "error.response.messages"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date_of_birth"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_38

    goto :goto_3c

    :cond_38
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3c
    const-string v0, "error.response.messages\n\u2026IRTH_KEY) { emptyList() }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x6a

    move-object v6, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->storeAuth:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAgeGateError(Ljava/lang/String;)V

    goto :goto_7d

    :cond_66
    const/4 v2, 0x0

    const p1, 0x7f120133

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private final handleUserUpdateSuccess()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event$Verified;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event$Verified;

    .line 4
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final backToSafety()Z
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getSafeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    if-nez v2, :cond_25

    .line 2
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_33

    .line 3
    :cond_25
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_33
    return v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventsSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onConfirmBackClicked()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final setDateOfBirth(J)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v1, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final submit(Z)V
    .locals 30
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    if-eqz v2, :cond_ad

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDateOfBirth()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 3
    sget-object v1, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {v1, v12, v13}, Lcom/discord/utilities/birthday/BirthdayHelper;->getAge(J)I

    move-result v1

    const/16 v3, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ge v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz p1, :cond_40

    if-eqz v1, :cond_40

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDisplayedChild()I

    move-result v1

    if-nez v1, :cond_40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_40
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "yyyy-MM-dd"

    .line 8
    invoke-static {v3, v4}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    move-object/from16 v16, v1

    .line 9
    invoke-direct/range {v16 .. v29}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->copy$default(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    if-eqz p1, :cond_82

    const-string v3, "NSFW Channel"

    goto :goto_84

    :cond_82
    const-string v3, "Public Server"

    :goto_84
    invoke-virtual {v2, v12, v13, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->ageGateSubmitted(JLjava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 14
    invoke-virtual {v2, v1}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v15, v14, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 17
    const-class v5, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    new-instance v11, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$submit$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$submit$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    new-instance v8, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$submit$2;

    invoke-direct {v8, v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$submit$2;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 20
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ad
    return-void
.end method
