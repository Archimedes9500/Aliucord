.class public final Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;
.super Ld0/z/d/o;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/auth/ModelLoginResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->invoke(Lcom/discord/models/domain/auth/ModelLoginResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->$password:Ljava/lang/String;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$onLoginSuccess(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getMfa()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getTicket()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_29

    .line 4
    :cond_23
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->loginAttempt(Z)V

    :goto_29
    return-void
.end method
