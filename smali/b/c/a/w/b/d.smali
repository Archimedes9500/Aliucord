.class public Lb/c/a/w/b/d;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lb/c/a/w/b/e;
.implements Lb/c/a/w/b/m;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/y/g;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/c/a/j;

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/c/a/w/c/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/m;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lb/c/a/y/l/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lb/c/a/y/l/m;->c:Z

    .line 3
    iget-object v0, p3, Lb/c/a/y/l/m;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_29

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/y/l/b;

    invoke-interface {v6, p1, p2}, Lb/c/a/y/l/b;->a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 8
    :cond_29
    iget-object p3, p3, Lb/c/a/y/l/m;->b:Ljava/util/List;

    .line 9
    :goto_2b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_42

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/y/l/b;

    .line 11
    instance-of v2, v0, Lb/c/a/y/k/l;

    if-eqz v2, :cond_3f

    .line 12
    check-cast v0, Lb/c/a/y/k/l;

    move-object v6, v0

    goto :goto_44

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_42
    const/4 p3, 0x0

    move-object v6, p3

    :goto_44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lb/c/a/w/b/d;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Ljava/lang/String;ZLjava/util/List;Lb/c/a/y/k/l;)V

    return-void
.end method

.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Ljava/lang/String;ZLjava/util/List;Lb/c/a/y/k/l;)V
    .locals 1
    .param p6    # Lb/c/a/y/k/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/j;",
            "Lb/c/a/y/m/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;",
            "Lb/c/a/y/k/l;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lb/c/a/w/a;

    invoke-direct {v0}, Lb/c/a/w/a;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/d;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/d;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/d;->d:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/d;->e:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lb/c/a/w/b/d;->i:Lb/c/a/j;

    .line 22
    iput-boolean p4, p0, Lb/c/a/w/b/d;->g:Z

    .line 23
    iput-object p5, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    if-eqz p6, :cond_3f

    .line 24
    new-instance p1, Lb/c/a/w/c/o;

    invoke-direct {p1, p6}, Lb/c/a/w/c/o;-><init>(Lb/c/a/y/k/l;)V

    .line 25
    iput-object p1, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    .line 26
    invoke-virtual {p1, p2}, Lb/c/a/w/c/o;->a(Lb/c/a/y/m/b;)V

    .line 27
    iget-object p1, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    invoke-virtual {p1, p0}, Lb/c/a/w/c/o;->b(Lb/c/a/w/c/a$b;)V

    .line 28
    :cond_3f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_48
    :goto_48
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_5c

    .line 30
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/w/b/c;

    .line 31
    instance-of p4, p3, Lb/c/a/w/b/j;

    if-eqz p4, :cond_48

    .line 32
    check-cast p3, Lb/c/a/w/b/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 33
    :cond_5c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_60
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_76

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/w/b/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lb/c/a/w/b/j;->e(Ljava/util/ListIterator;)V

    goto :goto_60

    :cond_76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/d;->i:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_35

    .line 4
    iget-object v0, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 5
    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lb/c/a/w/b/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_35
    return-void
.end method

