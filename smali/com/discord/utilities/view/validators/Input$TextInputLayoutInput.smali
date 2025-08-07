.class public final Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;
.super Lcom/discord/utilities/view/validators/Input;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/validators/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInputLayoutInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/view/validators/Input<",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u001e\u0010\u000e\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000c\"\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;",
        "Lcom/discord/utilities/view/validators/Input;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "",
        "errorMessage",
        "",
        "setErrorMessage",
        "(Ljava/lang/CharSequence;)Z",
        "",
        "Lcom/discord/utilities/view/validators/FieldName;",
        "name",
        "view",
        "",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "validators",
        "<init>",
        "(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "-",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validators"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/discord/utilities/view/validators/InputValidator;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/validators/Input;-><init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    return-void
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(I)V

    :cond_20
    if-eqz p1, :cond_28

    .line 4
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    xor-int/lit8 p1, v1, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    if-eqz p1, :cond_3f

    .line 6
    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_3f
    return p1
.end method
