.class public Lb/c/a/y/m/i;
.super Lb/c/a/y/m/b;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/c/a/y/e;",
            "Ljava/util/List<",
            "Lb/c/a/w/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lb/c/a/w/c/n;

.field public final F:Lb/c/a/j;

.field public final G:Lb/c/a/d;

.field public H:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lb/c/a/w/c/a;
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

.field public M:Lb/c/a/w/c/a;
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

.field public N:Lb/c/a/w/c/a;
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

.field public O:Lb/c/a/w/c/a;
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

.field public P:Lb/c/a/w/c/a;
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

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/y/m/b;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/c/a/y/m/i;->x:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/i;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/i;->z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lb/c/a/y/m/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb/c/a/y/m/i$a;-><init>(Lb/c/a/y/m/i;I)V

    iput-object v0, p0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lb/c/a/y/m/i$b;

    invoke-direct {v0, p0, v1}, Lb/c/a/y/m/i$b;-><init>(Lb/c/a/y/m/i;I)V

    iput-object v0, p0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/i;->C:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/i;->D:Landroidx/collection/LongSparseArray;

    .line 9
    iput-object p1, p0, Lb/c/a/y/m/i;->F:Lb/c/a/j;

    .line 10
    iget-object p1, p2, Lb/c/a/y/m/e;->b:Lb/c/a/d;

    .line 11
    iput-object p1, p0, Lb/c/a/y/m/i;->G:Lb/c/a/d;

    .line 12
    iget-object p1, p2, Lb/c/a/y/m/e;->q:Lb/c/a/y/k/j;

    .line 13
    new-instance v0, Lb/c/a/w/c/n;

    iget-object p1, p1, Lb/c/a/y/k/n;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lb/c/a/w/c/n;-><init>(Ljava/util/List;)V

    .line 14
    iput-object v0, p0, Lb/c/a/y/m/i;->E:Lb/c/a/w/c/n;

    .line 15
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 17
    iget-object p1, p2, Lb/c/a/y/m/e;->r:Lb/c/a/y/k/k;

    if-eqz p1, :cond_67

    .line 18
    iget-object p2, p1, Lb/c/a/y/k/k;->a:Lb/c/a/y/k/a;

    if-eqz p2, :cond_67

    .line 19
    invoke-virtual {p2}, Lb/c/a/y/k/a;->a()Lb/c/a/w/c/a;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/y/m/i;->H:Lb/c/a/w/c/a;

    .line 20
    iget-object p2, p2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lb/c/a/y/m/i;->H:Lb/c/a/w/c/a;

    invoke-virtual {p0, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_67
    if-eqz p1, :cond_7d

    .line 22
    iget-object p2, p1, Lb/c/a/y/k/k;->b:Lb/c/a/y/k/a;

    if-eqz p2, :cond_7d

    .line 23
    invoke-virtual {p2}, Lb/c/a/y/k/a;->a()Lb/c/a/w/c/a;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/y/m/i;->J:Lb/c/a/w/c/a;

    .line 24
    iget-object p2, p2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lb/c/a/y/m/i;->J:Lb/c/a/w/c/a;

    invoke-virtual {p0, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_7d
    if-eqz p1, :cond_93

    .line 26
    iget-object p2, p1, Lb/c/a/y/k/k;->c:Lb/c/a/y/k/b;

    if-eqz p2, :cond_93

    .line 27
    invoke-virtual {p2}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/y/m/i;->L:Lb/c/a/w/c/a;

    .line 28
    iget-object p2, p2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lb/c/a/y/m/i;->L:Lb/c/a/w/c/a;

    invoke-virtual {p0, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_93
    if-eqz p1, :cond_a9

    .line 30
    iget-object p1, p1, Lb/c/a/y/k/k;->d:Lb/c/a/y/k/b;

    if-eqz p1, :cond_a9

    .line 31
    invoke-virtual {p1}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/y/m/i;->N:Lb/c/a/w/c/a;

    .line 32
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lb/c/a/y/m/i;->N:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_a9
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lb/c/a/y/m/i;->G:Lb/c/a/d;

    .line 3
    iget-object p2, p2, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lb/c/a/y/m/i;->G:Lb/c/a/d;

    .line 5
    iget-object p3, p3, Lb/c/a/d;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 2
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
    sget-object v0, Lb/c/a/o;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2c

    .line 3
    iget-object p1, p0, Lb/c/a/y/m/i;->I:Lb/c/a/w/c/a;

    if-eqz p1, :cond_13

    .line 4
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_13
    if-nez p2, :cond_19

    .line 5
    iput-object v1, p0, Lb/c/a/y/m/i;->I:Lb/c/a/w/c/a;

    goto/16 :goto_bd

    .line 6
    :cond_19
    new-instance p1, Lb/c/a/w/c/p;

    .line 7
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lb/c/a/y/m/i;->I:Lb/c/a/w/c/a;

    .line 9
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lb/c/a/y/m/i;->I:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    goto/16 :goto_bd

    .line 11
    :cond_2c
    sget-object v0, Lb/c/a/o;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_52

    .line 12
    iget-object p1, p0, Lb/c/a/y/m/i;->K:Lb/c/a/w/c/a;

    if-eqz p1, :cond_39

    .line 13
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_39
    if-nez p2, :cond_3f

    .line 14
    iput-object v1, p0, Lb/c/a/y/m/i;->K:Lb/c/a/w/c/a;

    goto/16 :goto_bd

    .line 15
    :cond_3f
    new-instance p1, Lb/c/a/w/c/p;

    .line 16
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lb/c/a/y/m/i;->K:Lb/c/a/w/c/a;

    .line 18
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lb/c/a/y/m/i;->K:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    goto/16 :goto_bd

    .line 20
    :cond_52
    sget-object v0, Lb/c/a/o;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_76

    .line 21
    iget-object p1, p0, Lb/c/a/y/m/i;->M:Lb/c/a/w/c/a;

    if-eqz p1, :cond_5f

    .line 22
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5f
    if-nez p2, :cond_64

    .line 23
    iput-object v1, p0, Lb/c/a/y/m/i;->M:Lb/c/a/w/c/a;

    goto :goto_bd

    .line 24
    :cond_64
    new-instance p1, Lb/c/a/w/c/p;

    .line 25
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lb/c/a/y/m/i;->M:Lb/c/a/w/c/a;

    .line 27
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lb/c/a/y/m/i;->M:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    goto :goto_bd

    .line 29
    :cond_76
    sget-object v0, Lb/c/a/o;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_9a

    .line 30
    iget-object p1, p0, Lb/c/a/y/m/i;->O:Lb/c/a/w/c/a;

    if-eqz p1, :cond_83

    .line 31
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_83
    if-nez p2, :cond_88

    .line 32
    iput-object v1, p0, Lb/c/a/y/m/i;->O:Lb/c/a/w/c/a;

    goto :goto_bd

    .line 33
    :cond_88
    new-instance p1, Lb/c/a/w/c/p;

    .line 34
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lb/c/a/y/m/i;->O:Lb/c/a/w/c/a;

    .line 36
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lb/c/a/y/m/i;->O:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    goto :goto_bd

    .line 38
    :cond_9a
    sget-object v0, Lb/c/a/o;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_bd

    .line 39
    iget-object p1, p0, Lb/c/a/y/m/i;->P:Lb/c/a/w/c/a;

    if-eqz p1, :cond_a7

    .line 40
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a7
    if-nez p2, :cond_ac

    .line 41
    iput-object v1, p0, Lb/c/a/y/m/i;->P:Lb/c/a/w/c/a;

    goto :goto_bd

    .line 42
    :cond_ac
    new-instance p1, Lb/c/a/w/c/p;

    .line 43
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lb/c/a/y/m/i;->P:Lb/c/a/w/c/a;

    .line 45
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lb/c/a/y/m/i;->P:Lb/c/a/w/c/a;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_bd
    :goto_bd
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lb/c/a/y/m/i;->F:Lb/c/a/j;

    .line 3
    iget-object v2, v2, Lb/c/a/j;->k:Lb/c/a/d;

    .line 4
    iget-object v2, v2, Lb/c/a/d;->g:Landroidx/collection/SparseArrayCompat;

    .line 5
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_1b

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1b
    iget-object v2, v0, Lb/c/a/y/m/i;->E:Lb/c/a/w/c/n;

    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/y/c;

    .line 8
    iget-object v3, v0, Lb/c/a/y/m/i;->G:Lb/c/a/d;

    .line 9
    iget-object v3, v3, Lb/c/a/d;->e:Ljava/util/Map;

    .line 10
    iget-object v4, v2, Lb/c/a/y/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/y/d;

    if-nez v3, :cond_35

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_35
    iget-object v4, v0, Lb/c/a/y/m/i;->I:Lb/c/a/w/c/a;

    if-eqz v4, :cond_49

    .line 13
    iget-object v5, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_64

    .line 14
    :cond_49
    iget-object v4, v0, Lb/c/a/y/m/i;->H:Lb/c/a/w/c/a;

    if-eqz v4, :cond_5d

    .line 15
    iget-object v5, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_64

    .line 16
    :cond_5d
    iget-object v4, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    iget v5, v2, Lb/c/a/y/c;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_64
    iget-object v4, v0, Lb/c/a/y/m/i;->K:Lb/c/a/w/c/a;

    if-eqz v4, :cond_78

    .line 18
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_93

    .line 19
    :cond_78
    iget-object v4, v0, Lb/c/a/y/m/i;->J:Lb/c/a/w/c/a;

    if-eqz v4, :cond_8c

    .line 20
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_93

    .line 21
    :cond_8c
    iget-object v4, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    iget v5, v2, Lb/c/a/y/c;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_93
    iget-object v4, v0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    .line 23
    iget-object v4, v4, Lb/c/a/w/c/o;->j:Lb/c/a/w/c/a;

    if-nez v4, :cond_9c

    const/16 v4, 0x64

    goto :goto_a6

    .line 24
    :cond_9c
    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a6
    mul-int/lit16 v4, v4, 0xff

    .line 25
    div-int/lit8 v4, v4, 0x64

    .line 26
    iget-object v5, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v4, v0, Lb/c/a/y/m/i;->M:Lb/c/a/w/c/a;

    if-eqz v4, :cond_c8

    .line 29
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_ef

    .line 30
    :cond_c8
    iget-object v4, v0, Lb/c/a/y/m/i;->L:Lb/c/a/w/c/a;

    if-eqz v4, :cond_dc

    .line 31
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_ef

    .line 32
    :cond_dc
    invoke-static/range {p2 .. p2}, Lb/c/a/b0/g;->d(Landroid/graphics/Matrix;)F

    move-result v4

    .line 33
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    iget v6, v2, Lb/c/a/y/c;->j:F

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    :goto_ef
    iget-object v4, v0, Lb/c/a/y/m/i;->F:Lb/c/a/j;

    .line 35
    iget-object v4, v4, Lb/c/a/j;->k:Lb/c/a/d;

    .line 36
    iget-object v4, v4, Lb/c/a/d;->g:Landroidx/collection/SparseArrayCompat;

    .line 37
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-lez v4, :cond_fd

    const/4 v4, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v4, 0x0

    :goto_fe
    if-eqz v4, :cond_2c0

    .line 38
    iget-object v4, v0, Lb/c/a/y/m/i;->P:Lb/c/a/w/c/a;

    if-eqz v4, :cond_10f

    .line 39
    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_111

    .line 40
    :cond_10f
    iget v4, v2, Lb/c/a/y/c;->c:F

    :goto_111
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 41
    invoke-static/range {p2 .. p2}, Lb/c/a/b0/g;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 42
    iget-object v6, v2, Lb/c/a/y/c;->a:Ljava/lang/String;

    .line 43
    iget v7, v2, Lb/c/a/y/c;->f:F

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v8

    mul-float v8, v8, v7

    .line 44
    invoke-virtual {v0, v6}, Lb/c/a/y/m/i;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_12b
    if-ge v9, v7, :cond_4ae

    .line 46
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_179

    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 49
    iget-object v14, v3, Lb/c/a/y/d;->a:Ljava/lang/String;

    .line 50
    iget-object v15, v3, Lb/c/a/y/d;->c:Ljava/lang/String;

    .line 51
    invoke-static {v13, v14, v15}, Lb/c/a/y/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 52
    iget-object v14, v0, Lb/c/a/y/m/i;->G:Lb/c/a/d;

    .line 53
    iget-object v14, v14, Lb/c/a/d;->g:Landroidx/collection/SparseArrayCompat;

    .line 54
    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/c/a/y/e;

    if-nez v13, :cond_159

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_171

    :cond_159
    float-to-double v14, v11

    move-object/from16 p3, v10

    .line 55
    iget-wide v10, v13, Lb/c/a/y/e;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v4

    mul-double v10, v10, v8

    .line 56
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double v10, v10, v8

    float-to-double v8, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_171
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_135

    :cond_179
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget v8, v2, Lb/c/a/y/c;->d:I

    invoke-virtual {v0, v8, v1, v11}, Lb/c/a/y/m/i;->q(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float v10, v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 60
    :goto_199
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_2b2

    move-object/from16 v10, p3

    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 62
    iget-object v12, v3, Lb/c/a/y/d;->a:Ljava/lang/String;

    .line 63
    iget-object v14, v3, Lb/c/a/y/d;->c:Ljava/lang/String;

    .line 64
    invoke-static {v11, v12, v14}, Lb/c/a/y/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 65
    iget-object v12, v0, Lb/c/a/y/m/i;->G:Lb/c/a/d;

    .line 66
    iget-object v12, v12, Lb/c/a/d;->g:Landroidx/collection/SparseArrayCompat;

    .line 67
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/c/a/y/e;

    if-nez v11, :cond_1c3

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto/16 :goto_2a8

    .line 68
    :cond_1c3
    iget-object v12, v0, Lb/c/a/y/m/i;->C:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1da

    .line 69
    iget-object v12, v0, Lb/c/a/y/m/i;->C:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_217

    .line 70
    :cond_1da
    iget-object v12, v11, Lb/c/a/y/e;->a:Ljava/util/List;

    .line 71
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_1ea
    if-ge v6, v14, :cond_20d

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lb/c/a/y/l/m;

    move-object/from16 v16, v10

    .line 74
    new-instance v10, Lb/c/a/w/b/d;

    move-object/from16 v18, v12

    iget-object v12, v0, Lb/c/a/y/m/i;->F:Lb/c/a/j;

    invoke-direct {v10, v12, v0, v7}, Lb/c/a/w/b/d;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/m;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_1ea

    :cond_20d
    move/from16 v17, v7

    move-object/from16 v16, v10

    .line 75
    iget-object v6, v0, Lb/c/a/y/m/i;->C:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_217
    const/4 v6, 0x0

    .line 76
    :goto_218
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_26e

    .line 77
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/a/w/b/d;

    invoke-virtual {v7}, Lb/c/a/w/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v7

    .line 78
    iget-object v10, v0, Lb/c/a/y/m/i;->y:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 79
    iget-object v10, v0, Lb/c/a/y/m/i;->z:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v10, v0, Lb/c/a/y/m/i;->z:Landroid/graphics/Matrix;

    iget v15, v2, Lb/c/a/y/c;->g:F

    neg-float v15, v15

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    iget-object v10, v0, Lb/c/a/y/m/i;->z:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    iget-object v10, v0, Lb/c/a/y/m/i;->z:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 83
    iget-boolean v10, v2, Lb/c/a/y/c;->k:Z

    if-eqz v10, :cond_25f

    .line 84
    iget-object v10, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lb/c/a/y/m/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 85
    iget-object v10, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lb/c/a/y/m/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_269

    .line 86
    :cond_25f
    iget-object v10, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lb/c/a/y/m/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 87
    iget-object v10, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lb/c/a/y/m/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_269
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    goto :goto_218

    :cond_26e
    move-object/from16 v14, p2

    .line 88
    iget-wide v6, v11, Lb/c/a/y/e;->c:D

    double-to-float v6, v6

    mul-float v6, v6, v4

    .line 89
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    .line 90
    iget v6, v2, Lb/c/a/y/c;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 91
    iget-object v10, v0, Lb/c/a/y/m/i;->O:Lb/c/a/w/c/a;

    if-eqz v10, :cond_292

    .line 92
    invoke-virtual {v10}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_2a0

    .line 93
    :cond_292
    iget-object v10, v0, Lb/c/a/y/m/i;->N:Lb/c/a/w/c/a;

    if-eqz v10, :cond_2a1

    .line 94
    invoke-virtual {v10}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_2a0
    add-float/2addr v6, v10

    :cond_2a1
    mul-float v6, v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2a8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_199

    :cond_2b2
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto/16 :goto_12b

    :cond_2c0
    move-object/from16 v14, p2

    .line 97
    invoke-static/range {p2 .. p2}, Lb/c/a/b0/g;->d(Landroid/graphics/Matrix;)F

    move-result v4

    .line 98
    iget-object v5, v0, Lb/c/a/y/m/i;->F:Lb/c/a/j;

    .line 99
    iget-object v6, v3, Lb/c/a/y/d;->a:Ljava/lang/String;

    .line 100
    iget-object v3, v3, Lb/c/a/y/d;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2d5

    move-object v5, v8

    goto :goto_2e6

    .line 102
    :cond_2d5
    iget-object v7, v5, Lb/c/a/j;->v:Lb/c/a/x/a;

    if-nez v7, :cond_2e4

    .line 103
    new-instance v7, Lb/c/a/x/a;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v7, v9}, Lb/c/a/x/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v5, Lb/c/a/j;->v:Lb/c/a/x/a;

    .line 104
    :cond_2e4
    iget-object v5, v5, Lb/c/a/j;->v:Lb/c/a/x/a;

    :goto_2e6
    if-eqz v5, :cond_34e

    .line 105
    iget-object v7, v5, Lb/c/a/x/a;->a:Lb/c/a/y/j;

    .line 106
    iput-object v6, v7, Lb/c/a/y/j;->a:Ljava/lang/Object;

    .line 107
    iput-object v3, v7, Lb/c/a/y/j;->b:Ljava/lang/Object;

    .line 108
    iget-object v8, v5, Lb/c/a/x/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_2fa

    goto :goto_34e

    .line 109
    :cond_2fa
    iget-object v7, v5, Lb/c/a/x/a;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_305

    goto :goto_31f

    :cond_305
    const-string v7, "fonts/"

    .line 110
    invoke-static {v7, v6}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lb/c/a/x/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v8, v5, Lb/c/a/x/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v8, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 112
    iget-object v8, v5, Lb/c/a/x/a;->c:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31f
    const-string v6, "Italic"

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "Bold"

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_331

    if-eqz v3, :cond_331

    const/4 v3, 0x3

    goto :goto_33a

    :cond_331
    if-eqz v6, :cond_335

    const/4 v3, 0x2

    goto :goto_33a

    :cond_335
    if-eqz v3, :cond_339

    const/4 v3, 0x1

    goto :goto_33a

    :cond_339
    const/4 v3, 0x0

    .line 115
    :goto_33a
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v3, :cond_342

    move-object v8, v7

    goto :goto_347

    .line 116
    :cond_342
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    .line 117
    :goto_347
    iget-object v3, v5, Lb/c/a/x/a;->b:Ljava/util/Map;

    iget-object v5, v5, Lb/c/a/x/a;->a:Lb/c/a/y/j;

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34e
    :goto_34e
    if-nez v8, :cond_352

    goto/16 :goto_4ae

    .line 118
    :cond_352
    iget-object v3, v2, Lb/c/a/y/c;->a:Ljava/lang/String;

    .line 119
    iget-object v5, v0, Lb/c/a/y/m/i;->F:Lb/c/a/j;

    .line 120
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v5, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v5, v0, Lb/c/a/y/m/i;->P:Lb/c/a/w/c/a;

    if-eqz v5, :cond_36d

    .line 123
    invoke-virtual {v5}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_36f

    .line 124
    :cond_36d
    iget v5, v2, Lb/c/a/y/c;->c:F

    .line 125
    :goto_36f
    iget-object v6, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v7

    mul-float v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    iget-object v6, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    iget-object v5, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    iget-object v6, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget v5, v2, Lb/c/a/y/c;->f:F

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v6

    mul-float v6, v6, v5

    .line 129
    invoke-virtual {v0, v3}, Lb/c/a/y/m/i;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3a1
    if-ge v7, v5, :cond_4ae

    .line 131
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 132
    iget-object v9, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 133
    iget v10, v2, Lb/c/a/y/c;->d:I

    invoke-virtual {v0, v10, v1, v9}, Lb/c/a/y/m/i;->q(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v10, v7

    mul-float v10, v10, v6

    sub-float/2addr v10, v9

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 135
    :goto_3c5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_4a4

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v9

    .line 138
    :goto_3d4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_415

    .line 139
    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 140
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x10

    if-eq v13, v15, :cond_408

    .line 141
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1b

    if-eq v13, v15, :cond_408

    .line 142
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v15, 0x6

    if-eq v13, v15, :cond_408

    .line 143
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1c

    if-eq v13, v15, :cond_408

    .line 144
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x13

    if-ne v13, v15, :cond_406

    goto :goto_408

    :cond_406
    const/4 v13, 0x0

    goto :goto_409

    :cond_408
    :goto_408
    const/4 v13, 0x1

    :goto_409
    if-nez v13, :cond_40c

    goto :goto_415

    .line 145
    :cond_40c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_3d4

    .line 146
    :cond_415
    :goto_415
    iget-object v12, v0, Lb/c/a/y/m/i;->D:Landroidx/collection/LongSparseArray;

    move v13, v5

    move/from16 p3, v6

    int-to-long v5, v10

    invoke-virtual {v12, v5, v6}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v10

    if-eqz v10, :cond_42a

    .line 147
    iget-object v10, v0, Lb/c/a/y/m/i;->D:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_44e

    .line 148
    :cond_42a
    iget-object v10, v0, Lb/c/a/y/m/i;->x:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v9

    :goto_431
    if-ge v10, v11, :cond_442

    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 150
    iget-object v15, v0, Lb/c/a/y/m/i;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_431

    .line 152
    :cond_442
    iget-object v10, v0, Lb/c/a/y/m/i;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 153
    iget-object v11, v0, Lb/c/a/y/m/i;->D:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11, v5, v6, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v5, v10

    .line 154
    :goto_44e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    .line 155
    iget-boolean v6, v2, Lb/c/a/y/c;->k:Z

    if-eqz v6, :cond_462

    .line 156
    iget-object v6, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lb/c/a/y/m/i;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 157
    iget-object v6, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lb/c/a/y/m/i;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_46c

    .line 158
    :cond_462
    iget-object v6, v0, Lb/c/a/y/m/i;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lb/c/a/y/m/i;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 159
    iget-object v6, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Lb/c/a/y/m/i;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 160
    :goto_46c
    iget-object v6, v0, Lb/c/a/y/m/i;->A:Landroid/graphics/Paint;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    .line 161
    iget v6, v2, Lb/c/a/y/c;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 162
    iget-object v10, v0, Lb/c/a/y/m/i;->O:Lb/c/a/w/c/a;

    if-eqz v10, :cond_489

    .line 163
    invoke-virtual {v10}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_497

    .line 164
    :cond_489
    iget-object v10, v0, Lb/c/a/y/m/i;->N:Lb/c/a/w/c/a;

    if-eqz v10, :cond_498

    .line 165
    invoke-virtual {v10}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_497
    add-float/2addr v6, v10

    :cond_498
    mul-float v6, v6, v4

    add-float/2addr v6, v5

    const/4 v5, 0x0

    .line 166
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, p3

    move v5, v13

    goto/16 :goto_3c5

    :cond_4a4
    move v13, v5

    move/from16 p3, v6

    .line 167
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3a1

    .line 168
    :cond_4ae
    :goto_4ae
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(ILandroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/c/a/y/b;->h(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    goto :goto_18

    :cond_c
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_18

    :cond_14
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_18
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
