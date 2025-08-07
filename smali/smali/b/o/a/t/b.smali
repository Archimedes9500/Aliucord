.class public Lb/o/a/t/b;
.super Ljava/lang/Object;
.source "MeteringRegions.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/o/a/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/t/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float v3, v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v2

    sub-float v2, p0, p2

    add-float/2addr v1, p1

    add-float/2addr p0, p2

    invoke-direct {v0, v3, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public b(ILb/o/a/t/c;)Ljava/util/List;
    .locals 4
    .param p2    # Lb/o/a/t/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lb/o/a/t/c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/a/t/b;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lb/o/a/t/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/t/a;

    .line 4
    iget-object v3, v2, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v2, v2, Lb/o/a/t/a;->k:I

    invoke-interface {p2, v3, v2}, Lb/o/a/t/c;->a(Landroid/graphics/RectF;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 5
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/o/a/t/c;)Lb/o/a/t/b;
    .locals 7
    .param p1    # Lb/o/a/t/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/a/t/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/t/a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 6
    iget-object v5, v2, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-interface {p1, v4}, Lb/o/a/t/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lb/o/a/t/a;->f(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 9
    iget-object v5, v2, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    invoke-interface {p1, v4}, Lb/o/a/t/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lb/o/a/t/a;->f(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 12
    iget-object v5, v2, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    invoke-interface {p1, v4}, Lb/o/a/t/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lb/o/a/t/a;->f(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 15
    iget-object v5, v2, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    invoke-interface {p1, v4}, Lb/o/a/t/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Lb/o/a/t/a;->f(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 18
    new-instance v4, Lb/o/a/t/a;

    iget v2, v2, Lb/o/a/t/a;->k:I

    invoke-direct {v4, v3, v2}, Lb/o/a/t/a;-><init>(Landroid/graphics/RectF;I)V

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 20
    :cond_75
    new-instance p1, Lb/o/a/t/b;

    invoke-direct {p1, v0}, Lb/o/a/t/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
