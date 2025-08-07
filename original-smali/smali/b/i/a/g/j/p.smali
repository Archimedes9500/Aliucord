.class public Lb/i/a/g/j/p;
.super Lb/i/a/g/j/m;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/g/j/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lb/i/a/g/j/p$a;

    invoke-direct {p1, p0}, Lb/i/a/g/j/p$a;-><init>(Lb/i/a/g/j/p;)V

    iput-object p1, p0, Lb/i/a/g/j/p;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lb/i/a/g/j/p$b;

    invoke-direct {p1, p0}, Lb/i/a/g/j/p$b;-><init>(Lb/i/a/g/j/p;)V

    iput-object p1, p0, Lb/i/a/g/j/p;->e:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 4
    new-instance p1, Lb/i/a/g/j/p$c;

    invoke-direct {p1, p0}, Lb/i/a/g/j/p$c;-><init>(Lb/i/a/g/j/p;)V

    iput-object p1, p0, Lb/i/a/g/j/p;->f:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    return-void
.end method

.method public static d(Lb/i/a/g/j/p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lb/i/a/g/j/p$d;

    invoke-direct {v1, p0}, Lb/i/a/g/j/p$d;-><init>(Lb/i/a/g/j/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/p;->e:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 9
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/p;->f:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 10
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5c

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_5c

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_5c

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_5e

    :cond_5c
    const/4 v1, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    if-eqz v1, :cond_68

    .line 15
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_68
    return-void
.end method
