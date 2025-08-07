.class public Lb/f/g/e/b;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lb/f/g/e/e0;
.implements Lb/f/g/e/d0;


# instance fields
.field public j:Lb/f/g/e/e0;

.field public final k:Lb/f/g/e/e;

.field public final l:[Landroid/graphics/drawable/Drawable;

.field public final m:[Lb/f/g/e/d;

.field public final n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lb/f/g/e/e;

    invoke-direct {v0}, Lb/f/g/e/e;-><init>()V

    iput-object v0, p0, Lb/f/g/e/b;->k:Lb/f/g/e/e;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/f/g/e/b;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/f/g/e/b;->o:Z

    .line 5
    iput-boolean v0, p0, Lb/f/g/e/b;->p:Z

    .line 6
    iput-boolean v0, p0, Lb/f/g/e/b;->q:Z

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_1d
    iget-object p1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_2a

    .line 10
    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 11
    :cond_2a
    array-length p1, p1

    new-array p1, p1, [Lb/f/g/e/d;

    iput-object p1, p0, Lb/f/g/e/b;->m:[Lb/f/g/e/d;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 2
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lb/f/g/e/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/g/e/b;->j:Lb/f/g/e/e0;

    return-void
.end method

.method public c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 2
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_4a

    if-eqz p2, :cond_2b

    .line 4
    iget-boolean v2, p0, Lb/f/g/e/b;->q:Z

    if-eqz v2, :cond_2b

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_2b
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    .line 7
    invoke-static {p2, v3, v3}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    .line 8
    iget-object v2, p0, Lb/f/g/e/b;->k:Lb/f/g/e/e;

    invoke-static {p2, v2}, Lb/c/a/a0/d;->Z1(Landroid/graphics/drawable/Drawable;Lb/f/g/e/e;)V

    .line 9
    invoke-static {p2, p0}, Lb/c/a/a0/d;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p2, p0, p0}, Lb/c/a/a0/d;->X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V

    .line 11
    iput-boolean v1, p0, Lb/f/g/e/b;->p:Z

    .line 12
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4a
    return-object v0
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->j:Lb/f/g/e/e0;

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_3
    iget-object v3, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_17

    .line 2
    aget-object v3, v3, v1

    if-eqz v3, :cond_14

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    if-lez v2, :cond_1a

    move v0, v2

    :cond_1a
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_3
    iget-object v3, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_17

    .line 2
    aget-object v3, v3, v1

    if-eqz v3, :cond_14

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    if-lez v2, :cond_1a

    move v0, v2

    :cond_1a
    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, -0x2

    return v0

    :cond_7
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    :goto_9
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v1, p0, Lb/f/g/e/b;->n:Landroid/graphics/Rect;

    .line 6
    :goto_b
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_42

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_3f

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_42
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->j:Lb/f/g/e/e0;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/b;->p:Z

    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/g/e/b;->o:Z

    const/4 v1, 0x0

    .line 3
    :goto_8
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_23

    .line 4
    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, p0, Lb/f/g/e/b;->o:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    or-int v2, v3, v4

    iput-boolean v2, p0, Lb/f/g/e/b;->o:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 6
    :cond_23
    iput-boolean v4, p0, Lb/f/g/e/b;->p:Z

    .line 7
    :cond_25
    iget-boolean v0, p0, Lb/f/g/e/b;->o:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/f/g/e/b;->q:Z

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    return v1
.end method

.method public onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->k:Lb/f/g/e/e;

    .line 2
    iput p1, v0, Lb/f/g/e/e;->a:I

    const/4 v0, 0x0

    .line 3
    :goto_5
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->k:Lb/f/g/e/e;

    .line 2
    iput-object p1, v0, Lb/f/g/e/e;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 3
    :goto_a
    iput-boolean v2, v0, Lb/f/g/e/e;->b:Z

    .line 4
    :goto_c
    iget-object v0, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v0

    if-ge v1, v2, :cond_1b

    .line 5
    aget-object v0, v0, v1

    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->k:Lb/f/g/e/e;

    .line 2
    iput p1, v0, Lb/f/g/e/e;->d:I

    const/4 v0, 0x0

    .line 3
    :goto_5
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/e/b;->k:Lb/f/g/e/e;

    .line 2
    iput p1, v0, Lb/f/g/e/e;->e:I

    const/4 v0, 0x0

    .line 3
    :goto_5
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget-object v2, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_14

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
