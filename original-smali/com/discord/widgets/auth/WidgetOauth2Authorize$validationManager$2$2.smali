.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$2;
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
        "com/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$2",
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
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/discord/utilities/view/validators/Input;-><init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    return-void
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_70

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, -0x1

    .line 2
    :goto_13
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    iget-object v2, v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v4, v2, [C

    const/16 v5, 0x20

    aput-char v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3b

    goto :goto_51

    .line 5
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_51
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f121cf2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v1, v0}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v0, v2, v1, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return v2

    :cond_70
    return v0
.end method
