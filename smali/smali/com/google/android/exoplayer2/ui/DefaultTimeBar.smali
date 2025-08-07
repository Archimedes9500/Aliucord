.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lb/i/a/c/d3/o;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/util/Formatter;

.field public final F:Ljava/lang/Runnable;

.field public final G:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/i/a/c/d3/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroid/graphics/Point;

.field public final I:F

.field public J:I

.field public K:J

.field public L:I

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/animation/ValueAnimator;

.field public O:F

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:I

.field public V:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Paint;

    .line 11
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Landroid/graphics/Paint;

    .line 12
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/Point;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 18
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    const/16 v10, -0x32

    .line 19
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:I

    const/4 v10, 0x4

    .line 20
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 21
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v12

    .line 22
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 23
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 24
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 25
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(FI)I

    move-result v8

    if-eqz v0, :cond_150

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move-object/from16 v16, v6

    sget-object v6, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar:[I

    move-object/from16 v17, v5

    move/from16 v5, p3

    .line 27
    invoke-virtual {v9, v0, v6, v5, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 28
    :try_start_a5
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c7

    .line 29
    sget v6, Lb/i/a/c/f3/e0;->a:I

    const/16 v9, 0x17

    if-lt v6, v9, :cond_bf

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    if-lt v6, v9, :cond_bf

    .line 30
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    .line 31
    :cond_bf
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 32
    :cond_c7
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_bar_height:I

    .line 33
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 34
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_touch_target_height:I

    .line 35
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 36
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    .line 37
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_ad_marker_width:I

    .line 38
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 39
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_scrubber_enabled_size:I

    .line 40
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    .line 41
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_scrubber_disabled_size:I

    .line 42
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    .line 43
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_scrubber_dragged_size:I

    .line 44
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    .line 45
    sget v0, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 46
    sget v8, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_scrubber_color:I

    .line 47
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 48
    sget v8, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 49
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 50
    sget v9, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_unplayed_color:I

    const v10, 0x33ffffff

    .line 51
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 52
    sget v10, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_ad_marker_color:I

    const v11, -0x4d000100

    .line 53
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 54
    sget v11, Lcom/google/android/exoplayer2/ui/R$g;->DefaultTimeBar_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 55
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 60
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 61
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_147
    .catchall {:try_start_a5 .. :try_end_147} :catchall_14b

    .line 62
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_182

    :catchall_14b
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    throw v0

    :cond_150
    move-object v0, v5

    .line 64
    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 65
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    const/4 v5, 0x0

    .line 66
    iput v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    .line 67
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 68
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    .line 69
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    .line 70
    iput v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    const/4 v5, -0x1

    .line 71
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 74
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 76
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:Ljava/lang/StringBuilder;

    .line 79
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Ljava/util/Formatter;

    .line 80
    new-instance v0, Lb/i/a/c/d3/b;

    invoke-direct {v0, v1}, Lb/i/a/c/d3/b;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Ljava/lang/Runnable;

    .line 81
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1aa

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    goto :goto_1be

    :cond_1aa
    const/4 v2, 0x1

    .line 83
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    iget v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    :goto_1be
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:F

    .line 86
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/animation/ValueAnimator;

    .line 87
    new-instance v2, Lb/i/a/c/d3/c;

    invoke-direct {v2, v1}, Lb/i/a/c/d3/c;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    .line 89
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const/16 v0, 0x14

    .line 90
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:I

    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_1eb

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1eb
    return-void
.end method

.method public static c(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_14
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_18
    :goto_18
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:J

    invoke-static {v0, v1, v2, v3}, Lb/i/a/c/f3/e0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_28

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    goto :goto_28

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_9

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    .line 1
    :goto_a
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:[J

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W:[Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    return-void
.end method

.method public b(Lb/i/a/c/d3/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lb/i/a/c/f3/e0;->h(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i()V

    return-void
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_a

    return v6

    .line 2
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:J

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:J

    :goto_13
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_21

    return v6

    .line 4
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-nez v0, :cond_29

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(J)V

    goto :goto_2c

    .line 6
    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(J)V

    .line 7
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/d3/o$a;

    .line 7
    invoke-interface {v1, p0, p1, p2}, Lb/i/a/c/d3/o$a;->m(Lb/i/a/c/d3/o;J)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/d3/o$a;

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:J

    invoke-interface {v1, p0, v2, v3, p1}, Lb/i/a/c/d3/o$a;->l(Lb/i/a/c/d3/o;JZ)V

    goto :goto_1d

    :cond_2f
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_22

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_22

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1f

    goto :goto_22

    :cond_1f
    int-to-long v3, v0

    .line 3
    div-long/2addr v1, v3

    goto :goto_27

    :cond_22
    :goto_22
    const-wide v1, 0x7fffffffffffffffL

    :goto_27
    return-wide v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:J

    goto :goto_17

    :cond_15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:J

    .line 4
    :goto_17
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5a

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_66

    .line 9
    :cond_5a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    return-void

    .line 2
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/d3/o$a;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lb/i/a/c/d3/o$a;->k(Lb/i/a/c/d3/o;J)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v1, v8

    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-gtz v3, :cond_34

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_f3

    .line 6
    :cond_34
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_60

    int-to-float v3, v1

    int-to-float v4, v8

    int-to-float v5, v2

    int-to-float v6, v9

    .line 10
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_60
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v13, v1, :cond_75

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v13

    int-to-float v5, v9

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_75
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_8e

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_8e
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:I

    if-nez v1, :cond_93

    goto :goto_f3

    .line 16
    :cond_93
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V:[J

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W:[Z

    .line 19
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_a3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U:I

    if-ge v6, v1, :cond_f3

    .line 22
    aget-wide v16, v12, v6

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v1

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v1, v14

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    sub-int/2addr v2, v4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 27
    aget-boolean v2, v13, v6

    if-eqz v2, :cond_dc

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Landroid/graphics/Paint;

    goto :goto_de

    :cond_dc
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Paint;

    :goto_de
    move-object/from16 v16, v2

    int-to-float v2, v1

    int-to-float v3, v8

    .line 28
    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v9

    move-object/from16 v1, p1

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_a3

    .line 29
    :cond_f3
    :goto_f3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    cmp-long v3, v1, v10

    if-gtz v3, :cond_fa

    goto :goto_167

    .line 30
    :cond_fa
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v3}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_13d

    .line 33
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-nez v3, :cond_129

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_11d

    goto :goto_129

    .line 34
    :cond_11d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_126

    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:I

    goto :goto_12b

    :cond_126
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    goto :goto_12b

    .line 35
    :cond_129
    :goto_129
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:I

    :goto_12b
    int-to-float v3, v3

    .line 36
    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_167

    .line 38
    :cond_13d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :goto_167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz p2, :cond_d

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v0, "android.widget.SeekBar"

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_18

    return-void

    .line 5
    :cond_18
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_33

    :cond_29
    const/16 v0, 0x1000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_27

    packed-switch p1, :pswitch_data_36

    goto :goto_30

    :pswitch_13
    neg-long v0, v0

    .line 3
    :pswitch_14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 6
    :cond_27
    :pswitch_27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz v0, :cond_30

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    return v3

    .line 8
    :cond_30
    :goto_30
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_36
    .packed-switch 0x15
        :pswitch_13
        :pswitch_14
        :pswitch_27
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 3
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_30

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p5, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3c

    .line 7
    :cond_30
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    sub-int v0, p5, v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 9
    :goto_3c
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    add-int/2addr v4, v0

    invoke-virtual {v3, p1, v0, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_7b

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Landroid/graphics/Rect;

    if-eqz p1, :cond_6d

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_6d

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_6d

    goto :goto_7b

    .line 15
    :cond_6d
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Landroid/graphics/Rect;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 17
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_d

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    goto :goto_18

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_18

    .line 4
    :cond_12
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :goto_18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    goto/16 :goto_88

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/Point;

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6b

    const/4 v5, 0x3

    if-eq v3, v4, :cond_5c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_36

    if-eq v3, v5, :cond_5c

    goto :goto_88

    .line 7
    :cond_36
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz p1, :cond_88

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:I

    if-ge v0, p1, :cond_48

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    sub-int/2addr v2, p1

    .line 10
    div-int/2addr v2, v5

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(F)V

    goto :goto_4e

    .line 11
    :cond_48
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    int-to-float p1, v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(F)V

    .line 13
    :goto_4e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(J)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 16
    :cond_5c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz v0, :cond_88

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_67

    const/4 v1, 0x1

    :cond_67
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    return v4

    :cond_6b
    int-to-float p1, v2

    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(F)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_88
    :goto_88
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    .line 2
    :cond_8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_12

    return p2

    :cond_12
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_25

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    goto :goto_36

    :cond_25
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3b

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    :cond_36
    :goto_36
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_3b
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    return-void

    .line 2
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->T:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    return-void

    .line 2
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->R:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz v0, :cond_1a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    :cond_d
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    return-void

    .line 2
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