.method public c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
    .locals 3
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
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    const-string v1, "__container"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 5
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, v0}, Lb/c/a/y/f;->a(Ljava/lang/String;)Lb/c/a/y/f;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p4, p0}, Lb/c/a/y/f;->g(Lb/c/a/y/g;)Lb/c/a/y/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_28
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 12
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 14
    :goto_38
    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_54

    .line 15
    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/w/b/c;

    .line 16
    instance-of v2, v1, Lb/c/a/y/g;

    if-eqz v2, :cond_51

    .line 17
    check-cast v1, Lb/c/a/y/g;

    .line 18
    invoke-interface {v1, p1, v0, p3, p4}, Lb/c/a/y/g;->c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V

    :cond_51
    add-int/lit8 p2, p2, 0x1

    goto :goto_38

    :cond_54
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_12
    iget-object p2, p0, Lb/c/a/w/b/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_20
    if-ltz p2, :cond_3f

    .line 6
    iget-object v0, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 7
    instance-of v1, v0, Lb/c/a/w/b/e;

    if-eqz v1, :cond_3c

    .line 8
    check-cast v0, Lb/c/a/w/b/e;

    iget-object v1, p0, Lb/c/a/w/b/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lb/c/a/w/b/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lb/c/a/w/b/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3c
    add-int/lit8 p2, p2, -0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/a/w/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/d;->j:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_c
    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 4
    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/w/b/c;

    .line 5
    instance-of v2, v1, Lb/c/a/w/b/m;

    if-eqz v2, :cond_27

    .line 6
    iget-object v2, p0, Lb/c/a/w/b/d;->j:Ljava/util/List;

    check-cast v1, Lb/c/a/w/b/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 7
    :cond_2a
    iget-object v0, p0, Lb/c/a/w/b/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/c/a/w/b/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    if-eqz p2, :cond_37

    .line 4
    iget-object v0, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    .line 6
    iget-object p2, p2, Lb/c/a/w/c/o;->j:Lb/c/a/w/c/a;

    if-nez p2, :cond_20

    const/16 p2, 0x64

    goto :goto_2a

    .line 7
    :cond_20
    invoke-virtual {p2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2a
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 8
    :cond_37
    iget-object p2, p0, Lb/c/a/w/b/d;->i:Lb/c/a/j;

    .line 9
    iget-boolean p2, p2, Lb/c/a/j;->A:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_65

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_43
    iget-object v4, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_5f

    .line 11
    iget-object v4, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lb/c/a/w/b/e;

    if-eqz v4, :cond_5c

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5c

    const/4 p2, 0x1

    goto :goto_60

    :cond_5c
    add-int/lit8 p2, p2, 0x1

    goto :goto_43

    :cond_5f
    const/4 p2, 0x0

    :goto_60
    if-eqz p2, :cond_65

    if-eq p3, v0, :cond_65

    const/4 v1, 0x1

    :cond_65
    if-eqz v1, :cond_82

    .line 12
    iget-object p2, p0, Lb/c/a/w/b/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p2, p0, Lb/c/a/w/b/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lb/c/a/w/b/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    iget-object p2, p0, Lb/c/a/w/b/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p2, p0, Lb/c/a/w/b/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lb/c/a/w/b/d;->a:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    .line 16
    invoke-static {p1, p2, v3, v4}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    :cond_82
    if-eqz v1, :cond_86

    const/16 p3, 0xff

    .line 17
    :cond_86
    iget-object p2, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_8d
    if-ltz p2, :cond_a3

    .line 18
    iget-object v0, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v2, v0, Lb/c/a/w/b/e;

    if-eqz v2, :cond_a0

    .line 20
    check-cast v0, Lb/c/a/w/b/e;

    iget-object v2, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lb/c/a/w/b/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_a0
    add-int/lit8 p2, p2, -0x1

    goto :goto_8d

    :cond_a3
    if-eqz v1, :cond_a8

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a8
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
    iget-object v0, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/c/a/w/c/o;->c(Ljava/lang/Object;Lb/c/a/c0/c;)Z

    :cond_7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lb/c/a/w/b/d;->k:Lb/c/a/w/c/o;

    if-eqz v0, :cond_12

    .line 3
    iget-object v1, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lb/c/a/w/b/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lb/c/a/w/b/d;->g:Z

    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, Lb/c/a/w/b/d;->d:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1e
    iget-object v0, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_44

    .line 8
    iget-object v1, p0, Lb/c/a/w/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/w/b/c;

    .line 9
    instance-of v2, v1, Lb/c/a/w/b/m;

    if-eqz v2, :cond_41

    .line 10
    iget-object v2, p0, Lb/c/a/w/b/d;->d:Landroid/graphics/Path;

    check-cast v1, Lb/c/a/w/b/m;

    invoke-interface {v1}, Lb/c/a/w/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lb/c/a/w/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_41
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 11
    :cond_44
    iget-object v0, p0, Lb/c/a/w/b/d;->d:Landroid/graphics/Path;

    return-object v0
.end method
