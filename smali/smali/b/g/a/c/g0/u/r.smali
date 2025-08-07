.class public Lb/g/a/c/g0/u/r;
.super Lb/g/a/c/g0/u/b;
.source "IterableSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/r;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/r;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lb/g/a/c/g0/u/b;-><init>(Lb/g/a/c/g0/u/b;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/b;-><init>(Ljava/lang/Class;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    sget-object v0, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 3
    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_e
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1e

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Lb/g/a/c/g0/u/r;->u(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/r;->v(Ljava/lang/Iterable;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_27

    .line 6
    :cond_1e
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->X(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/r;->v(Ljava/lang/Iterable;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_27
    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            ")",
            "Lb/g/a/c/g0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/g/a/c/g0/u/r;

    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    iget-object v5, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/r;-><init>(Lb/g/a/c/g0/u/r;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lb/g/a/c/g0/u/r;->u(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/r;->v(Ljava/lang/Iterable;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/g0/u/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/r;-><init>(Lb/g/a/c/g0/u/r;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public u(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/Iterable;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    const/4 v1, 0x0

    move-object v2, v1

    .line 4
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_39

    .line 6
    :cond_18
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    if-nez v4, :cond_2c

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_23

    goto :goto_2a

    .line 8
    :cond_23
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    invoke-virtual {p3, v4, v1}, Lb/g/a/c/x;->u(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v2

    move-object v1, v4

    :goto_2a
    move-object v4, v2

    goto :goto_2f

    :cond_2c
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2f
    if-nez v0, :cond_35

    .line 9
    invoke-virtual {v2, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_38

    .line 10
    :cond_35
    invoke-virtual {v2, v3, p2, p3, v0}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_38
    move-object v2, v4

    .line 11
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_3f
    return-void
.end method
