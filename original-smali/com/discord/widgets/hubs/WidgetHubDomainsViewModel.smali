.class public final Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;
.super Lb/a/d/d0;
.source "WidgetHubDomainsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/DomainsState;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/DomainsState;",
        "",
        "guildId",
        "",
        "email",
        "",
        "onGuildClicked",
        "(JLjava/lang/String;)V",
        "reset",
        "()V",
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

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;-><init>(Lcom/discord/utilities/rest/RestAPI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Z)V
    .locals 3

    const-string v0, "restAPI"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/hubs/DomainsState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/discord/widgets/hubs/DomainsState;-><init>(Ljava/lang/Long;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-boolean p2, p0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->multiDomainEnabled:Z

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
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;-><init>(Lcom/discord/utilities/rest/RestAPI;Z)V

    return-void
.end method

.method public static final synthetic access$requireViewState(Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;)Lcom/discord/widgets/hubs/DomainsState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/hubs/DomainsState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;Lcom/discord/widgets/hubs/DomainsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMultiDomainEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->multiDomainEnabled:Z

    return v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final onGuildClicked(JLjava/lang/String;)V
    .locals 9

    const-string v0, "email"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    new-instance v8, Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->multiDomainEnabled:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$VerifyEmail;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/discord/utilities/rest/RestAPI;->verifyEmail(Lcom/discord/restapi/RestAPIParams$VerifyEmail;)Lrx/Observable;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel$onGuildClicked$1;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel$onGuildClicked$1;

    invoke-static {p3, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel$onGuildClicked$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel$onGuildClicked$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;J)V

    invoke-static {p3, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/DomainsState;

    sget-object v1, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/hubs/DomainsState;->copy(Ljava/lang/Long;Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/hubs/DomainsState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
