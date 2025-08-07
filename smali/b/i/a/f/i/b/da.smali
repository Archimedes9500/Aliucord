.class public final Lb/i/a/f/i/b/da;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lb/i/a/f/h/l/g1;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lb/i/a/f/i/b/ba;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;Lb/i/a/f/h/l/g1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lb/i/a/f/i/b/aa;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lb/i/a/f/i/b/da;->h:Lb/i/a/f/i/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lb/i/a/f/i/b/da;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lb/i/a/f/i/b/da;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lb/i/a/f/i/b/da;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lb/i/a/f/i/b/da;->b:Z

    .line 19
    iput-object p3, p0, Lb/i/a/f/i/b/da;->c:Lb/i/a/f/h/l/g1;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;Lb/i/a/f/i/b/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/da;->h:Lb/i/a/f/i/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/f/i/b/da;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/i/a/f/i/b/da;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/da;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/da;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lb/i/a/f/h/l/y0;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/y0;->F()Lb/i/a/f/h/l/y0$a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 4
    iput-boolean v2, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 5
    :cond_e
    iget-object v1, v0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/y0;

    invoke-static {v1, p1}, Lb/i/a/f/h/l/y0;->u(Lb/i/a/f/h/l/y0;I)V

    .line 6
    iget-boolean p1, p0, Lb/i/a/f/i/b/da;->b:Z

    .line 7
    iget-boolean v1, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v1, :cond_20

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 9
    iput-boolean v2, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 10
    :cond_20
    iget-object v1, v0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/y0;

    invoke-static {v1, p1}, Lb/i/a/f/h/l/y0;->w(Lb/i/a/f/h/l/y0;Z)V

    .line 11
    iget-object p1, p0, Lb/i/a/f/i/b/da;->c:Lb/i/a/f/h/l/g1;

    if-eqz p1, :cond_3b

    .line 12
    iget-boolean v1, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v1, :cond_34

    .line 13
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 14
    iput-boolean v2, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 15
    :cond_34
    iget-object v1, v0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/y0;

    invoke-static {v1, p1}, Lb/i/a/f/h/l/y0;->z(Lb/i/a/f/h/l/y0;Lb/i/a/f/h/l/g1;)V

    .line 16
    :cond_3b
    invoke-static {}, Lb/i/a/f/h/l/g1;->M()Lb/i/a/f/h/l/g1$a;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/f/i/b/da;->d:Ljava/util/BitSet;

    .line 17
    invoke-static {v1}, Lb/i/a/f/i/b/q9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 18
    iget-boolean v3, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_4e

    .line 19
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 20
    iput-boolean v2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 21
    :cond_4e
    iget-object v3, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/g1;

    invoke-static {v3, v1}, Lb/i/a/f/h/l/g1;->D(Lb/i/a/f/h/l/g1;Ljava/lang/Iterable;)V

    .line 22
    iget-object v1, p0, Lb/i/a/f/i/b/da;->e:Ljava/util/BitSet;

    .line 23
    invoke-static {v1}, Lb/i/a/f/i/b/q9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 24
    iget-boolean v3, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_64

    .line 25
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 26
    iput-boolean v2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 27
    :cond_64
    iget-object v3, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/g1;

    invoke-static {v3, v1}, Lb/i/a/f/h/l/g1;->y(Lb/i/a/f/h/l/g1;Ljava/lang/Iterable;)V

    .line 28
    iget-object v1, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto :goto_d6

    .line 29
    :cond_71
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v3, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    invoke-static {}, Lb/i/a/f/h/l/z0;->A()Lb/i/a/f/h/l/z0$a;

    move-result-object v5

    .line 33
    iget-boolean v6, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v6, :cond_a3

    .line 34
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 35
    iput-boolean v2, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 36
    :cond_a3
    iget-object v6, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/z0;

    invoke-static {v6, v4}, Lb/i/a/f/h/l/z0;->u(Lb/i/a/f/h/l/z0;I)V

    .line 37
    iget-object v6, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 39
    iget-boolean v4, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v4, :cond_c3

    .line 40
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 41
    iput-boolean v2, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 42
    :cond_c3
    iget-object v4, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/z0;

    invoke-static {v4, v6, v7}, Lb/i/a/f/h/l/z0;->v(Lb/i/a/f/h/l/z0;J)V

    .line 43
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/z0;

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 45
    :cond_d6
    :goto_d6
    iget-boolean v3, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_df

    .line 46
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 47
    iput-boolean v2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 48
    :cond_df
    iget-object v3, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/g1;

    invoke-static {v3, v1}, Lb/i/a/f/h/l/g1;->F(Lb/i/a/f/h/l/g1;Ljava/lang/Iterable;)V

    .line 49
    iget-object v1, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    if-nez v1, :cond_ef

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_151

    .line 51
    :cond_ef
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v3, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_151

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-static {}, Lb/i/a/f/h/l/h1;->B()Lb/i/a/f/h/l/h1$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 55
    iget-boolean v7, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_121

    .line 56
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 57
    iput-boolean v2, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 58
    :cond_121
    iget-object v7, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/h1;

    invoke-static {v7, v6}, Lb/i/a/f/h/l/h1;->v(Lb/i/a/f/h/l/h1;I)V

    .line 59
    iget-object v6, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_145

    .line 60
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    iget-boolean v6, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v6, :cond_13e

    .line 62
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 63
    iput-boolean v2, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 64
    :cond_13e
    iget-object v6, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/h1;

    invoke-static {v6, v4}, Lb/i/a/f/h/l/h1;->w(Lb/i/a/f/h/l/h1;Ljava/lang/Iterable;)V

    .line 65
    :cond_145
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/h1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_104

    .line 66
    :cond_151
    :goto_151
    iget-boolean v3, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_15a

    .line 67
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 68
    iput-boolean v2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 69
    :cond_15a
    iget-object v3, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/g1;

    invoke-static {v3, v1}, Lb/i/a/f/h/l/g1;->H(Lb/i/a/f/h/l/g1;Ljava/lang/Iterable;)V

    .line 70
    iget-boolean v1, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v1, :cond_16a

    .line 71
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 72
    iput-boolean v2, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 73
    :cond_16a
    iget-object v1, v0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/y0;

    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/g1;

    invoke-static {v1, p1}, Lb/i/a/f/h/l/y0;->v(Lb/i/a/f/h/l/y0;Lb/i/a/f/h/l/g1;)V

    .line 74
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/y0;

    return-object p1
