.class public Lb/g/a/c/g0/t/h;
.super Lb/g/a/c/g0/u/b;
.source "IteratorSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/h;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/h;",
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
    const-class v1, Ljava/util/Iterator;

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
    check-cast p2, Ljava/util/Iterator;

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->X(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/h;->u(Ljava/util/Iterator;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 4
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

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
    new-instance v6, Lb/g/a/c/g0/t/h;

    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    iget-object v5, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/t/h;-><init>(Lb/g/a/c/g0/t/h;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    const/4 p1, 0x0

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
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/h;->u(Ljava/util/Iterator;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/g0/t/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/t/h;-><init>(Lb/g/a/c/g0/t/h;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public u(Ljava/util/Iterator;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_57

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 4
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 5
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    .line 6
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_50

    .line 7
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v4

    if-nez v4, :cond_47

    .line 9
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v4}, Lb/g/a/c/j;->r()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 10
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    .line 11
    invoke-virtual {p3, v4, v3}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    invoke-virtual {v0, v3, p3, v4}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object v3

    .line 13
    iget-object v4, v3, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v0, v4, :cond_3d

    .line 14
    iput-object v4, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 15
    :cond_3d
    iget-object v0, v3, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    goto :goto_44

    .line 16
    :cond_40
    invoke-virtual {p0, v0, v3, p3}, Lb/g/a/c/g0/u/b;->r(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v0

    :goto_44
    move-object v4, v0

    .line 17
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    :cond_47
    if-nez v1, :cond_4d

    .line 18
    invoke-virtual {v4, v2, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_50

    .line 19
    :cond_4d
    invoke-virtual {v4, v2, p2, p3, v1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    .line 20
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 21
    :cond_57
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 22
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    .line 23
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_6c

    :cond_63
    if-nez v1, :cond_69

    .line 24
    invoke-virtual {v0, v2, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_6c

    .line 25
    :cond_69
    invoke-virtual {v0, v2, p2, p3, v1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    .line 26
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_59

    return-void
.end method
