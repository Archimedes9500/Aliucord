.class public final Lcom/discord/views/LoadingButton;
.super Landroid/widget/FrameLayout;
.source "LoadingButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/views/LoadingButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "color",
        "",
        "setProgressBarColor",
        "(I)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "isLoading",
        "setIsLoading",
        "(Z)V",
        "visible",
        "setIconVisibility",
        "enabled",
        "setEnabled",
        "colorInt",
        "setBackgroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "buttonIcon",
        "",
        "k",
        "F",
        "disabledAlpha",
        "Lb/a/i/n2;",
        "j",
        "Lb/a/i/n2;",
        "binding",
        "l",
        "Ljava/lang/CharSequence;",
        "buttonText",
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
.field public final j:Lb/a/i/n2;

.field public k:F

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d01a1

    .line 4
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0a09a8

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_155

    const v3, 0x7f0a09a9

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_155

    .line 7
    new-instance v3, Lb/a/i/n2;

    invoke-direct {v3, p0, v4, v5}, Lb/a/i/n2;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;)V

    const-string v5, "ViewLoadingButtonBinding\u2026ater.from(context), this)"

    .line 8
    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    iput v3, p0, Lcom/discord/views/LoadingButton;->k:F

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    if-eqz p2, :cond_154

    .line 12
    sget-object v5, Lcom/discord/R$a;->LoadingButton:[I

    invoke-virtual {p1, p2, v5, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.LoadingButton, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 13
    :try_start_52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-object p2, p0, Lcom/discord/views/LoadingButton;->l:Ljava/lang/CharSequence;

    const/16 p2, 0x9

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_66

    .line 17
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_14f

    const-string v5, "binding.loadingButtonButton"

    if-eqz p2, :cond_74

    .line 19
    :try_start_6e
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_74
    const/16 p2, 0xa

    const/high16 v6, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    int-to-float v6, v2

    cmpl-float v6, p2, v6

    if-lez v6, :cond_84

    .line 21
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    :cond_84
    const/4 p2, 0x6

    .line 22
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v6

    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 24
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v6

    .line 25
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingRight()I

    move-result v7

    .line 26
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v8

    .line 27
    invoke-virtual {v4, v6, p2, v7, v8}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 p2, 0x5

    .line 28
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v6

    .line 29
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 30
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v6

    .line 31
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v7

    .line 32
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingRight()I

    move-result v8

    .line 33
    invoke-virtual {v4, v6, v7, v8, p2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_d8

    .line 35
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_d8
    const/4 p2, 0x3

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/discord/views/LoadingButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e7

    .line 38
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_e7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-nez v0, :cond_f2

    goto :goto_124

    :cond_f2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_16a

    goto :goto_124

    :sswitch_fa
    const-string/jumbo p2, "start"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_124

    const/4 v1, 0x1

    goto :goto_125

    :sswitch_105
    const-string v1, "end"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    const/4 v1, 0x3

    goto :goto_125

    :sswitch_10f
    const-string/jumbo p2, "textStart"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_124

    const/4 v1, 0x2

    goto :goto_125

    :sswitch_11a
    const-string/jumbo p2, "textEnd"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_124

    goto :goto_125

    :cond_124
    :goto_124
    const/4 v1, 0x0

    .line 45
    :goto_125
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/4 p2, 0x7

    const v0, 0x7fffffff

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, v0, :cond_135

    .line 47
    invoke-direct {p0, p2}, Lcom/discord/views/LoadingButton;->setProgressBarColor(I)V

    .line 48
    :cond_135
    iget p2, p0, Lcom/discord/views/LoadingButton;->k:F

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/discord/views/LoadingButton;->k:F

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_146

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_148

    .line 50
    :cond_146
    iget p2, p0, Lcom/discord/views/LoadingButton;->k:F

    .line 51
    :goto_148
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V
    :try_end_14b
    .catchall {:try_start_6e .. :try_end_14b} :catchall_14f

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_154

    :catchall_14f
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_154
    :goto_154
    return-void

    .line 53
    :cond_155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x5482df92 -> :sswitch_11a
        -0x3e813ccb -> :sswitch_10f
        0x188db -> :sswitch_105
        0x68ac462 -> :sswitch_fa
    .end sparse-switch
.end method

.method private final setProgressBarColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v0, v0, Lb/a/i/n2;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loadingButtonProgress"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v0, v0, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.loadingButtonButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v0, v0, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.loadingButtonButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_18

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1a

    .line 4
    :cond_18
    iget p1, p0, Lcom/discord/views/LoadingButton;->k:F

    .line 5
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final setIconVisibility(Z)V
    .locals 1

    const-string v0, "binding.loadingButtonButton"

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object p1, p1, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/views/LoadingButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    .line 2
    :cond_11
    iget-object p1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object p1, p1, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 4

    const-string v0, "binding.loadingButtonProgress"

    const-string v1, "binding.loadingButtonButton"

    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object v2, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v2, v2, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/views/LoadingButton;->l:Ljava/lang/CharSequence;

    .line 3
    iget-object v2, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v2, v2, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v2, v2, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v1, v1, Lb/a/i/n2;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_63

    :cond_3b
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object p1, p1, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/views/LoadingButton;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object p1, p1, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/LoadingButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object p1, p1, Lb/a/i/n2;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_63
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/discord/views/LoadingButton;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v0, v0, Lb/a/i/n2;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.loadingButtonButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/LoadingButton;->j:Lb/a/i/n2;

    iget-object v1, v1, Lb/a/i/n2;->c:Landroid/widget/ProgressBar;

    const-string v2, "binding.loadingButtonProgress"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    const/4 p1, 0x0

    .line 4
    :cond_20
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
