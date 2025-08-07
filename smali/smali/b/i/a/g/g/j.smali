.class public final Lb/i/a/g/g/j;
.super Lb/i/a/g/g/g;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/g/g/g<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/i/a/g/g/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public h:I

.field public i:Z

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/g/g/j$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lb/i/a/g/g/j$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/i/a/g/g/j;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/g/g/g;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/i/a/g/g/j;->h:I

    .line 3
    iput-object p1, p0, Lb/i/a/g/g/j;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 4
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lb/i/a/g/g/j;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/g/j;->h()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lb/i/a/g/g/j;->d:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_36

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb/i/a/g/g/i;

    invoke-direct {v1, p0}, Lb/i/a/g/g/i;-><init>(Lb/i/a/g/g/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2d
    invoke-virtual {p0}, Lb/i/a/g/g/j;->h()V

    .line 8
    iget-object v0, p0, Lb/i/a/g/g/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/g/g/j;->i:Z

    .line 2
    iput v0, p0, Lb/i/a/g/g/j;->h:I

    .line 3
    iget-object v0, p0, Lb/i/a/g/g/g;->c:[I

    iget-object v1, p0, Lb/i/a/g/g/j;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
