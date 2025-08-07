.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;
.super Ljava/lang/Object;
.source "WidgetOauth2AuthorizeSamsung.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;",
        "",
        "",
        "message",
        "",
        "logI",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "logW",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "createSAStateId",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "accountUri",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "getForSamsung",
        "(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;)Lrx/Observable;",
        "",
        "REQ_CODE_SAMSUNG",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSAStateId(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->createSAStateId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V

    return-void
.end method

.method private final createSAStateId()Ljava/lang/String;
    .locals 2

    const-string v0, "SA"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v0, v1}, Ld0/g0/y;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final logI(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logI$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logI$1;-><init>(Lcom/discord/app/AppLog;)V

    const-string v2, "Samsung"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/discord/app/AppLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 2
    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logW$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logW$1;-><init>(Lcom/discord/app/AppLog;)V

    const-string v2, "Samsung"

    .line 3
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/discord/app/AppLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getForSamsung(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getForSamsung"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUri"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getClientId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getResponseType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/rest/RestAPI;->getOauth2SamsungAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
