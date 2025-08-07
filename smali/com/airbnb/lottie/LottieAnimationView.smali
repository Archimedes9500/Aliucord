.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lb/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lb/c/a/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/r<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lb/c/a/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lb/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/l<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lb/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/c/a/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final p:Lb/c/a/j;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lb/c/a/t;

.field public z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/c/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lb/c/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lb/c/a/l;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lb/c/a/l;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    .line 5
    new-instance v0, Lb/c/a/j;

    invoke-direct {v0}, Lb/c/a/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 11
    sget-object v2, Lb/c/a/t;->j:Lb/c/a/t;

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lb/c/a/t;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/Set;

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 14
    sget v2, Lcom/airbnb/lottie/R$a;->lottieAnimationViewStyle:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/R$b;->LottieAnimationView:[I

    invoke-virtual {v3, p2, v4, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_98

    .line 17
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_cacheComposition:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 18
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 19
    sget v4, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 20
    sget v6, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_url:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_6c

    if-nez v5, :cond_64

    goto :goto_6c

    .line 21
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    :goto_6c
    if-eqz v3, :cond_78

    .line 22
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_8f

    .line 23
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_8f

    :cond_78
    if-eqz v5, :cond_84

    .line 24
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 25
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_8f

    :cond_84
    if-eqz v7, :cond_8f

    .line 26
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 27
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 28
    :cond_8f
    :goto_8f
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 29
    :cond_98
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 30
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 31
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 32
    :cond_a4
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_b2

    .line 33
    iget-object v2, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    :cond_b2
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 36
    :cond_c1
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 38
    :cond_d0
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_e1

    .line 39
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 40
    :cond_e1
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 41
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 42
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 43
    iget-boolean v5, v0, Lb/c/a/j;->w:Z

    if-ne v5, v2, :cond_ff

    goto :goto_108

    .line 44
    :cond_ff
    iput-boolean v2, v0, Lb/c/a/j;->w:Z

    .line 45
    iget-object v2, v0, Lb/c/a/j;->k:Lb/c/a/d;

    if-eqz v2, :cond_108

    .line 46
    invoke-virtual {v0}, Lb/c/a/j;->b()V

    .line 47
    :cond_108
    :goto_108
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12e

    .line 48
    new-instance v5, Lb/c/a/u;

    .line 49
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v5, v2}, Lb/c/a/u;-><init>(I)V

    .line 50
    new-instance v2, Lb/c/a/y/f;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lb/c/a/y/f;-><init>([Ljava/lang/String;)V

    .line 51
    new-instance v6, Lb/c/a/c0/c;

    invoke-direct {v6, v5}, Lb/c/a/c0/c;-><init>(Ljava/lang/Object;)V

    .line 52
    sget-object v5, Lb/c/a/o;->C:Landroid/graphics/ColorFilter;

    .line 53
    invoke-virtual {v0, v2, v5, v6}, Lb/c/a/j;->a(Lb/c/a/y/f;Ljava/lang/Object;Lb/c/a/c0/c;)V

    .line 54
    :cond_12e
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13f

    .line 55
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 56
    iput v2, v0, Lb/c/a/j;->m:F

    .line 57
    invoke-virtual {v0}, Lb/c/a/j;->v()V

    .line 58
    :cond_13f
    sget v2, Lcom/airbnb/lottie/R$b;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15b

    .line 59
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 60
    invoke-static {}, Lb/c/a/t;->values()[Lb/c/a/t;

    const/4 v5, 0x3

    if-lt v2, v5, :cond_152

    const/4 v2, 0x0

    .line 61
    :cond_152
    invoke-static {}, Lb/c/a/t;->values()[Lb/c/a/t;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lb/c/a/t;)V

    .line 62
    :cond_15b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    if-eqz v2, :cond_167

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 64
    iput-object v2, v0, Lb/c/a/j;->r:Landroid/widget/ImageView$ScaleType;

    .line 65
    :cond_167
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 67
    sget-object v2, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    invoke-static {p2, v2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_17f

    const/4 p1, 0x1

    .line 69
    :cond_17f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lb/c/a/j;->n:Z

    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 73
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    return-void
.end method

.method private setCompositionTask(Lb/c/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/r<",
            "Lb/c/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lb/c/a/d;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lb/c/a/l;

    .line 5
    invoke-virtual {p1, v0}, Lb/c/a/r;->b(Lb/c/a/l;)Lb/c/a/r;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lb/c/a/l;

    .line 6
    invoke-virtual {p1, v0}, Lb/c/a/r;->a(Lb/c/a/l;)Lb/c/a/r;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lb/c/a/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lb/c/a/r;

    if-eqz v0, :cond_1f

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lb/c/a/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_7
    iget-object v2, v0, Lb/c/a/r;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1c

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lb/c/a/r;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lb/c/a/l;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_12
    iget-object v2, v0, Lb/c/a/r;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 9
    monitor-exit v0

    goto :goto_1f

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1c
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lb/c/a/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_29

    :cond_c
    const/4 v1, 0x1

    goto :goto_29

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lb/c/a/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 3
    iget-boolean v4, v0, Lb/c/a/d;->n:Z

    if-eqz v4, :cond_1e

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_1e

    goto :goto_27

    :cond_1e
    if-eqz v0, :cond_26

    .line 5
    iget v0, v0, Lb/c/a/d;->o:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_26

    goto :goto_27

    :cond_26
    const/4 v3, 0x1

    :goto_27
    if-eqz v3, :cond_c

    .line 6
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_33

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_33
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2a

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2a

    .line 5
    sget-object p1, Lb/c/a/t;->k:Lb/c/a/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lb/c/a/t;)V

    .line 6
    :cond_2a
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    const-string p1, "buildDrawingCache"

    .line 7
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 6
    iget-object v1, v0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 8
    invoke-virtual {v0}, Lb/c/a/b0/d;->m()V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_12

    :cond_f
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    :goto_12
    return-void
.end method

.method public getComposition()Lb/c/a/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lb/c/a/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lb/c/a/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/c/a/d;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 3
    iget v0, v0, Lb/c/a/b0/d;->o:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->e()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->f()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lb/c/a/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->k:Lb/c/a/d;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, Lb/c/a/d;->a:Lb/c/a/s;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->g()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->h()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget v0, v0, Lb/c/a/j;->m:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 3
    iget v0, v0, Lb/c/a/b0/d;->l:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    if-ne v0, v1, :cond_c

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    if-eqz v0, :cond_13

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 6
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_20

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 6
    iget-object v1, v0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Lb/c/a/b0/d;->cancel()V

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    .line 10
    :cond_21
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_20
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->k:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_29
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:Z

    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    :cond_35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lb/c/a/j;->t:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->o:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->p:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->k:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->g()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 8
    iget-object v2, v0, Lb/c/a/j;->t:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 11
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->o:I

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->h()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->p:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_31

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {p1}, Lb/c/a/j;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_2c

    .line 7
    :cond_20
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    .line 8
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    goto :goto_2c

    .line 9
    :cond_25
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    if-eqz p1, :cond_2c

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 11
    :cond_2c
    :goto_2c
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    goto :goto_3e

    .line 13
    :cond_31
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {p1}, Lb/c/a/j;->i()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 15
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    :cond_3e
    :goto_3e
    return-void
.end method

.method public setAnimation(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-eqz v1, :cond_24

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb/c/a/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v3, Lb/c/a/h;

    invoke-direct {v3, v2, v0, p1}, Lb/c/a/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    goto :goto_3c

    .line 9
    :cond_24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lb/c/a/e;->a:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    new-instance v3, Lb/c/a/h;

    invoke-direct {v3, v2, v1, p1}, Lb/c/a/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v0, v3}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    .line 14
    :goto_3c
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb/c/a/r;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 17
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget-object v1, Lb/c/a/e;->a:Ljava/util/Map;

    const-string v1, "asset_"

    .line 20
    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v2, Lb/c/a/g;

    invoke-direct {v2, v0, p1, v1}, Lb/c/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    goto :goto_37

    .line 23
    :cond_23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    sget-object v2, Lb/c/a/e;->a:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v2, Lb/c/a/g;

    invoke-direct {v2, v0, p1, v1}, Lb/c/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    .line 27
    :goto_37
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb/c/a/r;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Lb/c/a/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb/c/a/i;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb/c/a/r;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lb/c/a/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "url_"

    .line 4
    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lb/c/a/f;

    invoke-direct {v2, v0, p1, v1}, Lb/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    goto :goto_29

    .line 6
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lb/c/a/f;

    invoke-direct {v2, v0, p1, v1}, Lb/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;

    move-result-object p1

    .line 8
    :goto_29
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb/c/a/r;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iput-boolean p1, v0, Lb/c/a/j;->A:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    return-void
.end method

.method public setComposition(Lb/c/a/d;)V
    .locals 6
    .param p1    # Lb/c/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lb/c/a/d;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 4
    iget-object v1, v0, Lb/c/a/j;->k:Lb/c/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_11

    goto/16 :goto_a4

    .line 5
    :cond_11
    iput-boolean v2, v0, Lb/c/a/j;->C:Z

    .line 6
    invoke-virtual {v0}, Lb/c/a/j;->c()V

    .line 7
    iput-object p1, v0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 8
    invoke-virtual {v0}, Lb/c/a/j;->b()V

    .line 9
    iget-object v1, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 10
    iget-object v4, v1, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v4, :cond_22

    const/4 v2, 0x1

    .line 11
    :cond_22
    iput-object p1, v1, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-eqz v2, :cond_3e

    .line 12
    iget v2, v1, Lb/c/a/b0/d;->q:F

    .line 13
    iget v4, p1, Lb/c/a/d;->k:F

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, v1, Lb/c/a/b0/d;->r:F

    .line 15
    iget v5, p1, Lb/c/a/d;->l:F

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v4}, Lb/c/a/b0/d;->o(FF)V

    goto :goto_49

    .line 18
    :cond_3e
    iget v2, p1, Lb/c/a/d;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 19
    iget v4, p1, Lb/c/a/d;->l:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 20
    invoke-virtual {v1, v2, v4}, Lb/c/a/b0/d;->o(FF)V

    .line 21
    :goto_49
    iget v2, v1, Lb/c/a/b0/d;->o:F

    const/4 v4, 0x0

    .line 22
    iput v4, v1, Lb/c/a/b0/d;->o:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Lb/c/a/b0/d;->n(F)V

    .line 24
    invoke-virtual {v1}, Lb/c/a/b0/a;->f()V

    .line 25
    iget-object v1, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v1}, Lb/c/a/b0/d;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/a/j;->u(F)V

    .line 26
    iget v1, v0, Lb/c/a/j;->m:F

    .line 27
    iput v1, v0, Lb/c/a/j;->m:F

    .line 28
    invoke-virtual {v0}, Lb/c/a/j;->v()V

    .line 29
    invoke-virtual {v0}, Lb/c/a/j;->v()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/j$o;

    .line 33
    invoke-interface {v2, p1}, Lb/c/a/j$o;->a(Lb/c/a/d;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_74

    .line 35
    :cond_87
    iget-object v1, v0, Lb/c/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-boolean v1, v0, Lb/c/a/j;->z:Z

    .line 37
    iget-object v2, p1, Lb/c/a/d;->a:Lb/c/a/s;

    .line 38
    iput-boolean v1, v2, Lb/c/a/s;->a:Z

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_a3

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a3
    const/4 v2, 0x1

    .line 43
    :goto_a4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    if-ne v0, v1, :cond_b2

    if-nez v2, :cond_b2

    return-void

    .line 45
    :cond_b2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/n;

    .line 48
    invoke-interface {v1, p1}, Lb/c/a/n;->a(Lb/c/a/d;)V

    goto :goto_c2

    :cond_d2
    return-void
.end method

.method public setFailureListener(Lb/c/a/l;)V
    .locals 0
    .param p1    # Lb/c/a/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lb/c/a/l;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    return-void
.end method

.method public setFontAssetDelegate(Lb/c/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object p1, p1, Lb/c/a/j;->v:Lb/c/a/x/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->l(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lb/c/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iput-object p1, v0, Lb/c/a/j;->u:Lb/c/a/b;

    .line 3
    iget-object v0, v0, Lb/c/a/j;->s:Lb/c/a/x/b;

    if-eqz v0, :cond_a

    .line 4
    iput-object p1, v0, Lb/c/a/x/b;->d:Lb/c/a/b;

    :cond_a
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iput-object p1, v0, Lb/c/a/j;->t:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->m(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->o(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->t(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iput-boolean p1, v0, Lb/c/a/j;->z:Z

    .line 3
    iget-object v0, v0, Lb/c/a/j;->k:Lb/c/a/d;

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, Lb/c/a/d;->a:Lb/c/a/s;

    .line 5
    iput-boolean p1, v0, Lb/c/a/s;->a:Z

    :cond_c
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {v0, p1}, Lb/c/a/j;->u(F)V

    return-void
.end method

.method public setRenderMode(Lb/c/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lb/c/a/t;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    invoke-virtual {v0, p1}, Lb/c/a/b0/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iput-boolean p1, v0, Lb/c/a/j;->o:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iput p1, v0, Lb/c/a/j;->m:F

    .line 3
    invoke-virtual {v0}, Lb/c/a/j;->v()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    if-eqz v0, :cond_9

    .line 3
    iput-object p1, v0, Lb/c/a/j;->r:Landroid/widget/ImageView$ScaleType;

    :cond_9
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 3
    iput p1, v0, Lb/c/a/b0/d;->l:F

    return-void
.end method

.method public setTextDelegate(Lb/c/a/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
