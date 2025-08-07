.class public abstract Lb/c/a/y/m/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lb/c/a/w/b/e;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/y/g;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lb/c/a/j;

.field public final o:Lb/c/a/y/m/e;

.field public p:Lb/c/a/w/c/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lb/c/a/w/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lb/c/a/y/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lb/c/a/y/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/y/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lb/c/a/w/c/o;

.field public w:Z


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lb/c/a/w/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/c/a/w/a;-><init>(I)V

    iput-object v0, p0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lb/c/a/w/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lb/c/a/w/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lb/c/a/y/m/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lb/c/a/w/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lb/c/a/w/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lb/c/a/w/a;

    invoke-direct {v0, v1}, Lb/c/a/w/a;-><init>(I)V

    iput-object v0, p0, Lb/c/a/y/m/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lb/c/a/w/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lb/c/a/w/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lb/c/a/y/m/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lb/c/a/y/m/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lb/c/a/y/m/b;->w:Z

    .line 16
    iput-object p1, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    .line 17
    iput-object p2, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/y/m/b;->l:Ljava/lang/String;

    .line 21
    iget p1, p2, Lb/c/a/y/m/e;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8a

    .line 22
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_94

    .line 23
    :cond_8a
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    :goto_94
    iget-object p1, p2, Lb/c/a/y/m/e;->i:Lb/c/a/y/k/l;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lb/c/a/w/c/o;

    invoke-direct {v0, p1}, Lb/c/a/w/c/o;-><init>(Lb/c/a/y/k/l;)V

    .line 27
    iput-object v0, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    .line 28
    invoke-virtual {v0, p0}, Lb/c/a/w/c/o;->b(Lb/c/a/w/c/a$b;)V

    .line 29
    iget-object p1, p2, Lb/c/a/y/m/e;->h:Ljava/util/List;

    if-eqz p1, :cond_eb

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_eb

    .line 31
    new-instance p1, Lb/c/a/w/c/g;

    .line 32
    iget-object p2, p2, Lb/c/a/y/m/e;->h:Ljava/util/List;

    .line 33
    invoke-direct {p1, p2}, Lb/c/a/w/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 34
    iget-object p1, p1, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ce

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/a/w/c/a;

    .line 36
    iget-object p2, p2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 37
    :cond_ce
    iget-object p1, p0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 38
    iget-object p1, p1, Lb/c/a/w/c/g;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/a/w/c/a;

    .line 40
    invoke-virtual {p0, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 41
    iget-object p2, p2, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 42
    :cond_eb
    iget-object p1, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 43
    iget-object p1, p1, Lb/c/a/y/m/e;->t:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_129

    .line 45
    new-instance p1, Lb/c/a/w/c/c;

    iget-object p2, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 46
    iget-object p2, p2, Lb/c/a/y/m/e;->t:Ljava/util/List;

    .line 47
    invoke-direct {p1, p2}, Lb/c/a/w/c/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lb/c/a/y/m/b;->q:Lb/c/a/w/c/c;

    .line 48
    iput-boolean v1, p1, Lb/c/a/w/c/a;->b:Z

    .line 49
    new-instance p2, Lb/c/a/y/m/a;

    invoke-direct {p2, p0}, Lb/c/a/y/m/a;-><init>(Lb/c/a/y/m/b;)V

    .line 50
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lb/c/a/y/m/b;->q:Lb/c/a/w/c/c;

    invoke-virtual {p1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_11f

    goto :goto_120

    :cond_11f
    const/4 v1, 0x0

    :goto_120
    invoke-virtual {p0, v1}, Lb/c/a/y/m/b;->p(Z)V

    .line 52
    iget-object p1, p0, Lb/c/a/y/m/b;->q:Lb/c/a/w/c/c;

    invoke-virtual {p0, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    goto :goto_12c

    .line 53
    :cond_129
    invoke-virtual {p0, v1}, Lb/c/a/y/m/b;->p(Z)V

    :goto_12c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
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

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 2
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 4
    :cond_b
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 5
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 7
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 8
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, v0}, Lb/c/a/y/f;->a(Ljava/lang/String;)Lb/c/a/y/f;

    move-result-object p4

    .line 10
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 11
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {p4, p0}, Lb/c/a/y/f;->g(Lb/c/a/y/g;)Lb/c/a/y/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_30
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 15
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 17
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 18
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, p2}, Lb/c/a/y/f;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p1, v0, p3, p4}, Lb/c/a/y/m/b;->n(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V

    :cond_46
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lb/c/a/y/m/b;->h()V

    .line 3
    iget-object p1, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_41

    .line 4
    iget-object p1, p0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    if-eqz p1, :cond_32

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_41

    .line 6
    iget-object p2, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/y/m/b;

    iget-object p3, p3, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {p3}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    .line 7
    :cond_32
    iget-object p1, p0, Lb/c/a/y/m/b;->s:Lb/c/a/y/m/b;

    if-eqz p1, :cond_41

    .line 8
    iget-object p2, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {p1}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_41
    iget-object p1, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {p2}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public e(Lb/c/a/w/c/a;)V
    .locals 1
    .param p1    # Lb/c/a/w/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/w/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lb/c/a/y/m/b;->l:Ljava/lang/String;

    .line 2
    iget-boolean v4, v0, Lb/c/a/y/m/b;->w:Z

    if-eqz v4, :cond_3e8

    iget-object v4, v0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 3
    iget-boolean v4, v4, Lb/c/a/y/m/e;->v:Z

    if-eqz v4, :cond_14

    goto/16 :goto_3e8

    .line 4
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->h()V

    .line 5
    iget-object v3, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v3, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, v0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_29
    if-ltz v3, :cond_41

    .line 8
    iget-object v5, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/y/m/b;

    iget-object v6, v6, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {v6}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_29

    :cond_41
    const-string v3, "Layer#parentMatrix"

    .line 9
    invoke-static {v3}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 10
    iget-object v3, v0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    .line 11
    iget-object v3, v3, Lb/c/a/w/c/o;->j:Lb/c/a/w/c/a;

    if-nez v3, :cond_4f

    const/16 v3, 0x64

    goto :goto_59

    .line 12
    :cond_4f
    invoke-virtual {v3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_59
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->l()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_93

    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->k()Z

    move-result v5

    if-nez v5, :cond_93

    .line 14
    iget-object v2, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {v4}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v2, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lb/c/a/y/m/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v6}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 17
    iget-object v1, v0, Lb/c/a/y/m/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lb/c/a/y/m/b;->m(F)V

    return-void

    .line 18
    :cond_93
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->l()Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_a5

    goto :goto_c3

    .line 21
    :cond_a5
    iget-object v8, v0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 22
    iget v8, v8, Lb/c/a/y/m/e;->u:I

    if-ne v8, v10, :cond_ac

    goto :goto_c3

    .line 23
    :cond_ac
    iget-object v8, v0, Lb/c/a/y/m/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v8, v0, Lb/c/a/y/m/b;->r:Lb/c/a/y/m/b;

    iget-object v11, v0, Lb/c/a/y/m/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v4}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 25
    iget-object v8, v0, Lb/c/a/y/m/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_c3

    .line 26
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    :cond_c3
    :goto_c3
    iget-object v5, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {v8}, Lb/c/a/w/c/o;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    .line 29
    iget-object v11, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->k()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_e0

    goto/16 :goto_17d

    .line 31
    :cond_e0
    iget-object v11, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 32
    iget-object v11, v11, Lb/c/a/w/c/g;->c:Ljava/util/List;

    .line 33
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_e9
    if-ge v13, v11, :cond_16f

    .line 34
    iget-object v14, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 35
    iget-object v14, v14, Lb/c/a/w/c/g;->c:Ljava/util/List;

    .line 36
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/c/a/y/l/f;

    .line 37
    iget-object v15, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 38
    iget-object v15, v15, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 39
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/c/a/w/c/a;

    .line 40
    invoke-virtual {v15}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 41
    iget-object v7, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 42
    iget-object v7, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    iget v7, v14, Lb/c/a/y/l/f;->a:I

    .line 44
    invoke-static {v7}, Lb/c/a/y/b;->h(I)I

    move-result v7

    if-eqz v7, :cond_11e

    if-eq v7, v4, :cond_17c

    if-eq v7, v12, :cond_11e

    if-eq v7, v10, :cond_17c

    goto :goto_123

    .line 45
    :cond_11e
    iget-boolean v7, v14, Lb/c/a/y/l/f;->d:Z

    if-eqz v7, :cond_123

    goto :goto_17c

    .line 46
    :cond_123
    :goto_123
    iget-object v7, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_134

    .line 47
    iget-object v7, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_167

    .line 48
    :cond_134
    iget-object v7, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 50
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 51
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v15, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lb/c/a/y/m/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 53
    invoke-virtual {v7, v14, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_167
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x2

    goto/16 :goto_e9

    .line 54
    :cond_16f
    iget-object v7, v0, Lb/c/a/y/m/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_17c

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_17d

    :cond_17c
    :goto_17c
    const/4 v7, 0x0

    .line 56
    :goto_17d
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_194

    .line 57
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_194
    const-string v5, "Layer#computeBounds"

    .line 58
    invoke-static {v5}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 59
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3de

    .line 60
    iget-object v5, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v5, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    const/16 v9, 0x1f

    .line 62
    invoke-static {v1, v5, v8, v9}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const-string v5, "Layer#saveLayer"

    .line 63
    invoke-static {v5}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 64
    invoke-virtual/range {p0 .. p1}, Lb/c/a/y/m/b;->i(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v8, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8, v3}, Lb/c/a/y/m/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    invoke-static {v6}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->k()Z

    move-result v6

    const/16 v8, 0x13

    const-string v10, "Layer#restoreLayer"

    if-eqz v6, :cond_3b5

    .line 68
    iget-object v6, v0, Lb/c/a/y/m/b;->b:Landroid/graphics/Matrix;

    .line 69
    iget-object v11, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lb/c/a/y/m/b;->d:Landroid/graphics/Paint;

    invoke-static {v1, v11, v12, v8}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 70
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v11, v12, :cond_1dd

    .line 71
    invoke-virtual/range {p0 .. p1}, Lb/c/a/y/m/b;->i(Landroid/graphics/Canvas;)V

    .line 72
    :cond_1dd
    invoke-static {v5}, Lb/c/a/c;->a(Ljava/lang/String;)F

    const/4 v11, 0x0

    .line 73
    :goto_1e1
    iget-object v12, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 74
    iget-object v12, v12, Lb/c/a/w/c/g;->c:Ljava/util/List;

    .line 75
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3af

    .line 76
    iget-object v12, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 77
    iget-object v12, v12, Lb/c/a/w/c/g;->c:Ljava/util/List;

    .line 78
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/c/a/y/l/f;

    .line 79
    iget-object v13, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 80
    iget-object v13, v13, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 81
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/c/a/w/c/a;

    .line 82
    iget-object v14, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 83
    iget-object v14, v14, Lb/c/a/w/c/g;->b:Ljava/util/List;

    .line 84
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/c/a/w/c/a;

    .line 85
    iget v15, v12, Lb/c/a/y/l/f;->a:I

    .line 86
    invoke-static {v15}, Lb/c/a/y/b;->h(I)I

    move-result v15

    const v16, 0x40233333    # 2.55f

    if-eqz v15, :cond_340

    if-eq v15, v4, :cond_2d1

    const/4 v4, 0x2

    if-eq v15, v4, :cond_259

    const/4 v4, 0x3

    if-eq v15, v4, :cond_21e

    goto/16 :goto_3aa

    .line 87
    :cond_21e
    iget-object v12, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 88
    iget-object v12, v12, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 89
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_229

    goto :goto_243

    :cond_229
    const/4 v12, 0x0

    .line 90
    :goto_22a
    iget-object v13, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 91
    iget-object v13, v13, Lb/c/a/w/c/g;->c:Ljava/util/List;

    .line 92
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_248

    .line 93
    iget-object v13, v0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 94
    iget-object v13, v13, Lb/c/a/w/c/g;->c:Ljava/util/List;

    .line 95
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/c/a/y/l/f;

    .line 96
    iget v13, v13, Lb/c/a/y/l/f;->a:I

    const/4 v14, 0x4

    if-eq v13, v14, :cond_245

    :goto_243
    const/4 v12, 0x0

    goto :goto_249

    :cond_245
    add-int/lit8 v12, v12, 0x1

    goto :goto_22a

    :cond_248
    const/4 v12, 0x1

    :goto_249
    if-eqz v12, :cond_3aa

    .line 97
    iget-object v12, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v12, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3aa

    :cond_259
    const/4 v4, 0x3

    .line 99
    iget-boolean v12, v12, Lb/c/a/y/l/f;->d:Z

    if-eqz v12, :cond_29b

    .line 100
    iget-object v12, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lb/c/a/y/m/b;->d:Landroid/graphics/Paint;

    .line 101
    invoke-static {v1, v12, v15, v9}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 102
    iget-object v12, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    iget-object v12, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    .line 105
    iget-object v13, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 106
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 107
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3aa

    .line 109
    :cond_29b
    iget-object v12, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lb/c/a/y/m/b;->d:Landroid/graphics/Paint;

    .line 110
    invoke-static {v1, v12, v15, v9}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 111
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    .line 112
    iget-object v13, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 113
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v12, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3aa

    :cond_2d1
    const/4 v4, 0x3

    if-nez v11, :cond_2e7

    .line 117
    iget-object v15, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v4, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v4, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    :cond_2e7
    iget-boolean v4, v12, Lb/c/a/y/l/f;->d:Z

    if-eqz v4, :cond_328

    .line 121
    iget-object v4, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    .line 122
    invoke-static {v1, v4, v12, v9}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 123
    iget-object v4, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    iget-object v4, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 126
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 127
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3aa

    .line 130
    :cond_328
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 131
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 132
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3aa

    .line 134
    :cond_340
    iget-boolean v4, v12, Lb/c/a/y/l/f;->d:Z

    if-eqz v4, :cond_380

    .line 135
    iget-object v4, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    .line 136
    invoke-static {v1, v4, v12, v9}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 137
    iget-object v4, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 139
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 140
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 141
    iget-object v4, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lb/c/a/y/m/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3aa

    .line 144
    :cond_380
    invoke-virtual {v13}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 145
    iget-object v12, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 146
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 147
    iget-object v4, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v4, v0, Lb/c/a/y/m/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lb/c/a/y/m/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3aa
    :goto_3aa
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1e1

    .line 149
    :cond_3af
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-static {v10}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 151
    :cond_3b5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/y/m/b;->l()Z

    move-result v4

    if-eqz v4, :cond_3d8

    .line 152
    iget-object v4, v0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lb/c/a/y/m/b;->f:Landroid/graphics/Paint;

    invoke-static {v1, v4, v6, v8}, Lb/c/a/b0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 153
    invoke-static {v5}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 154
    invoke-virtual/range {p0 .. p1}, Lb/c/a/y/m/b;->i(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v4, v0, Lb/c/a/y/m/b;->r:Lb/c/a/y/m/b;

    invoke-virtual {v4, v1, v2, v3}, Lb/c/a/y/m/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-static {v10}, Lb/c/a/c;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 158
    invoke-static {v2}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 159
    :cond_3d8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-static {v10}, Lb/c/a/c;->a(Ljava/lang/String;)F

    .line 161
    :cond_3de
    iget-object v1, v0, Lb/c/a/y/m/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/a/y/m/b;->m(F)V

    return-void

    .line 162
    :cond_3e8
    :goto_3e8
    invoke-static {v3}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 1
    .param p2    # Lb/c/a/c0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 2
    iget-object v0, v0, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/c/a/y/m/b;->s:Lb/c/a/y/m/b;

    if-nez v0, :cond_10

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lb/c/a/y/m/b;->s:Lb/c/a/y/m/b;

    :goto_19
    if-eqz v0, :cond_23

    .line 6
    iget-object v1, p0, Lb/c/a/y/m/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lb/c/a/y/m/b;->s:Lb/c/a/y/m/b;

    goto :goto_19

    :cond_23
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lb/c/a/y/m/b;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 2
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->r:Lb/c/a/y/m/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final m(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    .line 2
    iget-object v0, v0, Lb/c/a/j;->k:Lb/c/a/d;

    .line 3
    iget-object v0, v0, Lb/c/a/d;->a:Lb/c/a/s;

    .line 4
    iget-object v1, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 5
    iget-object v1, v1, Lb/c/a/y/m/e;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lb/c/a/s;->a:Z

    if-nez v2, :cond_f

    goto :goto_5a

    .line 7
    :cond_f
    iget-object v2, v0, Lb/c/a/s;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/b0/e;

    if-nez v2, :cond_23

    .line 8
    new-instance v2, Lb/c/a/b0/e;

    invoke-direct {v2}, Lb/c/a/b0/e;-><init>()V

    .line 9
    iget-object v3, v0, Lb/c/a/s;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_23
    iget v3, v2, Lb/c/a/b0/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lb/c/a/b0/e;->a:F

    .line 11
    iget v4, v2, Lb/c/a/b0/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lb/c/a/b0/e;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_3c

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 12
    iput v3, v2, Lb/c/a/b0/e;->a:F

    .line 13
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lb/c/a/b0/e;->b:I

    :cond_3c
    const-string v2, "__container"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 15
    iget-object v0, v0, Lb/c/a/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/s$a;

    .line 16
    invoke-interface {v1, p1}, Lb/c/a/s$a;->a(F)V

    goto :goto_4a

    :cond_5a
    :goto_5a
    return-void
.end method

.method public n(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
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
    iget-object v0, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    .line 2
    iget-object v1, v0, Lb/c/a/w/c/o;->j:Lb/c/a/w/c/a;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 4
    :cond_9
    iget-object v1, v0, Lb/c/a/w/c/o;->m:Lb/c/a/w/c/a;

    if-eqz v1, :cond_10

    .line 5
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 6
    :cond_10
    iget-object v1, v0, Lb/c/a/w/c/o;->n:Lb/c/a/w/c/a;

    if-eqz v1, :cond_17

    .line 7
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 8
    :cond_17
    iget-object v1, v0, Lb/c/a/w/c/o;->f:Lb/c/a/w/c/a;

    if-eqz v1, :cond_1e

    .line 9
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 10
    :cond_1e
    iget-object v1, v0, Lb/c/a/w/c/o;->g:Lb/c/a/w/c/a;

    if-eqz v1, :cond_25

    .line 11
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 12
    :cond_25
    iget-object v1, v0, Lb/c/a/w/c/o;->h:Lb/c/a/w/c/a;

    if-eqz v1, :cond_2c

    .line 13
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 14
    :cond_2c
    iget-object v1, v0, Lb/c/a/w/c/o;->i:Lb/c/a/w/c/a;

    if-eqz v1, :cond_33

    .line 15
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 16
    :cond_33
    iget-object v1, v0, Lb/c/a/w/c/o;->k:Lb/c/a/w/c/c;

    if-eqz v1, :cond_3a

    .line 17
    invoke-virtual {v1, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 18
    :cond_3a
    iget-object v0, v0, Lb/c/a/w/c/o;->l:Lb/c/a/w/c/c;

    if-eqz v0, :cond_41

    .line 19
    invoke-virtual {v0, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 20
    :cond_41
    iget-object v0, p0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    .line 21
    :goto_47
    iget-object v2, p0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 22
    iget-object v2, v2, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_61

    .line 24
    iget-object v2, p0, Lb/c/a/y/m/b;->p:Lb/c/a/w/c/g;

    .line 25
    iget-object v2, v2, Lb/c/a/w/c/g;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/w/c/a;

    invoke-virtual {v2, p1}, Lb/c/a/w/c/a;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 27
    :cond_61
    iget-object v0, p0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 28
    iget v0, v0, Lb/c/a/y/m/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_6b

    div-float/2addr p1, v0

    .line 29
    :cond_6b
    iget-object v2, p0, Lb/c/a/y/m/b;->q:Lb/c/a/w/c/c;

    if-eqz v2, :cond_74

    div-float v0, p1, v0

    .line 30
    invoke-virtual {v2, v0}, Lb/c/a/w/c/a;->h(F)V

    .line 31
    :cond_74
    iget-object v0, p0, Lb/c/a/y/m/b;->r:Lb/c/a/y/m/b;

    if-eqz v0, :cond_81

    .line 32
    iget-object v2, v0, Lb/c/a/y/m/b;->o:Lb/c/a/y/m/e;

    .line 33
    iget v2, v2, Lb/c/a/y/m/e;->m:F

    mul-float v2, v2, p1

    .line 34
    invoke-virtual {v0, v2}, Lb/c/a/y/m/b;->o(F)V

    .line 35
    :cond_81
    :goto_81
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_97

    .line 36
    iget-object v0, p0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/c/a;

    invoke-virtual {v0, p1}, Lb/c/a/w/c/a;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    :cond_97
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a/y/m/b;->w:Z

    if-eq p1, v0, :cond_b

    .line 2
    iput-boolean p1, p0, Lb/c/a/y/m/b;->w:Z

    .line 3
    iget-object p1, p0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    invoke-virtual {p1}, Lb/c/a/j;->invalidateSelf()V

    :cond_b
    return-void
.end method
