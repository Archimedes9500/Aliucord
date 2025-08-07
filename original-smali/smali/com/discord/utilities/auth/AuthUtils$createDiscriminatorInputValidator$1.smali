.class public final Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;
.super Ljava/lang/Object;
.source "AuthUtils.kt"

# interfaces
.implements Lcom/discord/utilities/view/validators/InputValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/AuthUtils;->createDiscriminatorInputValidator(II)Lcom/discord/utilities/view/validators/InputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/validators/InputValidator<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "view",
        "",
        "getErrorMessage",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;",
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
.field public final synthetic $invalidFormatResId:I

.field public final synthetic $invalidValueResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidFormatResId:I

    iput p2, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidValueResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_1a

    goto :goto_29

    .line 5
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_31

    iget v0, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidValueResId:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v4, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_31

    .line 6
    :cond_29
    :goto_29
    iget v0, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidFormatResId:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, v1, v4, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_31
    :goto_31
    return-object v4
.end method

.method public bridge synthetic getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->getErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
