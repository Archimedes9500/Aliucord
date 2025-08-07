.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;
.super Lcom/discord/utilities/view/validators/Input;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/view/validators/Input<",
        "Landroid/view/View;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1",
        "Lcom/discord/utilities/view/validators/Input;",
        "Landroid/view/View;",
        "",
        "errorMessage",
        "",
        "setErrorMessage",
        "(Ljava/lang/CharSequence;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/discord/utilities/view/validators/Input;-><init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    return-void
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v3, v0}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return v2

    :cond_1a
    return v0
.end method
