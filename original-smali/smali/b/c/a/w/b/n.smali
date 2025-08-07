.class public Lb/c/a/w/b/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lb/c/a/w/b/m;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/w/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lb/c/a/j;

.field public final d:Lb/c/a/y/l/h$a;

.field public final e:Z

.field public final f:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb/c/a/w/b/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lb/c/a/w/b/b;

    invoke-direct {v0}, Lb/c/a/w/b/b;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/n;->m:Lb/c/a/w/b/b;

    .line 4
    iput-object p1, p0, Lb/c/a/w/b/n;->c:Lb/c/a/j;

    .line 5
    iget-object p1, p3, Lb/c/a/y/l/h;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lb/c/a/w/b/n;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p3, Lb/c/a/y/l/h;->b:Lb/c/a/y/l/h$a;

    .line 8
    iput-object p1, p0, Lb/c/a/w/b/n;->d:Lb/c/a/y/l/h$a;

    .line 9
    iget-boolean v0, p3, Lb/c/a/y/l/h;->j:Z

    .line 10
    iput-boolean v0, p0, Lb/c/a/w/b/n;->e:Z

    .line 11
    iget-object v0, p3, Lb/c/a/y/l/h;->c:Lb/c/a/y/k/b;

    .line 12
    invoke-virtual {v0}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/w/b/n;->f:Lb/c/a/w/c/a;

    .line 13
    iget-object v1, p3, Lb/c/a/y/l/h;->d:Lb/c/a/y/k/m;

    .line 14
    invoke-interface {v1}, Lb/c/a/y/k/m;->a()Lb/c/a/w/c/a;

    move-result-object v1

    iput-object v1, p0, Lb/c/a/w/b/n;->g:Lb/c/a/w/c/a;

    .line 15
    iget-object v2, p3, Lb/c/a/y/l/h;->e:Lb/c/a/y/k/b;

    .line 16
    invoke-virtual {v2}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v2

    iput-object v2, p0, Lb/c/a/w/b/n;->h:Lb/c/a/w/c/a;

    .line 17
    iget-object v3, p3, Lb/c/a/y/l/h;->g:Lb/c/a/y/k/b;

    .line 18
    invoke-virtual {v3}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v3

    iput-object v3, p0, Lb/c/a/w/b/n;->j:Lb/c/a/w/c/a;

    .line 19
    iget-object v4, p3, Lb/c/a/y/l/h;->i:Lb/c/a/y/k/b;

    .line 20
    invoke-virtual {v4}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v4

    iput-object v4, p0, Lb/c/a/w/b/n;->l:Lb/c/a/w/c/a;

    .line 21
    sget-object v5, Lb/c/a/y/l/h$a;->j:Lb/c/a/y/l/h$a;

    if-ne p1, v5, :cond_5c

    .line 22
    iget-object v6, p3, Lb/c/a/y/l/h;->f:Lb/c/a/y/k/b;

    .line 23
    invoke-virtual {v6}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v6

    iput-object v6, p0, Lb/c/a/w/b/n;->i:Lb/c/a/w/c/a;

    .line 24
    iget-object p3, p3, Lb/c/a/y/l/h;->h:Lb/c/a/y/k/b;

    .line 25
    invoke-virtual {p3}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p3

    iput-object p3, p0, Lb/c/a/w/b/n;->k:Lb/c/a/w/c/a;

    goto :goto_61

    :cond_5c
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lb/c/a/w/b/n;->i:Lb/c/a/w/c/a;

    .line 27
    iput-object p3, p0, Lb/c/a/w/b/n;->k:Lb/c/a/w/c/a;

    .line 28
    :goto_61
    invoke-virtual {p2, v0}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 29
    invoke-virtual {p2, v1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 30
    invoke-virtual {p2, v2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 31
    invoke-virtual {p2, v3}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 32
    invoke-virtual {p2, v4}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    if-ne p1, v5, :cond_7c

    .line 33
    iget-object p3, p0, Lb/c/a/w/b/n;->i:Lb/c/a/w/c/a;

    invoke-virtual {p2, p3}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 34
    iget-object p3, p0, Lb/c/a/w/b/n;->k:Lb/c/a/w/c/a;

    invoke-virtual {p2, p3}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 35
    :cond_7c
    iget-object p2, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, v1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, v2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p2, v3, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p2, v4, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p1, v5, :cond_a5

    .line 40
    iget-object p1, p0, Lb/c/a/w/b/n;->i:Lb/c/a/w/c/a;

    .line 41
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lb/c/a/w/b/n;->k:Lb/c/a/w/c/a;

    .line 43
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/c/a/w/b/n;->n:Z

    .line 2
    iget-object v0, p0, Lb/c/a/w/b/n;->c:Lb/c/a/j;

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

    const/4 p2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_27

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 3
    instance-of v1, v0, Lb/c/a/w/b/s;

    if-eqz v1, :cond_24

    check-cast v0, Lb/c/a/w/b/s;

    .line 4
    iget v1, v0, Lb/c/a/w/b/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 5
    iget-object v1, p0, Lb/c/a/w/b/n;->m:Lb/c/a/w/b/b;

    .line 6
    iget-object v1, v1, Lb/c/a/w/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lb/c/a/w/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_27
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
    sget-object v0, Lb/c/a/o;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lb/c/a/w/b/n;->f:Lb/c/a/w/c/a;

    .line 3
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 4
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_50

    .line 5
    :cond_b
    sget-object v0, Lb/c/a/o;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_16

    .line 6
    iget-object p1, p0, Lb/c/a/w/b/n;->h:Lb/c/a/w/c/a;

    .line 7
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 8
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_50

    .line 9
    :cond_16
    sget-object v0, Lb/c/a/o;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_21

    .line 10
    iget-object p1, p0, Lb/c/a/w/b/n;->g:Lb/c/a/w/c/a;

    .line 11
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 12
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_50

    .line 13
    :cond_21
    sget-object v0, Lb/c/a/o;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_2e

    iget-object v0, p0, Lb/c/a/w/b/n;->i:Lb/c/a/w/c/a;

    if-eqz v0, :cond_2e

    .line 14
    iget-object p1, v0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 15
    iput-object p2, v0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_50

    .line 16
    :cond_2e
    sget-object v0, Lb/c/a/o;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_39

    .line 17
    iget-object p1, p0, Lb/c/a/w/b/n;->j:Lb/c/a/w/c/a;

    .line 18
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 19
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_50

    .line 20
    :cond_39
    sget-object v0, Lb/c/a/o;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_46

    iget-object v0, p0, Lb/c/a/w/b/n;->k:Lb/c/a/w/c/a;

    if-eqz v0, :cond_46

    .line 21
    iget-object p1, v0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 22
    iput-object p2, v0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_50

    .line 23
    :cond_46
    sget-object v0, Lb/c/a/o;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_50

    .line 24
    iget-object p1, p0, Lb/c/a/w/b/n;->l:Lb/c/a/w/c/a;

    .line 25
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 26
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    :cond_50
    :goto_50
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lb/c/a/w/b/n;->n:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_9
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lb/c/a/w/b/n;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    .line 5
    iput-boolean v2, v0, Lb/c/a/w/b/n;->n:Z

    .line 6
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_18
    iget-object v1, v0, Lb/c/a/w/b/n;->d:Lb/c/a/y/l/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_133

    if-eq v1, v2, :cond_32

    goto/16 :goto_31c

    .line 8
    :cond_32
    iget-object v1, v0, Lb/c/a/w/b/n;->f:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 9
    iget-object v2, v0, Lb/c/a/w/b/n;->h:Lb/c/a/w/c/a;

    if-nez v2, :cond_49

    goto :goto_54

    :cond_49
    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_54
    sub-double/2addr v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    int-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v4, v4

    .line 11
    iget-object v5, v0, Lb/c/a/w/b/n;->l:Lb/c/a/w/c/a;

    invoke-virtual {v5}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    .line 12
    iget-object v3, v0, Lb/c/a/w/b/n;->j:Lb/c/a/w/c/a;

    invoke-virtual {v3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v8, v3

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 15
    iget-object v12, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v4

    add-double/2addr v6, v12

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v4, 0x0

    :goto_90
    int-to-double v14, v4

    cmpg-double v16, v14, v1

    if-gez v16, :cond_11b

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v1

    mul-double v1, v15, v8

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_102

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move-wide/from16 v27, v6

    float-to-double v6, v10

    .line 19
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 22
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v3, v5

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v2, v2, v8

    mul-float v6, v6, v8

    mul-float v9, v9, v8

    mul-float v8, v8, v7

    .line 25
    iget-object v7, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    sub-float v17, v10, v2

    sub-float v18, v11, v6

    add-float v19, v14, v9

    add-float v20, v1, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_10d

    :cond_102
    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    .line 26
    iget-object v2, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_10d
    add-double v6, v27, v29

    add-int/lit8 v4, v4, 0x1

    move v11, v1

    move v10, v14

    move-wide/from16 v1, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_90

    .line 27
    :cond_11b
    iget-object v1, v0, Lb/c/a/w/b/n;->g:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 28
    iget-object v2, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 29
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_31c

    .line 30
    :cond_133
    iget-object v1, v0, Lb/c/a/w/b/n;->f:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 31
    iget-object v2, v0, Lb/c/a/w/b/n;->h:Lb/c/a/w/c/a;

    if-nez v2, :cond_144

    goto :goto_14f

    :cond_144
    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_14f
    sub-double/2addr v8, v6

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-int v5, v1

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_16a

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v4

    float-to-double v10, v10

    add-double/2addr v6, v10

    .line 33
    :cond_16a
    iget-object v10, v0, Lb/c/a/w/b/n;->j:Lb/c/a/w/c/a;

    invoke-virtual {v10}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 34
    iget-object v11, v0, Lb/c/a/w/b/n;->i:Lb/c/a/w/c/a;

    invoke-virtual {v11}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 35
    iget-object v12, v0, Lb/c/a/w/b/n;->k:Lb/c/a/w/c/a;

    if-eqz v12, :cond_192

    .line 36
    invoke-virtual {v12}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v3

    goto :goto_193

    :cond_192
    const/4 v12, 0x0

    .line 37
    :goto_193
    iget-object v13, v0, Lb/c/a/w/b/n;->l:Lb/c/a/w/c/a;

    if-eqz v13, :cond_1a3

    .line 38
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v3

    goto :goto_1a4

    :cond_1a3
    const/4 v13, 0x0

    :goto_1a4
    if-eqz v5, :cond_1ca

    invoke-static {v10, v11, v1, v11}, Lb/d/b/a/a;->a(FFFF)F

    move-result v3

    float-to-double v14, v3

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v18, v11

    move/from16 v19, v12

    mul-double v11, v16, v14

    double-to-float v11, v11

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v12, v14

    .line 41
    iget-object v14, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    add-double/2addr v6, v14

    goto :goto_1e7

    :cond_1ca
    move/from16 v18, v11

    move/from16 v19, v12

    float-to-double v11, v10

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    double-to-float v3, v14

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    double-to-float v12, v14

    .line 44
    iget-object v11, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v4

    add-double/2addr v6, v14

    const/4 v11, 0x0

    move v11, v3

    const/4 v3, 0x0

    .line 45
    :goto_1e7
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1f9
    int-to-double v4, v14

    cmpg-double v22, v4, v8

    if-gez v22, :cond_306

    if-eqz v15, :cond_203

    move/from16 v22, v10

    goto :goto_205

    :cond_203
    move/from16 v22, v18

    :goto_205
    const/16 v23, 0x0

    cmpl-float v23, v3, v23

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    if-eqz v23, :cond_220

    sub-double v24, v8, v16

    cmpl-double v26, v4, v24

    if-nez v26, :cond_220

    mul-float v24, v2, v1

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v40, v24

    move/from16 v24, v2

    move/from16 v2, v40

    goto :goto_224

    :cond_220
    move/from16 v24, v2

    move/from16 v2, v20

    :goto_224
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v23, :cond_233

    sub-double v27, v8, v25

    cmpl-double v23, v4, v27

    if-nez v23, :cond_233

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_239

    :cond_233
    move/from16 v23, v3

    move/from16 v3, v22

    move/from16 v22, v2

    :goto_239
    float-to-double v2, v3

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-wide/from16 v29, v4

    mul-double v4, v27, v2

    double-to-float v4, v4

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v2, v2, v27

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v19, v3

    if-nez v5, :cond_262

    cmpl-float v3, v13, v3

    if-nez v3, :cond_262

    .line 48
    iget-object v3, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v38, v2

    move-wide/from16 v27, v6

    move/from16 v39, v13

    :goto_25e
    move/from16 v2, v22

    goto/16 :goto_2f4

    :cond_262
    move-wide/from16 v27, v6

    float-to-double v5, v12

    move v7, v12

    move v3, v13

    float-to-double v12, v11

    .line 49
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v12

    double-to-float v5, v5

    float-to-double v5, v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v7

    float-to-double v6, v2

    move/from16 v38, v2

    move/from16 v39, v3

    float-to-double v2, v4

    .line 52
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v15, :cond_2a0

    move/from16 v3, v19

    goto :goto_2a2

    :cond_2a0
    move/from16 v3, v39

    :goto_2a2
    if-eqz v15, :cond_2a7

    move/from16 v7, v39

    goto :goto_2a9

    :cond_2a7
    move/from16 v7, v19

    :goto_2a9
    if-eqz v15, :cond_2ae

    move/from16 v31, v18

    goto :goto_2b0

    :cond_2ae
    move/from16 v31, v10

    :goto_2b0
    if-eqz v15, :cond_2b5

    move/from16 v32, v10

    goto :goto_2b7

    :cond_2b5
    move/from16 v32, v18

    :goto_2b7
    mul-float v31, v31, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v3

    mul-float v12, v12, v31

    mul-float v31, v31, v5

    mul-float v32, v32, v7

    mul-float v32, v32, v3

    mul-float v6, v6, v32

    mul-float v32, v32, v2

    if-eqz v21, :cond_2dd

    if-nez v14, :cond_2d3

    mul-float v12, v12, v1

    mul-float v31, v31, v1

    goto :goto_2dd

    :cond_2d3
    sub-double v2, v8, v25

    cmpl-double v5, v29, v2

    if-nez v5, :cond_2dd

    mul-float v6, v6, v1

    mul-float v32, v32, v1

    .line 55
    :cond_2dd
    :goto_2dd
    iget-object v2, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    sub-float v3, v11, v12

    sub-float v33, v13, v31

    add-float v34, v4, v6

    add-float v35, v38, v32

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v37, v38

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_25e

    :goto_2f4
    float-to-double v2, v2

    add-double v6, v27, v2

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v11, v4

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v12, v38

    move/from16 v13, v39

    goto/16 :goto_1f9

    .line 56
    :cond_306
    iget-object v1, v0, Lb/c/a/w/b/n;->g:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 57
    iget-object v2, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 59
    :goto_31c
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 60
    iget-object v1, v0, Lb/c/a/w/b/n;->m:Lb/c/a/w/b/b;

    iget-object v2, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lb/c/a/w/b/b;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lb/c/a/w/b/n;->n:Z

    .line 62
    iget-object v1, v0, Lb/c/a/w/b/n;->a:Landroid/graphics/Path;

    return-object v1
.end method
