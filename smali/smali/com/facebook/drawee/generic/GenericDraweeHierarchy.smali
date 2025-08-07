.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lb/f/g/h/a;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lb/f/g/f/c;

.field public final d:Lb/f/g/f/b;

.field public final e:Lb/f/g/e/f;

.field public final f:Lb/f/g/e/g;


# direct methods
.method public constructor <init>(Lb/f/g/f/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 4
    iget-object v2, p1, Lb/f/g/f/a;->c:Landroid/content/res/Resources;

    .line 5
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    .line 6
    iget-object v2, p1, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 7
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    .line 8
    new-instance v2, Lb/f/g/e/g;

    invoke-direct {v2, v0}, Lb/f/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lb/f/g/e/g;

    .line 9
    iget-object v0, p1, Lb/f/g/f/a;->p:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x1

    :goto_28
    if-nez v0, :cond_2b

    const/4 v0, 0x1

    .line 11
    :cond_2b
    iget-object v4, p1, Lb/f/g/f/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 12
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v5, p1, Lb/f/g/f/a;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0, v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 15
    iget-object v5, p1, Lb/f/g/f/a;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v7, p1, Lb/f/g/f/a;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17
    invoke-virtual {p0, v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 18
    iget-object v5, p1, Lb/f/g/f/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 19
    invoke-virtual {v2, v6}, Lb/f/g/e/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    invoke-static {v2, v5, v6}, Lb/f/g/f/d;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    .line 21
    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 22
    iget-object v7, p1, Lb/f/g/f/a;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v8, p1, Lb/f/g/f/a;->m:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 24
    invoke-virtual {p0, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x4

    .line 25
    iget-object v7, p1, Lb/f/g/f/a;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v8, p1, Lb/f/g/f/a;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 27
    invoke-virtual {p0, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x5

    .line 28
    iget-object v7, p1, Lb/f/g/f/a;->j:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v8, p1, Lb/f/g/f/a;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 30
    invoke-virtual {p0, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    if-lez v0, :cond_a7

    .line 31
    iget-object v0, p1, Lb/f/g/f/a;->p:Ljava/util/List;

    if-eqz v0, :cond_9a

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 33
    invoke-virtual {p0, v7, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    move v2, v8

    goto :goto_82

    :cond_9a
    const/4 v2, 0x1

    .line 34
    :cond_9b
    iget-object v0, p1, Lb/f/g/f/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a7

    add-int/lit8 v2, v2, 0x6

    .line 35
    invoke-virtual {p0, v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    .line 36
    :cond_a7
    new-instance v0, Lb/f/g/e/f;

    invoke-direct {v0, v4, v1, v5}, Lb/f/g/e/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    .line 37
    iget p1, p1, Lb/f/g/f/a;->d:I

    .line 38
    iput p1, v0, Lb/f/g/e/f;->w:I

    .line 39
    iget p1, v0, Lb/f/g/e/f;->v:I

    if-ne p1, v3, :cond_b8

    .line 40
    iput v1, v0, Lb/f/g/e/f;->v:I

    .line 41
    :cond_b8
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    .line 42
    invoke-static {v0, p1}, Lb/f/g/f/d;->d(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    new-instance v0, Lb/f/g/f/b;

    invoke-direct {v0, p1}, Lb/f/g/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lb/f/g/f/b;

    .line 44
    invoke-virtual {v0}, Lb/f/g/e/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->m()V

    .line 46
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lb/f/g/f/b;

    .line 2
    iput-object p1, v0, Lb/f/g/f/b;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->i()V

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/f/g/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    goto :goto_19

    :cond_15
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    .line 6
    :goto_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->f()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->i()V

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lb/f/g/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    goto :goto_19

    :cond_15
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    .line 6
    :goto_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->f()V

    return-void
.end method

.method public d(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/f/g/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {v0}, Lb/f/g/e/f;->e()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->r(F)V

    if-eqz p2, :cond_19

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->g()V

    .line 5
    :cond_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->f()V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lb/f/g/f/b;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lb/f/g/f/d;->c(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lb/f/g/e/g;

    .line 4
    invoke-virtual {v0, p1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->i()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->r(F)V

    if-eqz p3, :cond_26

    .line 9
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->g()V

    .line 10
    :cond_26
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {p1}, Lb/f/g/e/f;->f()V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lb/f/g/f/d;->c(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lb/f/g/f/d;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lb/f/g/f/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    if-ltz p1, :cond_f

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/f/g/e/f;->v:I

    .line 3
    iget-object v1, v0, Lb/f/g/e/f;->B:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 4
    invoke-virtual {v0}, Lb/f/g/e/f;->invalidateSelf()V

    :cond_f
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j(I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    if-ltz p1, :cond_e

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/f/g/e/f;->v:I

    .line 3
    iget-object v2, v0, Lb/f/g/e/f;->B:[Z

    aput-boolean v1, v2, p1

    .line 4
    invoke-virtual {v0}, Lb/f/g/e/f;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public final k(I)Lb/f/g/e/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    .line 3
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v3, v0, Lb/f/g/e/b;->m:[Lb/f/g/e/d;

    array-length v3, v3

    if-ge p1, v3, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, v0, Lb/f/g/e/b;->m:[Lb/f/g/e/d;

    aget-object v2, v1, p1

    if-nez v2, :cond_2d

    .line 6
    new-instance v2, Lb/f/g/e/a;

    invoke-direct {v2, v0, p1}, Lb/f/g/e/a;-><init>(Lb/f/g/e/b;I)V

    .line 7
    aput-object v2, v1, p1

    .line 8
    :cond_2d
    aget-object p1, v1, p1

    .line 9
    invoke-interface {p1}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lb/f/g/e/h;

    if-eqz v0, :cond_3d

    .line 10
    invoke-interface {p1}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/f/g/e/h;

    .line 11
    :cond_3d
    invoke-interface {p1}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lb/f/g/e/p;

    if-eqz v0, :cond_4b

    .line 12
    invoke-interface {p1}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/f/g/e/p;

    :cond_4b
    return-object p1
.end method

.method public final l(I)Lb/f/g/e/p;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(I)Lb/f/g/e/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lb/f/g/e/p;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lb/f/g/e/p;

    return-object p1

    .line 4
    :cond_b
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lb/f/g/e/z;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5
    sget-object v1, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lb/f/g/f/d;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    .line 8
    invoke-static {v0, p1}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v0, Lb/f/g/e/p;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {v0}, Lb/f/g/e/f;->e()V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb/f/g/e/f;->v:I

    .line 5
    iget-object v1, v0, Lb/f/g/e/f;->B:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    invoke-virtual {v0}, Lb/f/g/e/f;->invalidateSelf()V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->i()V

    .line 8
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {v0}, Lb/f/g/e/f;->g()V

    .line 10
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    invoke-virtual {v0}, Lb/f/g/e/f;->f()V

    :cond_25
    return-void
.end method

.method public n(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(I)Lb/f/g/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/f/g/e/p;->r(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public final o(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lb/f/g/e/b;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lb/f/g/f/d;->c(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(I)Lb/f/g/e/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->o(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->o(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(I)Lb/f/g/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/f/g/e/p;->r(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/f/g/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1f

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1b

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j(I)V

    goto :goto_2c

    .line 5
    :cond_1f
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_29

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_29
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)V

    :goto_2c
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lb/f/g/e/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, v1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->m()V

    return-void
.end method

.method public s(Lb/f/g/f/c;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lb/f/g/f/b;

    .line 3
    sget-object v1, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, v0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2e

    .line 5
    iget v2, p1, Lb/f/g/f/c;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 6
    instance-of v2, v1, Lb/f/g/e/m;

    if-eqz v2, :cond_20

    .line 7
    check-cast v1, Lb/f/g/e/m;

    .line 8
    invoke-static {v1, p1}, Lb/f/g/f/d;->b(Lb/f/g/e/j;Lb/f/g/f/c;)V

    .line 9
    iget p1, p1, Lb/f/g/f/c;->d:I

    .line 10
    iput p1, v1, Lb/f/g/e/m;->x:I

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_41

    .line 12
    :cond_20
    sget-object v1, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lb/f/g/f/d;->d(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_41

    .line 16
    :cond_2e
    instance-of p1, v1, Lb/f/g/e/m;

    if-eqz p1, :cond_41

    .line 17
    check-cast v1, Lb/f/g/e/m;

    .line 18
    sget-object p1, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_41
    :goto_41
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 21
    :goto_43
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    .line 22
    iget-object v1, v1, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_a1

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(I)Lb/f/g/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lb/f/g/f/c;

    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    .line 24
    :goto_52
    invoke-interface {v1}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, v1, :cond_61

    .line 25
    instance-of v5, v4, Lb/f/g/e/d;

    if-nez v5, :cond_5d

    goto :goto_61

    .line 26
    :cond_5d
    move-object v1, v4

    check-cast v1, Lb/f/g/e/d;

    goto :goto_52

    .line 27
    :cond_61
    :goto_61
    invoke-interface {v1}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v2, :cond_85

    .line 28
    iget v5, v2, Lb/f/g/f/c;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_85

    .line 29
    instance-of v5, v4, Lb/f/g/e/j;

    if-eqz v5, :cond_76

    .line 30
    check-cast v4, Lb/f/g/e/j;

    .line 31
    invoke-static {v4, v2}, Lb/f/g/f/d;->b(Lb/f/g/e/j;Lb/f/g/f/c;)V

    goto :goto_9e

    :cond_76
    if-eqz v4, :cond_9e

    .line 32
    sget-object v5, Lb/f/g/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v5}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v4, v2, v3}, Lb/f/g/f/d;->a(Landroid/graphics/drawable/Drawable;Lb/f/g/f/c;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lb/f/g/e/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_9e

    .line 35
    :cond_85
    instance-of v1, v4, Lb/f/g/e/j;

    if-eqz v1, :cond_9e

    .line 36
    check-cast v4, Lb/f/g/e/j;

    .line 37
    invoke-interface {v4, p1}, Lb/f/g/e/j;->c(Z)V

    const/4 v1, 0x0

    .line 38
    invoke-interface {v4, v1}, Lb/f/g/e/j;->j(F)V

    .line 39
    invoke-interface {v4, p1, v1}, Lb/f/g/e/j;->a(IF)V

    .line 40
    invoke-interface {v4, v1}, Lb/f/g/e/j;->i(F)V

    .line 41
    invoke-interface {v4, p1}, Lb/f/g/e/j;->f(Z)V

    .line 42
    invoke-interface {v4, p1}, Lb/f/g/e/j;->e(Z)V

    :cond_9e
    :goto_9e
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_a1
    return-void
.end method
