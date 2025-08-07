.class public Lb/i/a/g/e/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/g/e/f$b;,
        Lb/i/a/g/e/f$d;,
        Lb/i/a/g/e/f$c;,
        Lb/i/a/g/e/f$g;,
        Lb/i/a/g/e/f$h;,
        Lb/i/a/g/e/f$f;,
        Lb/i/a/g/e/f$e;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/g/e/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final G:Lcom/google/android/material/shadow/ShadowViewDelegate;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/Matrix;

.field public L:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/i/a/g/e/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Lcom/google/android/material/internal/StateListAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v0, Lb/i/a/g/e/f;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_32

    sput-object v1, Lb/i/a/g/e/f;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_3a

    sput-object v1, Lb/i/a/g/e/f;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_44

    sput-object v1, Lb/i/a/g/e/f;->d:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4c

    sput-object v0, Lb/i/a/g/e/f;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lb/i/a/g/e/f;->f:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lb/i/a/g/e/f;->g:[I

    return-void

    :array_32
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3a
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_44
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/g/e/f;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lb/i/a/g/e/f;->z:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/g/e/f;->B:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/i/a/g/e/f;->H:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/i/a/g/e/f;->I:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/i/a/g/e/f;->J:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/i/a/g/e/f;->K:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lb/i/a/g/e/f;->G:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 11
    new-instance p2, Lcom/google/android/material/internal/StateListAnimator;

    invoke-direct {p2}, Lcom/google/android/material/internal/StateListAnimator;-><init>()V

    iput-object p2, p0, Lb/i/a/g/e/f;->s:Lcom/google/android/material/internal/StateListAnimator;

    .line 12
    sget-object v0, Lb/i/a/g/e/f;->b:[I

    new-instance v1, Lb/i/a/g/e/f$d;

    invoke-direct {v1, p0}, Lb/i/a/g/e/f$d;-><init>(Lb/i/a/g/e/f;)V

    .line 13
    invoke-virtual {p0, v1}, Lb/i/a/g/e/f;->c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Lb/i/a/g/e/f;->c:[I

    new-instance v1, Lb/i/a/g/e/f$c;

    invoke-direct {v1, p0}, Lb/i/a/g/e/f$c;-><init>(Lb/i/a/g/e/f;)V

    .line 16
    invoke-virtual {p0, v1}, Lb/i/a/g/e/f;->c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Lb/i/a/g/e/f;->d:[I

    new-instance v1, Lb/i/a/g/e/f$c;

    invoke-direct {v1, p0}, Lb/i/a/g/e/f$c;-><init>(Lb/i/a/g/e/f;)V

    .line 19
    invoke-virtual {p0, v1}, Lb/i/a/g/e/f;->c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Lb/i/a/g/e/f;->e:[I

    new-instance v1, Lb/i/a/g/e/f$c;

    invoke-direct {v1, p0}, Lb/i/a/g/e/f$c;-><init>(Lb/i/a/g/e/f;)V

    .line 22
    invoke-virtual {p0, v1}, Lb/i/a/g/e/f;->c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Lb/i/a/g/e/f;->f:[I

    new-instance v1, Lb/i/a/g/e/f$g;

    invoke-direct {v1, p0}, Lb/i/a/g/e/f$g;-><init>(Lb/i/a/g/e/f;)V

    .line 25
    invoke-virtual {p0, v1}, Lb/i/a/g/e/f;->c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Lb/i/a/g/e/f;->g:[I

    new-instance v1, Lb/i/a/g/e/f$b;

    invoke-direct {v1, p0}, Lb/i/a/g/e/f$b;-><init>(Lb/i/a/g/e/f;)V

    .line 28
    invoke-virtual {p0, v1}, Lb/i/a/g/e/f;->c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lb/i/a/g/e/f;->y:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget v1, p0, Lb/i/a/g/e/f;->A:I

    if-eqz v1, :cond_38

    .line 4
    iget-object v1, p0, Lb/i/a/g/e/f;->I:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lb/i/a/g/e/f;->J:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lb/i/a/g/e/f;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lb/i/a/g/e/f;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_38
    return-void
.end method

.method public final b(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3b

    goto :goto_43

    .line 8
    :cond_3b
    new-instance v6, Lb/i/a/g/e/g;

    invoke-direct {v6, p0}, Lb/i/a/g/e/g;-><init>(Lb/i/a/g/e/f;)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput p3, v7, v5

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    if-eq v2, v4, :cond_5c

    goto :goto_64

    .line 12
    :cond_5c
    new-instance p3, Lb/i/a/g/e/g;

    invoke-direct {p3, p0}, Lb/i/a/g/e/g;-><init>(Lb/i/a/g/e/f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 13
    :goto_64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lb/i/a/g/e/f;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lb/i/a/g/e/f;->a(FLandroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/google/android/material/animation/ImageMatrixProperty;

    invoke-direct {p3}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    new-instance p4, Lb/i/a/g/e/f$a;

    invoke-direct {p4, p0}, Lb/i/a/g/e/f$a;-><init>(Lb/i/a/g/e/f;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lb/i/a/g/e/f;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 16
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Lb/i/a/g/e/f$h;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Lb/i/a/g/e/f$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lb/i/a/g/e/f;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/i/a/g/e/f;->m:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lb/i/a/g/e/f;->r:I

    iget-object v1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    iget-boolean v1, p0, Lb/i/a/g/e/f;->n:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lb/i/a/g/e/f;->d()F

    move-result v1

    iget v2, p0, Lb/i/a/g/e/f;->q:F

    add-float/2addr v1, v2

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lb/i/a/g/e/f;->B:I

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 3
    :cond_10
    iget v0, p0, Lb/i/a/g/e/f;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lb/i/a/g/e/f;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 3
    :cond_11
    iget v0, p0, Lb/i/a/g/e/f;->B:I

    if-eq v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public i()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public k([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/g/e/f$e;

    .line 3
    invoke-interface {v1}, Lb/i/a/g/e/f$e;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/g/e/f$e;

    .line 3
    invoke-interface {v1}, Lb/i/a/g/e/f$e;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lb/i/a/g/e/f;->z:F

    .line 2
    iget-object v0, p0, Lb/i/a/g/e/f;->K:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/i/a/g/e/f;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public final q(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/g/e/f;->h:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    iget-object v0, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    :cond_9
    iget-object v0, p0, Lb/i/a/g/e/f;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_14

    .line 5
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lb/i/a/g/e/f;->k:Lb/i/a/g/e/c;

    if-eqz v0, :cond_1d

    .line 7
    iput-object p1, v0, Lb/i/a/g/e/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public r()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/g/e/f;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lb/i/a/g/e/f;->r:I

    if-lt v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public u()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->H:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/g/e/f;->e(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lb/i/a/g/e/f;->l:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lb/i/a/g/e/f;->r()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lb/i/a/g/e/f;->l:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v2, p0, Lb/i/a/g/e/f;->G:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v2, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    .line 7
    :cond_28
    iget-object v1, p0, Lb/i/a/g/e/f;->G:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v2, p0, Lb/i/a/g/e/f;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_2f
    iget-object v1, p0, Lb/i/a/g/e/f;->G:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_7
    return-void
.end method
