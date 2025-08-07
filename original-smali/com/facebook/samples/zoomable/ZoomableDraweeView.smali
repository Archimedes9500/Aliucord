.class public Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "ZoomableDraweeView.java"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;",
        "Landroidx/core/view/ScrollingView;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public k:Z

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public n:Lcom/facebook/drawee/interfaces/DraweeController;

.field public o:Lb/f/l/b/e;

.field public p:Landroid/view/GestureDetector;

.field public q:Z

.field public final r:Lcom/facebook/drawee/controller/ControllerListener;

.field public final s:Lb/f/l/b/e$a;

.field public final t:Lb/f/l/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    sput-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->k:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->l:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->m:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->q:Z

    .line 6
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$a;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$a;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->r:Lcom/facebook/drawee/controller/ControllerListener;

    .line 7
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$b;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$b;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->s:Lb/f/l/b/e$a;

    .line 8
    new-instance v1, Lb/f/l/b/d;

    invoke-direct {v1}, Lb/f/l/b/d;-><init>()V

    iput-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->t:Lb/f/l/b/d;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    new-instance v3, Lb/f/g/f/a;

    invoke-direct {v3, v2}, Lb/f/g/f/a;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v2, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 11
    iput-object v2, v3, Lb/f/g/f/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 12
    invoke-static {v3, p1, p2}, Lb/c/a/a0/d;->l2(Lb/f/g/f/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lb/f/g/f/a;

    .line 13
    iget p1, v3, Lb/f/g/f/a;->e:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 15
    invoke-virtual {v3}, Lb/f/g/f/a;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16
    new-instance p1, Lb/f/l/b/b;

    .line 17
    new-instance p2, Lb/f/l/a/b;

    .line 18
    new-instance v2, Lb/f/l/a/a;

    invoke-direct {v2}, Lb/f/l/a/a;-><init>()V

    .line 19
    invoke-direct {p2, v2}, Lb/f/l/a/b;-><init>(Lb/f/l/a/a;)V

    .line 20
    invoke-direct {p1, p2}, Lb/f/l/b/b;-><init>(Lb/f/l/a/b;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    .line 22
    iput-object v0, p1, Lb/f/l/b/c;->b:Lb/f/l/b/e$a;

    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->p:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->r:Lcom/facebook/drawee/controller/ControllerListener;

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->A(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 5
    :cond_f
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_1b

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->r:Lcom/facebook/drawee/controller/ControllerListener;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 8
    :cond_1b
    iput-object p2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 9
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 3
    iget-object v1, v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lb/f/g/e/g;

    .line 4
    sget-object v2, Lb/f/g/e/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lb/f/g/e/g;->n(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->m:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->l:Landroid/graphics/RectF;

    check-cast v0, Lb/f/l/b/c;

    .line 10
    iget-object v2, v0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 11
    iget-object v2, v0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v0}, Lb/f/l/b/c;->i()V

    .line 13
    :cond_3f
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->m:Landroid/graphics/RectF;

    check-cast v0, Lb/f/l/b/c;

    .line 14
    iget-object v0, v0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->l:Landroid/graphics/RectF;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    .line 2
    iget-object v0, v0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    .line 2
    iget-object v1, v0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    .line 2
    iget-object v0, v0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    .line 2
    iget-object v0, v0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    .line 2
    iget-object v1, v0, Lb/f/l/b/c;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, v0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    .line 2
    iget-object v0, v0, Lb/f/l/b/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public getZoomableController()Lb/f/l/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v1, Lb/f/l/b/c;

    .line 3
    iget-object v1, v1, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    sget v0, Lb/f/d/e/a;->a:I

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    sget v0, Lb/f/d/e/a;->a:I

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return v1

    .line 7
    :cond_1b
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->k:Z

    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    invoke-virtual {v0, p1}, Lb/f/l/b/c;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5a

    return v1

    .line 9
    :cond_2a
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    invoke-virtual {v0, p1}, Lb/f/l/b/c;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 10
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->q:Z

    if-nez p1, :cond_40

    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    invoke-interface {p1}, Lb/f/l/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_4c

    :cond_40
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->q:Z

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    .line 11
    check-cast p1, Lb/f/l/b/c;

    .line 12
    iget-boolean p1, p1, Lb/f/l/b/c;->l:Z

    if-nez p1, :cond_53

    .line 13
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_53
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return v1

    .line 16
    :cond_5a
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 17
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return v1

    .line 18
    :cond_67
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v0, Lb/f/l/b/c;

    invoke-virtual {v0, p1}, Lb/f/l/b/c;->h(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    return p1
.end method

.method public setAllowTouchInterceptionWhileZoomed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->q:Z

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast v1, Lb/f/l/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/f/l/b/c;->k(Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setExperimentalSimpleTouchHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->k:Z

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$SimpleOnGestureListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_c

    .line 1
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->t:Lb/f/l/b/d;

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object v0, p1, Lb/f/l/b/d;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    goto :goto_10

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->t:Lb/f/l/b/d;

    .line 4
    iput-object p1, v0, Lb/f/l/b/d;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    :goto_10
    return-void
.end method

.method public setZoomableController(Lb/f/l/b/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    const/4 v1, 0x0

    check-cast v0, Lb/f/l/b/c;

    .line 3
    iput-object v1, v0, Lb/f/l/b/c;->b:Lb/f/l/b/e$a;

    .line 4
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    .line 5
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->s:Lb/f/l/b/e$a;

    check-cast p1, Lb/f/l/b/c;

    .line 6
    iput-object v0, p1, Lb/f/l/b/c;->b:Lb/f/l/b/e$a;

    return-void
.end method
