.class public Lb/c/a/y/m/c;
.super Lb/c/a/y/m/b;
.source "CompositionLayer.java"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public x:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/y/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/e;Ljava/util/List;Lb/c/a/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/j;",
            "Lb/c/a/y/m/e;",
            "Ljava/util/List<",
            "Lb/c/a/y/m/e;",
            ">;",
            "Lb/c/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/y/m/b;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/c;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/c;->A:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/c;->B:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Lb/c/a/y/m/e;->s:Lb/c/a/y/k/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_35

    .line 7
    invoke-virtual {p2}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    .line 8
    invoke-virtual {p0, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 9
    iget-object p2, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    .line 10
    iget-object p2, p2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 11
    :cond_35
    iput-object v0, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    .line 12
    :goto_37
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 13
    iget-object v1, p4, Lb/c/a/d;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_49
    const/4 v4, 0x0

    if-ltz v1, :cond_ce

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/y/m/e;

    .line 17
    iget-object v6, v5, Lb/c/a/y/m/e;->e:Lb/c/a/y/m/e$a;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9a

    if-eq v6, v2, :cond_94

    if-eq v6, v7, :cond_8e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_88

    const/4 v8, 0x4

    if-eq v6, v8, :cond_82

    const/4 v8, 0x5

    if-eq v6, v8, :cond_7c

    const-string v6, "Unknown layer type "

    .line 19
    invoke-static {v6}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    iget-object v8, v5, Lb/c/a/y/m/e;->e:Lb/c/a/y/m/e$a;

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_a9

    .line 22
    :cond_7c
    new-instance v6, Lb/c/a/y/m/i;

    invoke-direct {v6, p1, v5}, Lb/c/a/y/m/i;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    goto :goto_a9

    .line 23
    :cond_82
    new-instance v6, Lb/c/a/y/m/g;

    invoke-direct {v6, p1, v5}, Lb/c/a/y/m/g;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    goto :goto_a9

    .line 24
    :cond_88
    new-instance v6, Lb/c/a/y/m/f;

    invoke-direct {v6, p1, v5}, Lb/c/a/y/m/f;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    goto :goto_a9

    .line 25
    :cond_8e
    new-instance v6, Lb/c/a/y/m/d;

    invoke-direct {v6, p1, v5}, Lb/c/a/y/m/d;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    goto :goto_a9

    .line 26
    :cond_94
    new-instance v6, Lb/c/a/y/m/h;

    invoke-direct {v6, p1, v5}, Lb/c/a/y/m/h;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    goto :goto_a9

    .line 27
    :cond_9a
    new-instance v6, Lb/c/a/y/m/c;

    .line 28
    iget-object v8, v5, Lb/c/a/y/m/e;->g:Ljava/lang/String;

    .line 29
    iget-object v9, p4, Lb/c/a/d;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 30
    invoke-direct {v6, p1, v5, v8, p4}, Lb/c/a/y/m/c;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;Ljava/util/List;Lb/c/a/d;)V

    :goto_a9
    if-nez v6, :cond_ac

    goto :goto_ca

    .line 31
    :cond_ac
    iget-object v8, v6, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 32
    iget-wide v8, v8, Lb/c/a/y/m/e;->d:J

    .line 33
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_b9

    .line 34
    iput-object v6, v3, Lb/c/a/y/m/b;->r:Lb/c/a/y/m/b;

    move-object v3, v0

    goto :goto_ca

    .line 35
    :cond_b9
    iget-object v8, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget v4, v5, Lb/c/a/y/m/e;->u:I

    .line 37
    invoke-static {v4}, Lb/c/a/y/b;->h(I)I

    move-result v4

    if-eq v4, v2, :cond_c9

    if-eq v4, v7, :cond_c9

    goto :goto_ca

    :cond_c9
    move-object v3, v6

    :goto_ca
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_49

    .line 38
    :cond_ce
    :goto_ce
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_f2

    .line 39
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 40
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/y/m/b;

    if-nez p1, :cond_e1

    goto :goto_ef

    .line 41
    :cond_e1
    iget-object p3, p1, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 42
    iget-wide p3, p3, Lb/c/a/y/m/e;->f:J

    .line 43
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/y/m/b;

    if-eqz p3, :cond_ef

    .line 44
    iput-object p3, p1, Lb/c/a/y/m/b;->s:Lb/c/a/y/m/b;

    :cond_ef
    :goto_ef
    add-int/lit8 v4, v4, 0x1

    goto :goto_ce

    :cond_f2
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_b
    if-ltz p2, :cond_2a

    .line 3
    iget-object v0, p0, Lb/c/a/y/m/c;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/y/m/b;

    iget-object v1, p0, Lb/c/a/y/m/c;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lb/c/a/y/m/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_2a
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
    iget-object v0, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {v0, p1, p2}, Lb/c/a/w/c/o;->c(Ljava/lang/Object;Lb/c/a/c0/c;)Z

    .line 2
    sget-object v0, Lb/c/a/o;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_25

    const/4 p1, 0x0

    if-nez p2, :cond_14

    .line 3
    iget-object p2, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    if-eqz p2, :cond_25

    .line 4
    invoke-virtual {p2, p1}, Lb/c/a/w/c/a;->i(Lb/c/a/c0/c;)V

    goto :goto_25

    .line 5
    :cond_14
    new-instance v0, Lb/c/a/w/c/p;

    .line 6
    invoke-direct {v0, p2, p1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    .line 8
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/c;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 2
    iget v2, v1, Lb/c/a/y/m/e;->o:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lb/c/a/y/m/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lb/c/a/y/m/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    .line 7
    iget-boolean v0, v0, Lb/c/a/j;->A:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_28

    if-eq p3, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3a

    .line 9
    iget-object v3, p0, Lb/c/a/y/m/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v3, p0, Lb/c/a/y/m/c;->A:Landroid/graphics/RectF;

    iget-object v4, p0, Lb/c/a/y/m/c;->B:Landroid/graphics/Paint;

    const/16 v5, 0x1f

    .line 11
    invoke-static {p1, v3, v4, v5}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_3d

    .line 12
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_3d
    if-eqz v0, :cond_41

    const/16 p3, 0xff

    .line 13
    :cond_41
    iget-object v0, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_48
    if-ltz v0, :cond_6a

    .line 14
    iget-object v1, p0, Lb/c/a/y/m/c;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    .line 15
    iget-object v1, p0, Lb/c/a/y/m/c;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x1

    :goto_5a
    if-eqz v1, :cond_67

    .line 16
    iget-object v1, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/y/m/b;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lb/c/a/y/m/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_67
    add-int/lit8 v0, v0, -0x1

    goto :goto_48

    .line 18
    :cond_6a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 19
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public n(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/y/m/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lb/c/a/y/m/b;->c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public o(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb/c/a/y/m/b;->o(F)V

    .line 2
    iget-object v0, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    if-eqz v0, :cond_30

    .line 3
    iget-object p1, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    .line 4
    iget-object p1, p1, Lb/c/a/j;->k:Lb/c/a/d;

    .line 5
    invoke-virtual {p1}, Lb/c/a/d;->c()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 7
    iget-object v0, v0, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    .line 8
    iget v0, v0, Lb/c/a/d;->k:F

    .line 9
    iget-object v1, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 10
    iget-object v2, v2, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    .line 11
    iget v2, v2, Lb/c/a/d;->m:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 12
    :cond_30
    iget-object v0, p0, Lb/c/a/y/m/c;->x:Lb/c/a/w/c/a;

    if-nez v0, :cond_40

    .line 13
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 14
    iget v1, v0, Lb/c/a/y/m/e;->n:F

    iget-object v0, v0, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    invoke-virtual {v0}, Lb/c/a/d;->c()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 15
    :cond_40
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 16
    iget v0, v0, Lb/c/a/y/m/e;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4a

    div-float/2addr p1, v0

    .line 17
    :cond_4a
    iget-object v0, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_50
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_60

    .line 18
    iget-object v1, p0, Lb/c/a/y/m/c;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/y/m/b;

    invoke-virtual {v1, p1}, Lb/c/a/y/m/b;->o(F)V

    goto :goto_50

    :cond_60
    return-void
.end method
