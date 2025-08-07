.class public final Lb/i/a/c/g3/z/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lb/i/a/c/g3/z/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/z/l$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public final l:Lb/i/a/c/g3/z/l$a;

.field public final m:F

.field public final n:Landroid/view/GestureDetector;

.field public volatile o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/c/g3/z/l$a;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/l;->j:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/l;->k:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lb/i/a/c/g3/z/l;->l:Lb/i/a/c/g3/z/l$a;

    .line 5
    iput p3, p0, Lb/i/a/c/g3/z/l;->m:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lb/i/a/c/g3/z/l;->n:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 7
    iput p1, p0, Lb/i/a/c/g3/z/l;->o:F

    return-void
.end method


# virtual methods
.method public a([FF)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    neg-float p1, p2

    .line 1
    iput p1, p0, Lb/i/a/c/g3/z/l;->o:F

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/l;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lb/i/a/c/g3/z/l;->j:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, Lb/i/a/c/g3/z/l;->m:F

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, Lb/i/a/c/g3/z/l;->j:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    iget v0, p0, Lb/i/a/c/g3/z/l;->m:F

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget p2, p0, Lb/i/a/c/g3/z/l;->o:F

    float-to-double v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    .line 7
    iget-object v0, p0, Lb/i/a/c/g3/z/l;->k:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p1

    mul-float p2, p2, p3

    add-float/2addr p2, p4

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/high16 p1, 0x42340000    # 45.0f

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object p1, p0, Lb/i/a/c/g3/z/l;->l:Lb/i/a/c/g3/z/l$a;

    iget-object p2, p0, Lb/i/a/c/g3/z/l;->k:Landroid/graphics/PointF;

    check-cast p1, Lb/i/a/c/g3/z/k$a;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_5b
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iput p3, p1, Lb/i/a/c/g3/z/k$a;->p:F

    .line 13
    invoke-virtual {p1}, Lb/i/a/c/g3/z/k$a;->b()V

    .line 14
    iget-object v0, p1, Lb/i/a/c/g3/z/k$a;->o:[F

    const/4 v1, 0x0

    iget p2, p2, Landroid/graphics/PointF;->x:F

    neg-float v2, p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_72

    .line 15
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_72
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/g3/z/l;->l:Lb/i/a/c/g3/z/l$a;

    check-cast p1, Lb/i/a/c/g3/z/k$a;

    .line 2
    iget-object p1, p1, Lb/i/a/c/g3/z/k$a;->t:Lb/i/a/c/g3/z/k;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->performClick()Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/g3/z/l;->n:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
