.class public final Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;
.super Lb/a/d/d0;
.source "WidgetRemoteAuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR:\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00060\u0006 \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;",
        "",
        "remoteLogin",
        "()V",
        "",
        "isTemporary",
        "toggleTemporary",
        "(Z)V",
        "cancelLogin",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "temporaryBehaviorSubject",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "fingerprint",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V",
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
.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final temporaryBehaviorSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 11

    const-string v0, "fingerprint"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loading;

    .line 3
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->temporaryBehaviorSubject:Lrx/subjects/BehaviorSubject;

    .line 5
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    sget-object p1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Failed;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_4f

    .line 7
    :cond_25
    new-instance v0, Lcom/discord/restapi/RestAPIParams$RemoteAuthInitialize;

    invoke-direct {v0, p1}, Lcom/discord/restapi/RestAPIParams$RemoteAuthInitialize;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/discord/utilities/rest/RestAPI;->postRemoteAuthInitialize(Lcom/discord/restapi/RestAPIParams$RemoteAuthInitialize;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    const-class v2, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v8, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$1;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    new-instance v5, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$2;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)V

    const/16 v9, 0x36

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4f
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;-><init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getTemporaryBehaviorSubject$p(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->temporaryBehaviorSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelLogin()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    if-eqz v0, :cond_38

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    new-instance v1, Lcom/discord/restapi/RestAPIParams$RemoteAuthCancel;

    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.discord.widgets.auth.WidgetRemoteAuthViewModel.ViewState.Loaded"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;->getHandshakeToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$RemoteAuthCancel;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postRemoteAuthCancel(Lcom/discord/restapi/RestAPIParams$RemoteAuthCancel;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    sget-object v11, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$cancelLogin$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$cancelLogin$1;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_38
    return-void
.end method

.method public final remoteLogin()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    new-instance v1, Lcom/discord/restapi/RestAPIParams$RemoteAuthFinish;

    .line 4
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.discord.widgets.auth.WidgetRemoteAuthViewModel.ViewState.Loaded"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;->getHandshakeToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v3, v2}, Lcom/discord/restapi/RestAPIParams$RemoteAuthFinish;-><init>(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postRemoteAuthFinish(Lcom/discord/restapi/RestAPIParams$RemoteAuthFinish;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v10, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$remoteLogin$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$remoteLogin$1;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v7, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$remoteLogin$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$remoteLogin$2;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_43
    return-void
.end method

.method public final toggleTemporary(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->temporaryBehaviorSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
