.class public Lb/f/l/b/c;
.super Ljava/lang/Object;
.source "DefaultZoomableController.java"

# interfaces
.implements Lb/f/l/b/e;
.implements Lb/f/l/a/b$a;


# instance fields
.field public a:Lb/f/l/a/b;

.field public b:Lb/f/l/b/e$a;

.field public c:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:[F

.field public final k:Landroid/graphics/RectF;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lb/f/l/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/f/l/b/c;->b:Lb/f/l/b/e$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/f/l/b/c;->c:Z

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->g:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->i:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lb/f/l/b/c;->j:[F

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/l/b/c;->k:Landroid/graphics/RectF;

    .line 12
    iput-object p1, p0, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 13
    iput-object p0, p1, Lb/f/l/a/b;->b:Lb/f/l/a/b$a;

    return-void
.end method

.method public static l(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lb/f/l/b/c;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lb/f/l/b/c;->j:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x4

    .line 4
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0x8

    .line 5
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/4 v0, 0x0

    :goto_1f
    const/16 v2, 0x9

    if-ge v0, v2, :cond_36

    .line 6
    iget-object v2, p0, Lb/f/l/b/c;->j:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_33

    goto :goto_37

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_36
    const/4 v1, 0x1

    :goto_37
    return v1
.end method

.method public b(Lb/f/l/a/b;)V
    .locals 10

    .line 1
    const-class p1, Lb/f/l/b/c;

    const-string v0, "onGestureUpdate"

    invoke-static {p1, v0}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 4
    iget-object v1, p0, Lb/f/l/b/c;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 6
    iget v2, v1, Lb/f/l/a/a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_48

    .line 7
    :cond_1b
    iget-object v2, v1, Lb/f/l/a/a;->d:[F

    const/4 v3, 0x1

    .line 8
    aget v5, v2, v3

    aget v2, v2, v4

    sub-float/2addr v5, v2

    .line 9
    iget-object v2, v1, Lb/f/l/a/a;->e:[F

    .line 10
    aget v6, v2, v3

    aget v2, v2, v4

    sub-float/2addr v6, v2

    .line 11
    iget-object v2, v1, Lb/f/l/a/a;->f:[F

    .line 12
    aget v7, v2, v3

    aget v2, v2, v4

    sub-float/2addr v7, v2

    .line 13
    iget-object v1, v1, Lb/f/l/a/a;->g:[F

    .line 14
    aget v2, v1, v3

    aget v1, v1, v4

    sub-float/2addr v2, v1

    float-to-double v8, v5

    float-to-double v5, v6

    .line 15
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v7

    float-to-double v2, v2

    .line 16
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v1, v2, v1

    .line 17
    :goto_48
    invoke-virtual {v0}, Lb/f/l/a/b;->b()F

    move-result v2

    invoke-virtual {v0}, Lb/f/l/a/b;->c()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    invoke-virtual {v0}, Lb/f/l/a/b;->b()F

    move-result v1

    invoke-virtual {v0}, Lb/f/l/a/b;->c()F

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1, v2, v3}, Lb/f/l/b/c;->f(Landroid/graphics/Matrix;FFI)Z

    move-result v1

    or-int/2addr v1, v4

    .line 19
    iget-object v2, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 20
    iget-object v4, v2, Lb/f/l/a/a;->f:[F

    .line 21
    iget v2, v2, Lb/f/l/a/a;->b:I

    .line 22
    invoke-virtual {v0, v4, v2}, Lb/f/l/a/b;->a([FI)F

    move-result v2

    iget-object v4, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 23
    iget-object v5, v4, Lb/f/l/a/a;->d:[F

    .line 24
    iget v4, v4, Lb/f/l/a/a;->b:I

    .line 25
    invoke-virtual {v0, v5, v4}, Lb/f/l/a/b;->a([FI)F

    move-result v4

    sub-float/2addr v2, v4

    .line 26
    iget-object v4, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 27
    iget-object v5, v4, Lb/f/l/a/a;->g:[F

    .line 28
    iget v4, v4, Lb/f/l/a/a;->b:I

    .line 29
    invoke-virtual {v0, v5, v4}, Lb/f/l/a/b;->a([FI)F

    move-result v4

    iget-object v5, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 30
    iget-object v6, v5, Lb/f/l/a/a;->e:[F

    .line 31
    iget v5, v5, Lb/f/l/a/a;->b:I

    .line 32
    invoke-virtual {v0, v6, v5}, Lb/f/l/a/b;->a([FI)F

    move-result v0

    sub-float/2addr v4, v0

    .line 33
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    invoke-virtual {p0, p1, v3}, Lb/f/l/b/c;->g(Landroid/graphics/Matrix;I)Z

    move-result p1

    or-int/2addr p1, v1

    .line 35
    invoke-virtual {p0}, Lb/f/l/b/c;->i()V

    if-eqz p1, :cond_9d

    .line 36
    iget-object v0, p0, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    invoke-virtual {v0}, Lb/f/l/a/b;->d()V

    .line 37
    :cond_9d
    iput-boolean p1, p0, Lb/f/l/b/c;->l:Z

    return-void
.end method

.method public c(Lb/f/l/a/b;)V
    .locals 5

    .line 1
    const-class p1, Lb/f/l/b/c;

    const-string v0, "onGestureBegin"

    invoke-static {p1, v0}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/f/l/b/c;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    const/4 v4, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3c

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3c

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3c

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3c

    const/4 p1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    xor-int/2addr p1, v4

    .line 4
    iput-boolean p1, p0, Lb/f/l/b/c;->l:Z

    return-void
.end method

.method public final d(FFFFF)F
    .locals 4

    sub-float v0, p2, p1

    sub-float v1, p4, p3

    sub-float v2, p5, p3

    sub-float v3, p4, p5

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_18

    add-float/2addr p2, p1

    div-float/2addr p2, v3

    sub-float/2addr p5, p2

    return p5

    :cond_18
    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    add-float v0, p3, p4

    div-float/2addr v0, v3

    cmpg-float p5, p5, v0

    if-gez p5, :cond_25

    sub-float/2addr p3, p1

    return p3

    :cond_25
    sub-float/2addr p4, p2

    return p4

    :cond_27
    cmpl-float p5, p1, p3

    if-lez p5, :cond_2d

    sub-float/2addr p3, p1

    return p3

    :cond_2d
    cmpg-float p1, p2, p4

    if-gez p1, :cond_33

    sub-float/2addr p4, p2

    return p4

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lb/f/l/b/c;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lb/f/l/b/c;->j:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final f(Landroid/graphics/Matrix;FFI)Z
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, Lb/f/l/b/c;->l(II)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_9

    return v0

    .line 2
    :cond_9
    iget-object p4, p0, Lb/f/l/b/c;->j:[F

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p4, p0, Lb/f/l/b/c;->j:[F

    aget p4, p4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v1, p4

    if-eqz v2, :cond_28

    div-float/2addr v1, p4

    .line 5
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    return p1

    :cond_28
    return v0
.end method

.method public final g(Landroid/graphics/Matrix;I)Z
    .locals 11

    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Lb/f/l/b/c;->l(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object v0, p0, Lb/f/l/b/c;->k:Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, Lb/f/l/b/c;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lb/f/l/b/c;->d(FFFFF)F

    move-result v3

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    const/4 v5, 0x2

    .line 7
    invoke-static {p2, v5}, Lb/f/l/b/c;->l(II)Z

    move-result p2

    if-eqz p2, :cond_4f

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    iget v8, p2, Landroid/graphics/RectF;->top:F

    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lb/f/l/b/c;->d(FFFFF)F

    move-result p2

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    cmpl-float v0, v3, v4

    if-nez v0, :cond_5a

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_59

    goto :goto_5a

    :cond_59
    return v1

    .line 9
    :cond_5a
    :goto_5a
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v2
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    sget v0, Lb/f/d/e/a;->a:I

    .line 3
    iget-boolean v0, p0, Lb/f/l/b/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_cb

    .line 4
    iget-object v0, p0, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 5
    iget-object v0, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v6, :cond_6d

    if-eq v2, v4, :cond_31

    const/4 v7, 0x3

    if-eq v2, v7, :cond_29

    const/4 v7, 0x5

    if-eq v2, v7, :cond_6d

    if-eq v2, v3, :cond_6d

    goto/16 :goto_ca

    .line 8
    :cond_29
    invoke-virtual {v0}, Lb/f/l/a/a;->c()V

    .line 9
    invoke-virtual {v0}, Lb/f/l/a/a;->a()V

    goto/16 :goto_ca

    :cond_31
    :goto_31
    if-ge v1, v4, :cond_50

    .line 10
    iget-object v2, v0, Lb/f/l/a/a;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v5, :cond_4d

    .line 11
    iget-object v3, v0, Lb/f/l/a/a;->f:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    aput v7, v3, v1

    .line 12
    iget-object v3, v0, Lb/f/l/a/a;->g:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v3, v1

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 13
    :cond_50
    iget-boolean p1, v0, Lb/f/l/a/a;->a:Z

    if-nez p1, :cond_5b

    iget p1, v0, Lb/f/l/a/a;->b:I

    if-lez p1, :cond_5b

    .line 14
    invoke-virtual {v0}, Lb/f/l/a/a;->b()V

    .line 15
    :cond_5b
    iget-boolean p1, v0, Lb/f/l/a/a;->a:Z

    if-eqz p1, :cond_ca

    iget-object p1, v0, Lb/f/l/a/a;->h:Lb/f/l/a/a$a;

    if-eqz p1, :cond_ca

    .line 16
    check-cast p1, Lb/f/l/a/b;

    .line 17
    iget-object v0, p1, Lb/f/l/a/b;->b:Lb/f/l/a/b$a;

    if-eqz v0, :cond_ca

    .line 18
    invoke-interface {v0, p1}, Lb/f/l/a/b$a;->b(Lb/f/l/a/b;)V

    goto :goto_ca

    .line 19
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    invoke-virtual {v0}, Lb/f/l/a/a;->c()V

    .line 22
    iput v1, v0, Lb/f/l/a/a;->b:I

    :goto_78
    if-ge v1, v4, :cond_c3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-eq v7, v6, :cond_8a

    if-ne v7, v3, :cond_8f

    :cond_8a
    if-lt v1, v8, :cond_8f

    add-int/lit8 v7, v1, 0x1

    goto :goto_90

    :cond_8f
    move v7, v1

    :goto_90
    if-ge v7, v2, :cond_93

    goto :goto_94

    :cond_93
    const/4 v7, -0x1

    :goto_94
    if-ne v7, v5, :cond_9b

    .line 26
    iget-object v2, v0, Lb/f/l/a/a;->c:[I

    aput v5, v2, v1

    goto :goto_c0

    .line 27
    :cond_9b
    iget-object v2, v0, Lb/f/l/a/a;->c:[I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    aput v8, v2, v1

    .line 28
    iget-object v2, v0, Lb/f/l/a/a;->f:[F

    iget-object v8, v0, Lb/f/l/a/a;->d:[F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    aput v9, v8, v1

    aput v9, v2, v1

    .line 29
    iget-object v2, v0, Lb/f/l/a/a;->g:[F

    iget-object v8, v0, Lb/f/l/a/a;->e:[F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v8, v1

    aput v7, v2, v1

    .line 30
    iget v2, v0, Lb/f/l/a/a;->b:I

    add-int/2addr v2, v6

    iput v2, v0, Lb/f/l/a/a;->b:I

    :goto_c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 31
    :cond_c3
    iget p1, v0, Lb/f/l/a/a;->b:I

    if-lez p1, :cond_ca

    .line 32
    invoke-virtual {v0}, Lb/f/l/a/a;->b()V

    :cond_ca
    :goto_ca
    return v6

    :cond_cb
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lb/f/l/b/c;->b:Lb/f/l/b/e$a;

    if-eqz v0, :cond_39

    .line 3
    iget-boolean v1, p0, Lb/f/l/b/c;->c:Z

    if-eqz v1, :cond_39

    .line 4
    check-cast v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$b;

    .line 5
    iget-object v0, v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$b;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    sget v1, Lb/f/d/e/a;->a:I

    .line 8
    iget-object v1, v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    .line 9
    check-cast v1, Lb/f/l/b/c;

    invoke-virtual {v1}, Lb/f/l/b/c;->e()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_36

    .line 10
    iget-object v1, v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 11
    :cond_36
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_39
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-class v0, Lb/f/l/b/c;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 3
    iget-object v0, v0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    invoke-virtual {v0}, Lb/f/l/a/a;->a()V

    .line 4
    iget-object v0, p0, Lb/f/l/b/c;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p0}, Lb/f/l/b/c;->i()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/l/b/c;->c:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lb/f/l/b/c;->j()V

    :cond_7
    return-void
.end method
