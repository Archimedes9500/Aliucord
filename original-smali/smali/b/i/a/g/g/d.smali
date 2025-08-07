.class public final Lb/i/a/g/g/d;
.super Lb/i/a/g/g/g;
.source "CircularIndeterminateAnimatorDelegate.java"


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

.field public static final f:[I

.field public static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/i/a/g/g/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/i/a/g/g/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public final k:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final l:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public m:I

.field public n:F

.field public o:F

.field public p:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    sput-object v2, Lb/i/a/g/g/d;->d:[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_38

    sput-object v2, Lb/i/a/g/g/d;->e:[I

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_44

    sput-object v1, Lb/i/a/g/g/d;->f:[I

    .line 4
    new-instance v1, Lb/i/a/g/g/d$a;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Lb/i/a/g/g/d$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lb/i/a/g/g/d;->g:Landroid/util/Property;

    .line 5
    new-instance v1, Lb/i/a/g/g/d$b;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Lb/i/a/g/g/d$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lb/i/a/g/g/d;->h:Landroid/util/Property;

    return-void

    nop

    :array_2c
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_38
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_44
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/g/g/g;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/g/g/d;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/i/a/g/g/d;->p:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    iput-object p1, p0, Lb/i/a/g/g/d;->l:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lb/i/a/g/g/d;->k:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/g/d;->h()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/d;->p:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/d;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lb/i/a/g/g/d;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-virtual {p0}, Lb/i/a/g/g/d;->a()V

    :goto_1a
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lb/i/a/g/g/d;->g:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_5e

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    new-instance v2, Lb/i/a/g/g/b;

    invoke-direct {v2, p0}, Lb/i/a/g/g/b;-><init>(Lb/i/a/g/g/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2d
    iget-object v0, p0, Lb/i/a/g/g/d;->j:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_54

    .line 8
    sget-object v0, Lb/i/a/g/g/d;->h:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_66

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/g/d;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lb/i/a/g/g/d;->j:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lb/i/a/g/g/d;->k:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lb/i/a/g/g/d;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb/i/a/g/g/c;

    invoke-direct {v1, p0}, Lb/i/a/g/g/c;-><init>(Lb/i/a/g/g/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_54
    invoke-virtual {p0}, Lb/i/a/g/g/d;->h()V

    .line 13
    iget-object v0, p0, Lb/i/a/g/g/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/g/g/d;->p:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public h()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/g/g/d;->m:I

    .line 2
    iget-object v1, p0, Lb/i/a/g/g/g;->c:[I

    iget-object v2, p0, Lb/i/a/g/g/d;->l:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v2, v2, v0

    iget-object v3, p0, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/g/g/d;->o:F

    return-void
.end method
