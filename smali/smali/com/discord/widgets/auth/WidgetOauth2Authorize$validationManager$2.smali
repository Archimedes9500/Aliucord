.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;
.super Ld0/z/d/o;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "invoke",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 8

    .line 2
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 3
    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;

    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v3}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->h:Landroid/widget/LinearLayout;

    const-string v4, "binding.oauthAuthorizeLoading"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    const-string v7, "_root"

    invoke-direct {v2, p0, v7, v3, v6}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$2;

    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v3}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    const-string v5, "scope"

    invoke-direct {v2, p0, v5, v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
