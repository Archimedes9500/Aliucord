.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;
.super Lb/a/d/d0;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth2ViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lkotlin/Unit;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;",
        "Lb/a/d/d0;",
        "",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "oauthGetResponse",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "getOauthGetResponse",
        "()Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "setOauthGetResponse",
        "(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "oauthAuthorize",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "getOauthAuthorize",
        "()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "setOauthAuthorize",
        "(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;)V",
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


# instance fields
.field public oauthAuthorize:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

.field private oauthGetResponse:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthAuthorize:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    if-nez v0, :cond_9

    const-string v1, "oauthAuthorize"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getOauthGetResponse()Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthGetResponse:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    return-object v0
.end method

.method public final setOauthAuthorize(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthAuthorize:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    return-void
.end method

.method public final setOauthGetResponse(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthGetResponse:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    return-void
.end method
