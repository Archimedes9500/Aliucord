.class public Lcom/github/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source "RealtimeBlurView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mmin18/widget/RealtimeBlurView$b;
    }
.end annotation


# static fields
.field public static j:I

.field public static k:I

.field public static l:Lcom/github/mmin18/widget/RealtimeBlurView$b;


# instance fields
.field public final A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:F

.field public n:I

.field public o:F

.field public final p:Lb/h/a/a/c;

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Z

.field public v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView$b;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView$a;)V

    sput-object v0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Lcom/github/mmin18/widget/RealtimeBlurView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$a;

    invoke-direct {v0, p0}, Lcom/github/mmin18/widget/RealtimeBlurView$a;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getBlurImpl()Lb/h/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Lb/h/a/a/c;

    .line 5
    sget-object v0, Lcom/github/mmin18/realtimeblurview/R$a;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/github/mmin18/realtimeblurview/R$a;->RealtimeBlurView_realtimeBlurRadius:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:F

    .line 9
    sget p1, Lcom/github/mmin18/realtimeblurview/R$a;->RealtimeBlurView_realtimeDownsampleFactor:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:F

    .line 10
    sget p1, Lcom/github/mmin18/realtimeblurview/R$a;->RealtimeBlurView_realtimeOverlayColor:I

    const v0, -0x55000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->j:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Lb/h/a/a/c;

    invoke-interface {v0}, Lb/h/a/a/c;->release()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    :cond_13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Z

    if-nez v0, :cond_d

    .line 2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:I

    if-lez v0, :cond_9

    goto :goto_c

    .line 3
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_c
    return-void

    .line 4
    :cond_d
    sget-object p1, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Lcom/github/mmin18/widget/RealtimeBlurView$b;

    throw p1
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    if-eqz v0, :cond_1b

    .line 2
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_1b
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2a

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlurImpl()Lb/h/a/a/c;
    .locals 8

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x4

    if-nez v0, :cond_24

    .line 2
    :try_start_8
    new-instance v0, Lb/h/a/a/a;

    invoke-direct {v0}, Lb/h/a/a/a;-><init>()V

    .line 3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v2}, Lb/h/a/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 5
    invoke-virtual {v0}, Lb/h/a/a/a;->release()V

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    goto :goto_24

    :catchall_23
    nop

    .line 8
    :cond_24
    :goto_24
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I

    const-string v4, "androidx.renderscript.RenderScript"

    const/4 v5, 0x1

    if-nez v0, :cond_52

    .line 9
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    new-instance v0, Lb/h/a/a/b;

    invoke-direct {v0}, Lb/h/a/a/b;-><init>()V

    .line 11
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v2}, Lb/h/a/a/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 13
    invoke-virtual {v0}, Lb/h/a/a/b;->release()V

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    sput v5, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_51

    goto :goto_52

    :catchall_51
    nop

    .line 16
    :cond_52
    :goto_52
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I

    const/4 v6, 0x2

    if-nez v0, :cond_7e

    .line 17
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    new-instance v0, Lb/h/a/a/e;

    invoke-direct {v0}, Lb/h/a/a/e;-><init>()V

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Lb/h/a/a/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 21
    invoke-virtual {v0}, Lb/h/a/a/e;->release()V

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    sput v6, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I
    :try_end_7c
    .catchall {:try_start_57 .. :try_end_7c} :catchall_7d

    goto :goto_7e

    :catchall_7d
    nop

    .line 24
    :cond_7e
    :goto_7e
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I

    if-nez v0, :cond_85

    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I

    .line 26
    :cond_85
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:I

    if-eq v0, v5, :cond_9f

    if-eq v0, v6, :cond_99

    if-eq v0, v1, :cond_93

    .line 27
    new-instance v0, Lb/h/a/a/d;

    invoke-direct {v0}, Lb/h/a/a/d;-><init>()V

    return-object v0

    .line 28
    :cond_93
    new-instance v0, Lb/h/a/a/a;

    invoke-direct {v0}, Lb/h/a/a/a;-><init>()V

    return-object v0

    .line 29
    :cond_99
    new-instance v0, Lb/h/a/a/e;

    invoke-direct {v0}, Lb/h/a/a/e;-><init>()V

    return-object v0

    .line 30
    :cond_9f
    new-instance v0, Lb/h/a/a/b;

    invoke-direct {v0}, Lb/h/a/a/b;-><init>()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->z:Z

    if-eqz v1, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2e

    .line 6
    :cond_2c
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->z:Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->y:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->b()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:I

    if-eqz v0, :cond_31

    .line 3
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_31
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_17

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    .line 4
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method
