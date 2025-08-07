.class public Lb/c/a/w/b/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lb/c/a/w/b/e;
.implements Lb/c/a/w/b/m;
.implements Lb/c/a/w/b/j;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/w/b/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lb/c/a/j;

.field public final d:Lb/c/a/y/m/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/c/a/w/c/o;

.field public j:Lb/c/a/w/b/d;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lb/c/a/w/b/p;->c:Lb/c/a/j;

    .line 5
    iput-object p2, p0, Lb/c/a/w/b/p;->d:Lb/c/a/y/m/b;

    .line 6
    iget-object p1, p3, Lb/c/a/y/l/j;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lb/c/a/w/b/p;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lb/c/a/y/l/j;->e:Z

    .line 9
    iput-boolean p1, p0, Lb/c/a/w/b/p;->f:Z

    .line 10
    iget-object p1, p3, Lb/c/a/y/l/j;->b:Lb/c/a/y/k/b;

    .line 11
    invoke-virtual {p1}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/p;->g:Lb/c/a/w/c/a;

    .line 12
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 13
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p3, Lb/c/a/y/l/j;->c:Lb/c/a/y/k/b;

    .line 15
    invoke-virtual {p1}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/p;->h:Lb/c/a/w/c/a;

    .line 16
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 17
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p3, Lb/c/a/y/l/j;->d:Lb/c/a/y/k/l;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Lb/c/a/w/c/o;

    invoke-direct {p3, p1}, Lb/c/a/w/c/o;-><init>(Lb/c/a/y/k/l;)V

    .line 21
    iput-object p3, p0, Lb/c/a/w/b/p;->i:Lb/c/a/w/c/o;

    .line 22
    invoke-virtual {p3, p2}, Lb/c/a/w/c/o;->a(Lb/c/a/y/m/b;)V

    .line 23
    invoke-virtual {p3, p0}, Lb/c/a/w/c/o;->b(Lb/c/a/w/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->c:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->j:Lb/c/a/w/b/d;

    invoke-virtual {v0, p1, p2}, Lb/c/a/w/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/y/f;",
            "I",
            "Ljava/util/List<",
            "Lb/c/a/y/f;",
            ">;",
            "Lb/c/a/y/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lb/c/a/b0/f;->f(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;Lb/c/a/w/b/k;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->j:Lb/c/a/w/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/w/b/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lb/c/a/w/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->j:Lb/c/a/w/b/d;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    goto :goto_5

    .line 3
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_17

    .line 7
    :cond_28
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lb/c/a/w/b/d;

    iget-object v2, p0, Lb/c/a/w/b/p;->c:Lb/c/a/j;

    iget-object v3, p0, Lb/c/a/w/b/p;->d:Lb/c/a/y/m/b;

    iget-boolean v5, p0, Lb/c/a/w/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb/c/a/w/b/d;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Ljava/lang/String;ZLjava/util/List;Lb/c/a/y/k/l;)V

    iput-object p1, p0, Lb/c/a/w/b/p;->j:Lb/c/a/w/b/d;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->g:Lb/c/a/w/c/a;

    invoke-virtual {v0}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lb/c/a/w/b/p;->h:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lb/c/a/w/b/p;->i:Lb/c/a/w/c/o;

    .line 4
    iget-object v2, v2, Lb/c/a/w/c/o;->m:Lb/c/a/w/c/a;

    .line 5
    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lb/c/a/w/b/p;->i:Lb/c/a/w/c/o;

    .line 7
    iget-object v4, v4, Lb/c/a/w/c/o;->n:Lb/c/a/w/c/a;

    .line 8
    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_3b
    if-ltz v3, :cond_63

    .line 9
    iget-object v5, p0, Lb/c/a/w/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lb/c/a/w/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lb/c/a/w/b/p;->i:Lb/c/a/w/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lb/c/a/w/c/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    invoke-static {v2, v4, v7}, Lb/c/a/b0/f;->e(FFF)F

    move-result v6

    mul-float v6, v6, v5

    .line 12
    iget-object v5, p0, Lb/c/a/w/b/p;->j:Lb/c/a/w/b/d;

    iget-object v7, p0, Lb/c/a/w/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lb/c/a/w/b/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3b

    :cond_63
    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 1
    .param p2    # Lb/c/a/c0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/c/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->i:Lb/c/a/w/c/o;

    invoke-virtual {v0, p1, p2}, Lb/c/a/w/c/o;->c(Ljava/lang/Object;Lb/c/a/c0/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Lb/c/a/o;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    .line 3
    iget-object p1, p0, Lb/c/a/w/b/p;->g:Lb/c/a/w/c/a;

    .line 4
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 5
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_1e

    .line 6
    :cond_14
    sget-object v0, Lb/c/a/o;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_1e

    .line 7
    iget-object p1, p0, Lb/c/a/w/b/p;->h:Lb/c/a/w/c/a;

    .line 8
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 9
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    :cond_1e
    :goto_1e
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/p;->j:Lb/c/a/w/b/d;

    invoke-virtual {v0}, Lb/c/a/w/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/c/a/w/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lb/c/a/w/b/p;->g:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lb/c/a/w/b/p;->h:Lb/c/a/w/c/a;

    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    if-ltz v1, :cond_3f

    .line 5
    iget-object v3, p0, Lb/c/a/w/b/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lb/c/a/w/b/p;->i:Lb/c/a/w/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lb/c/a/w/c/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lb/c/a/w/b/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lb/c/a/w/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    .line 7
    :cond_3f
    iget-object v0, p0, Lb/c/a/w/b/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
