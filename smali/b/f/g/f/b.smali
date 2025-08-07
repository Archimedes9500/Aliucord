.class public Lb/f/g/f/b;
.super Lb/f/g/e/g;
.source "RootDrawable.java"

# interfaces
.implements Lb/f/g/e/f0;


# instance fields
.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Lb/f/g/e/g0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/f/g/f/b;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lb/f/g/f/b;->o:Lb/f/g/e/g0;

    if-eqz v0, :cond_42

    .line 3
    check-cast v0, Lcom/facebook/drawee/view/DraweeHolder;

    .line 4
    iget-boolean v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    if-eqz v1, :cond_12

    goto :goto_42

    .line 5
    :cond_12
    const-class v1, Lb/f/g/b/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 7
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    .line 9
    invoke-static {v1, v3, v2}, Lb/f/d/e/a;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v4, v0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    .line 11
    iput-boolean v4, v0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    .line 12
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    .line 13
    :cond_42
    :goto_42
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_49

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_49
    iget-object v0, p0, Lb/f/g/f/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_59

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Lb/f/g/f/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_59
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public k(Lb/f/g/e/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/g/f/b;->o:Lb/f/g/e/g0;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/f/b;->o:Lb/f/g/e/g0;

    if-eqz v0, :cond_9

    .line 2
    check-cast v0, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->f(Z)V

    .line 3
    :cond_9
    invoke-super {p0, p1, p2}, Lb/f/g/e/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
