.class public final Lb/i/a/g/g/l;
.super Lb/i/a/g/g/g;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/g/g/g<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/i/a/g/g/l;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/animation/ObjectAnimator;

.field public final h:[Landroid/view/animation/Interpolator;

.field public final i:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public j:I

.field public k:Z

.field public l:F

.field public m:Z

.field public n:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_1c

    sput-object v1, Lb/i/a/g/g/l;->d:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_28

    sput-object v0, Lb/i/a/g/g/l;->e:[I

    .line 3
    new-instance v0, Lb/i/a/g/g/l$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lb/i/a/g/g/l$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/i/a/g/g/l;->f:Landroid/util/Property;

    return-void

    nop

    :array_1c
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_28
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/g/g/g;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lb/i/a/g/g/l;->j:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lb/i/a/g/g/l;->n:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    iput-object p2, p0, Lb/i/a/g/g/l;->i:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 5
    sget v2, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_head_interpolator:I

    .line 6
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_tail_interpolator:I

    .line 7
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_head_interpolator:I

    .line 8
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_tail_interpolator:I

    .line 9
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lb/i/a/g/g/l;->h:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/g/l;->h()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/l;->n:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/g/g/l;->m:Z

    .line 3
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_19

    .line 4
    :cond_12
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_19
    :goto_19
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lb/i/a/g/g/l;->f:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_36

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb/i/a/g/g/k;

    invoke-direct {v1, p0}, Lb/i/a/g/g/k;-><init>(Lb/i/a/g/g/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2d
    invoke-virtual {p0}, Lb/i/a/g/g/l;->h()V

    .line 8
    iget-object v0, p0, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/g/g/l;->n:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public h()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/g/g/l;->j:I

    .line 2
    iget-object v1, p0, Lb/i/a/g/g/l;->i:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v1, v1, v0

    iget-object v2, p0, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lb/i/a/g/g/g;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, v2, v0

    return-void
.end method
