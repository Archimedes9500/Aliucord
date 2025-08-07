.class public final Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;
.super Lb/a/d/d0;
.source "WidgetHubEmailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/HubEmailState;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/HubEmailState;",
        "",
        "email",
        "",
        "submitEmail",
        "(Ljava/lang/String;)V",
        "reset",
        "()V",
        "Lcom/discord/widgets/hubs/HubWaitlistResult;",
        "waitlistResult",
        "setHubWaitlistResult",
        "(Lcom/discord/widgets/hubs/HubWaitlistResult;)V",
        "",
        "multiDomainEnabled",
        "Z",
        "getMultiDomainEnabled",
        "()Z",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Lcom/discord/utilities/rest/RestAPI;Z)V",
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
.field private final multiDomainEnabled:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;-><init>(Lcom/discord/utilities/rest/RestAPI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Z)V
    .locals 8

    const-string v0, "restAPI"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/hubs/HubEmailState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubEmailState;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/widgets/hubs/HubWaitlistResult;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-boolean p2, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->multiDomainEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/rest/RestAPI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 2
    sget-object p2, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p2}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isMultiDomainEnabled()Z

    move-result p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;-><init>(Lcom/discord/utilities/rest/RestAPI;Z)V

    return-void
.end method

.method public static final synthetic access$requireViewState(Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;)Lcom/discord/widgets/hubs/HubEmailState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/hubs/HubEmailState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;Lcom/discord/widgets/hubs/HubEmailState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMultiDomainEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->multiDomainEnabled:Z

    return v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final reset()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/HubEmailState;

    sget-object v5, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubEmailState;->copy$default(Lcom/discord/widgets/hubs/HubEmailState;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/widgets/hubs/HubWaitlistResult;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubEmailState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHubWaitlistResult(Lcom/discord/widgets/hubs/HubWaitlistResult;)V
    .locals 8

    const-string/jumbo v0, "waitlistResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/HubEmailState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubEmailState;->copy$default(Lcom/discord/widgets/hubs/HubEmailState;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/widgets/hubs/HubWaitlistResult;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubEmailState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitEmail(Ljava/lang/String;)V
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    new-instance v8, Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    iget-boolean v4, p0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->multiDomainEnabled:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$VerifyEmail;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/discord/utilities/rest/RestAPI;->verifyEmail(Lcom/discord/restapi/RestAPIParams$VerifyEmail;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$1;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$1;

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel$submitEmail$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;)V

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
