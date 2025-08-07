.class public Lb/i/a/g/j/a;
.super Lb/i/a/g/j/m;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


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
    new-instance p1, Lb/i/a/g/j/a$a;

    invoke-direct {p1, p0}, Lb/i/a/g/j/a$a;-><init>(Lb/i/a/g/j/a;)V

    iput-object p1, p0, Lb/i/a/g/j/a;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lb/i/a/g/j/a$b;

    invoke-direct {p1, p0}, Lb/i/a/g/j/a$b;-><init>(Lb/i/a/g/j/a;)V

    iput-object p1, p0, Lb/i/a/g/j/a;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lb/i/a/g/j/a$c;

    invoke-direct {p1, p0}, Lb/i/a/g/j/a$c;-><init>(Lb/i/a/g/j/a;)V

    iput-object p1, p0, Lb/i/a/g/j/a;->f:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 5
    new-instance p1, Lb/i/a/g/j/a$d;

    invoke-direct {p1, p0}, Lb/i/a/g/j/a$d;-><init>(Lb/i/a/g/j/a;)V

    iput-object p1, p0, Lb/i/a/g/j/a;->g:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

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

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lb/i/a/g/j/a$e;

    invoke-direct {v1, p0}, Lb/i/a/g/j/a$e;-><init>(Lb/i/a/g/j/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/a;->f:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 9
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/a;->g:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 10
    fill-array-data v1, :array_aa

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lb/i/a/g/j/e;

    invoke-direct {v2, p0}, Lb/i/a/g/j/e;-><init>(Lb/i/a/g/j/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 14
    fill-array-data v2, :array_b2

    .line 15
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x64

    .line 17
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v6, Lb/i/a/g/j/d;

    invoke-direct {v6, p0}, Lb/i/a/g/j/d;-><init>(Lb/i/a/g/j/a;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lb/i/a/g/j/a;->h:Landroid/animation/AnimatorSet;

    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 20
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v1, p0, Lb/i/a/g/j/a;->h:Landroid/animation/AnimatorSet;

    new-instance v2, Lb/i/a/g/j/b;

    invoke-direct {v2, p0}, Lb/i/a/g/j/b;-><init>(Lb/i/a/g/j/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_ba

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Lb/i/a/g/j/d;

    invoke-direct {v1, p0}, Lb/i/a/g/j/d;-><init>(Lb/i/a/g/j/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iput-object v0, p0, Lb/i/a/g/j/a;->i:Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Lb/i/a/g/j/c;

    invoke-direct {v1, p0}, Lb/i/a/g/j/c;-><init>(Lb/i/a/g/j/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_aa
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lb/i/a/g/j/a;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_27

    .line 2
    iget-object v1, p0, Lb/i/a/g/j/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    .line 3
    iget-object p1, p0, Lb/i/a/g/j/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lb/i/a/g/j/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3a

    .line 5
    iget-object p1, p0, Lb/i/a/g/j/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_3a

    :cond_27
    if-nez p1, :cond_3a

    .line 6
    iget-object p1, p0, Lb/i/a/g/j/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lb/i/a/g/j/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3a

    .line 8
    iget-object p1, p0, Lb/i/a/g/j/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3a
    :goto_3a
    return-void
.end method