.end method

.method public final b(Lb/i/a/f/i/b/ea;)V
    .locals 8
    .param p1    # Lb/i/a/f/i/b/ea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lb/i/a/f/i/b/ea;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lb/i/a/f/i/b/ea;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 3
    iget-object v2, p0, Lb/i/a/f/i/b/da;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_11
    iget-object v1, p1, Lb/i/a/f/i/b/ea;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 5
    iget-object v2, p0, Lb/i/a/f/i/b/da;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1e
    iget-object v1, p1, Lb/i/a/f/i/b/ea;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4e

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lb/i/a/f/i/b/ea;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_41

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4e

    .line 10
    :cond_41
    iget-object v1, p0, Lb/i/a/f/i/b/da;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4e
    iget-object v1, p1, Lb/i/a/f/i/b/ea;->f:Ljava/lang/Long;

    if-eqz v1, :cond_d3

    .line 12
    iget-object v1, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6e

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lb/i/a/f/i/b/da;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6e
    invoke-virtual {p1}, Lb/i/a/f/i/b/ea;->g()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    :cond_77
    invoke-static {}, Lb/i/a/f/h/l/f9;->b()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lb/i/a/f/i/b/da;->h:Lb/i/a/f/i/b/ba;

    .line 18
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 19
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 20
    iget-object v4, p0, Lb/i/a/f/i/b/da;->a:Ljava/lang/String;

    sget-object v5, Lb/i/a/f/i/b/p;->c0:Lb/i/a/f/i/b/j3;

    .line 21
    invoke-virtual {v0, v4, v5}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 22
    invoke-virtual {p1}, Lb/i/a/f/i/b/ea;->h()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    :cond_96
    invoke-static {}, Lb/i/a/f/h/l/f9;->b()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lb/i/a/f/i/b/da;->h:Lb/i/a/f/i/b/ba;

    .line 25
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 26
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 27
    iget-object v4, p0, Lb/i/a/f/i/b/da;->a:Ljava/lang/String;

    sget-object v5, Lb/i/a/f/i/b/p;->c0:Lb/i/a/f/i/b/j3;

    .line 28
    invoke-virtual {v0, v4, v5}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 29
    iget-object p1, p1, Lb/i/a/f/i/b/ea;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c4
    return-void

    .line 32
    :cond_c5
    iget-object p1, p1, Lb/i/a/f/i/b/ea;->f:Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    return-void
.end method
