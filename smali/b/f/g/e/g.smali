.class public Lb/f/g/e/g;
.super Landroid/graphics/drawable/Drawable;
.source "ForwardingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lb/f/g/e/e0;
.implements Lb/f/g/e/d0;
.implements Lb/f/g/e/d;


# static fields
.field public static final j:Landroid/graphics/Matrix;


# instance fields
.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Lb/f/g/e/e;

.field public m:Lb/f/g/e/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb/f/g/e/g;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lb/f/g/e/e;

    invoke-direct {v0}, Lb/f/g/e/e;-><init>()V

    iput-object v0, p0, Lb/f/g/e/g;->l:Lb/f/g/e/e;

    .line 3
    iput-object p1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p1, p0, p0}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    return-void
.end method


# virtual methods
.method public b(Lb/f/g/e/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/g/e/g;->m:Lb/f/g/e/e0;

    return-void
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/f/g/e/g;->n(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->m:Lb/f/g/e/e0;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Lb/f/g/e/e0;->h(Landroid/graphics/RectF;)V

    goto :goto_f

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_f
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public n(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->m:Lb/f/g/e/e0;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Lb/f/g/e/e0;->d(Landroid/graphics/Matrix;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_b
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    .line 3
    invoke-static {p1, v1, v1}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    .line 4
    iget-object v1, p0, Lb/f/g/e/g;->l:Lb/f/g/e/e;

    invoke-static {p1, v1}, Lb/c/a/a0/d;->Z1(Landroid/graphics/drawable/Drawable;Lb/f/g/e/e;)V

    .line 5
    invoke-static {p1, p0}, Lb/c/a/a0/d;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p0, p0}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    .line 7
    iput-object p1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->l:Lb/f/g/e/e;

    .line 2
    iput p1, v0, Lb/f/g/e/e;->a:I

    .line 3
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->l:Lb/f/g/e/e;

    .line 2
    iput-object p1, v0, Lb/f/g/e/e;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 3
    :goto_9
    iput-boolean v1, v0, Lb/f/g/e/e;->b:Z

    .line 4
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->l:Lb/f/g/e/e;

    .line 2
    iput p1, v0, Lb/f/g/e/e;->d:I

    .line 3
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_b
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->l:Lb/f/g/e/e;

    .line 2
    iput p1, v0, Lb/f/g/e/e;->e:I

    .line 3
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_b
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    return v0

    .line 3
    :cond_9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
