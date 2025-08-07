.class public final Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;
.super Lb/a/d/d0;
.source "WidgetHubAuthenticationlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/HubAuthenticationState;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/HubAuthenticationState;",
        "",
        "code",
        "",
        "verifyCode",
        "(Ljava/lang/String;)V",
        "resendEmail",
        "()V",
        "",
        "multiDomainEnabled",
        "Z",
        "email",
        "Ljava/lang/String;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/utilities/rest/RestAPI;Z)V",
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
.field private final email:Ljava/lang/String;

.field private final guildId:Ljava/lang/Long;

.field private final multiDomainEnabled:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/utilities/rest/RestAPI;Z)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/hubs/HubAuthenticationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/hubs/HubAuthenticationState;-><init>(Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-boolean p4, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->multiDomainEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/utilities/rest/RestAPI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p4}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isMultiDomainEnabled()Z

    move-result p4

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/utilities/rest/RestAPI;Z)V

    return-void
.end method

.method public static final synthetic access$requireViewState(Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;)Lcom/discord/widgets/hubs/HubAuthenticationState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/hubs/HubAuthenticationState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;Lcom/discord/widgets/hubs/HubAuthenticationState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final resendEmail()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    new-instance v8, Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->guildId:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->multiDomainEnabled:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$VerifyEmail;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/discord/utilities/rest/RestAPI;->verifyEmail(Lcom/discord/restapi/RestAPIParams$VerifyEmail;)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$resendEmail$1;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$resendEmail$1;

    invoke-static {v0, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$resendEmail$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$resendEmail$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;)V

    invoke-static {v0, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final verifyCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    new-instance v1, Lcom/discord/restapi/RestAPIParams$VerifyEmailCode;

    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;->guildId:Ljava/lang/Long;

    invoke-direct {v1, v2, p1, v3}, Lcom/discord/restapi/RestAPIParams$VerifyEmailCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->verifyEmailCode(Lcom/discord/restapi/RestAPIParams$VerifyEmailCode;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$verifyCode$1;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$verifyCode$1;

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$verifyCode$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel$verifyCode$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;)V

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
