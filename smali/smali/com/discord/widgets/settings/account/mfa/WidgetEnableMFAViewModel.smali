.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
.super Lb/a/d/d0;
.source "WidgetEnableMFAViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;",
        "",
        "token",
        "",
        "handleMFASuccess",
        "(Ljava/lang/String;)V",
        "handleMFAFailure",
        "()V",
        "onCleared",
        "getTotpSecret",
        "()Ljava/lang/String;",
        "getPassword",
        "secret",
        "setTotpSecret",
        "password",
        "setPassword",
        "Landroid/content/Context;",
        "context",
        "mfaCode",
        "enableMFA",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "currentPage",
        "updateScreenIndex",
        "(I)V",
        "Lrx/subscriptions/CompositeSubscription;",
        "subs",
        "Lrx/subscriptions/CompositeSubscription;",
        "totpSecret",
        "Ljava/lang/String;",
        "encodedTotpSecret",
        "<init>",
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


# instance fields
.field private encodedTotpSecret:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private subs:Lrx/subscriptions/CompositeSubscription;

.field private totpSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    .line 2
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static final synthetic access$getSubs$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    return-object p0
.end method

.method public static final synthetic access$handleMFAFailure(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->handleMFAFailure()V

    return-void
.end method

.method public static final synthetic access$handleMFASuccess(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->handleMFASuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSubs$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method private final handleMFAFailure()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleMFASuccess(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMFA;->updatePendingMFAState(Lcom/discord/stores/StoreMFA$MFAActivationState;)V

    return-void
.end method


# virtual methods
.method public final enableMFA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/discord/restapi/RestAPIParams$EnableMFA;

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->encodedTotpSecret:Ljava/lang/String;

    if-eqz v4, :cond_5c

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->password:Ljava/lang/String;

    if-eqz v5, :cond_5c

    .line 6
    invoke-direct {v3, p2, v4, v5}, Lcom/discord/restapi/RestAPIParams$EnableMFA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/discord/utilities/rest/RestAPI;->enableMFA(Lcom/discord/restapi/RestAPIParams$EnableMFA;)Lrx/Observable;

    move-result-object p2

    const-wide/16 v3, 0x7d0

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4, v0}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    const-string v0, "RestAPI\n        .api\n   \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x2

    .line 10
    invoke-static {p2, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    new-instance v10, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V

    .line 12
    new-instance v7, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$2;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V

    .line 13
    const-class v4, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    .line 14
    new-instance v6, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v5, p1

    .line 15
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5c
    return-void
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotpSecret()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->totpSecret:Ljava/lang/String;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setTotpSecret(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "secret"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->totpSecret:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Lcom/discord/utilities/auth/AuthUtils;->encodeTotpSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->encodedTotpSecret:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public final updateScreenIndex(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->copy$default(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method
