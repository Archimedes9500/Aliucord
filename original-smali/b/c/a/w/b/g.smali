.class public Lb/c/a/w/b/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lb/c/a/w/b/e;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/w/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lb/c/a/y/m/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/c/a/w/c/a;
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

.field public final j:Lb/c/a/j;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lb/c/a/w/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb/c/a/w/a;-><init>(I)V

    iput-object v1, p0, Lb/c/a/w/b/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/c/a/w/b/g;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lb/c/a/w/b/g;->c:Lb/c/a/y/m/b;

    .line 6
    iget-object v1, p3, Lb/c/a/y/l/l;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lb/c/a/w/b/g;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p3, Lb/c/a/y/l/l;->f:Z

    .line 9
    iput-boolean v1, p0, Lb/c/a/w/b/g;->e:Z

    .line 10
    iput-object p1, p0, Lb/c/a/w/b/g;->j:Lb/c/a/j;

    .line 11
    iget-object p1, p3, Lb/c/a/y/l/l;->d:Lb/c/a/y/k/a;

    if-eqz p1, :cond_54

    .line 12
    iget-object p1, p3, Lb/c/a/y/l/l;->e:Lb/c/a/y/k/d;

    if-nez p1, :cond_2e

    goto :goto_54

    .line 13
    :cond_2e
    iget-object p1, p3, Lb/c/a/y/l/l;->b:Landroid/graphics/Path$FillType;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p3, Lb/c/a/y/l/l;->d:Lb/c/a/y/k/a;

    .line 16
    invoke-virtual {p1}, Lb/c/a/y/k/a;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/g;->g:Lb/c/a/w/c/a;

    .line 17
    iget-object v0, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 19
    iget-object p1, p3, Lb/c/a/y/l/l;->e:Lb/c/a/y/k/d;

    .line 20
    invoke-virtual {p1}, Lb/c/a/y/k/d;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/g;->h:Lb/c/a/w/c/a;

    .line 21
    iget-object p3, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    return-void

    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lb/c/a/w/b/g;->g:Lb/c/a/w/c/a;

    .line 24
    iput-object p1, p0, Lb/c/a/w/b/g;->h:Lb/c/a/w/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/g;->j:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 3
    instance-of v1, v0, Lb/c/a/w/b/m;

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Lb/c/a/w/b/g;->f:Ljava/util/List;

    check-cast v0, Lb/c/a/w/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
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
    .locals 3

    .line 1
    iget-object p3, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_7
    iget-object v1, p0, Lb/c/a/w/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 3
    iget-object v1, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lb/c/a/w/b/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/w/b/m;

    invoke-interface {v2}, Lb/c/a/w/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4
    :cond_23
    iget-object p2, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/c/a/w/b/g;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/c/a/w/b/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lb/c/a/w/b/g;->g:Lb/c/a/w/c/a;

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

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 5
    iget-object v1, p0, Lb/c/a/w/b/g;->h:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 6
    iget-object v0, p0, Lb/c/a/w/b/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lb/c/a/b0/f;->c(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p3, p0, Lb/c/a/w/b/g;->i:Lb/c/a/w/c/a;

    if-eqz p3, :cond_4e

    .line 8
    iget-object v0, p0, Lb/c/a/w/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    :cond_4e
    iget-object p3, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 10
    :goto_53
    iget-object p3, p0, Lb/c/a/w/b/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_6f

    .line 11
    iget-object p3, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lb/c/a/w/b/g;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/m;

    invoke-interface {v0}, Lb/c/a/w/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 12
    :cond_6f
    iget-object p2, p0, Lb/c/a/w/b/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/w/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 13
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

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
    sget-object v0, Lb/c/a/o;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lb/c/a/w/b/g;->g:Lb/c/a/w/c/a;

    .line 3
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 4
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_3e

    .line 5
    :cond_b
    sget-object v0, Lb/c/a/o;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_16

    .line 6
    iget-object p1, p0, Lb/c/a/w/b/g;->h:Lb/c/a/w/c/a;

    .line 7
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 8
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_3e

    .line 9
    :cond_16
    sget-object v0, Lb/c/a/o;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3e

    .line 10
    iget-object p1, p0, Lb/c/a/w/b/g;->i:Lb/c/a/w/c/a;

    if-eqz p1, :cond_25

    .line 11
    iget-object v0, p0, Lb/c/a/w/b/g;->c:Lb/c/a/y/m/b;

    .line 12
    iget-object v0, v0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x0

    if-nez p2, :cond_2b

    .line 13
    iput-object p1, p0, Lb/c/a/w/b/g;->i:Lb/c/a/w/c/a;

    goto :goto_3e

    .line 14
    :cond_2b
    new-instance v0, Lb/c/a/w/c/p;

    .line 15
    invoke-direct {v0, p2, p1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lb/c/a/w/b/g;->i:Lb/c/a/w/c/a;

    .line 17
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lb/c/a/w/b/g;->c:Lb/c/a/y/m/b;

    iget-object p2, p0, Lb/c/a/w/b/g;->i:Lb/c/a/w/c/a;

    invoke-virtual {p1, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/g;->d:Ljava/lang/String;

    return-object v0
.end method
