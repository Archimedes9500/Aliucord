.class public Lb/c/a/w/b/r;
.super Lb/c/a/w/b/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lb/c/a/y/m/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/o;)V
    .locals 11

    .line 1
    iget v0, p3, Lb/c/a/y/l/o;->g:I

    .line 2
    invoke-static {v0}, Lb/c/a/y/b;->k(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget v0, p3, Lb/c/a/y/l/o;->h:I

    .line 4
    invoke-static {v0}, Lb/c/a/y/b;->l(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lb/c/a/y/l/o;->i:F

    .line 6
    iget-object v7, p3, Lb/c/a/y/l/o;->e:Lb/c/a/y/k/d;

    .line 7
    iget-object v8, p3, Lb/c/a/y/l/o;->f:Lb/c/a/y/k/b;

    .line 8
    iget-object v9, p3, Lb/c/a/y/l/o;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lb/c/a/y/l/o;->b:Lb/c/a/y/k/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lb/c/a/w/b/a;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb/c/a/y/k/d;Lb/c/a/y/k/b;Ljava/util/List;Lb/c/a/y/k/b;)V

    .line 11
    iput-object p2, p0, Lb/c/a/w/b/r;->o:Lb/c/a/y/m/b;

    .line 12
    iget-object p1, p3, Lb/c/a/y/l/o;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lb/c/a/w/b/r;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lb/c/a/y/l/o;->j:Z

    .line 15
    iput-boolean p1, p0, Lb/c/a/w/b/r;->q:Z

    .line 16
    iget-object p1, p3, Lb/c/a/y/l/o;->d:Lb/c/a/y/k/a;

    .line 17
    invoke-virtual {p1}, Lb/c/a/y/k/a;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/r;->r:Lb/c/a/w/c/a;

    .line 18
    iget-object p3, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/c/a/w/b/r;->q:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/c/a/w/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lb/c/a/w/b/r;->r:Lb/c/a/w/c/a;

    check-cast v1, Lb/c/a/w/c/b;

    .line 3
    invoke-virtual {v1}, Lb/c/a/w/c/a;->a()Lb/c/a/c0/a;

    move-result-object v2

    invoke-virtual {v1}, Lb/c/a/w/c/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lb/c/a/w/c/b;->j(Lb/c/a/c0/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lb/c/a/w/b/r;->s:Lb/c/a/w/c/a;

    if-eqz v0, :cond_29

    .line 6
    iget-object v1, p0, Lb/c/a/w/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_29
    invoke-super {p0, p1, p2, p3}, Lb/c/a/w/b/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Lb/c/a/w/b/a;->g(Ljava/lang/Object;Lb/c/a/c0/c;)V

    .line 2
    sget-object v0, Lb/c/a/o;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_e

    .line 3
    iget-object p1, p0, Lb/c/a/w/b/r;->r:Lb/c/a/w/c/a;

    .line 4
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 5
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_36

    .line 6
    :cond_e
    sget-object v0, Lb/c/a/o;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_36

    .line 7
    iget-object p1, p0, Lb/c/a/w/b/r;->s:Lb/c/a/w/c/a;

    if-eqz p1, :cond_1d

    .line 8
    iget-object v0, p0, Lb/c/a/w/b/r;->o:Lb/c/a/y/m/b;

    .line 9
    iget-object v0, v0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1d
    const/4 p1, 0x0

    if-nez p2, :cond_23

    .line 10
    iput-object p1, p0, Lb/c/a/w/b/r;->s:Lb/c/a/w/c/a;

    goto :goto_36

    .line 11
    :cond_23
    new-instance v0, Lb/c/a/w/c/p;

    .line 12
    invoke-direct {v0, p2, p1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lb/c/a/w/b/r;->s:Lb/c/a/w/c/a;

    .line 14
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lb/c/a/w/b/r;->o:Lb/c/a/y/m/b;

    iget-object p2, p0, Lb/c/a/w/b/r;->r:Lb/c/a/w/c/a;

    invoke-virtual {p1, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/r;->p:Ljava/lang/String;

    return-object v0
.end method
