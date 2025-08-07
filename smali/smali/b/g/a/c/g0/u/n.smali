.class public Lb/g/a/c/g0/u/n;
.super Lb/g/a/c/g0/u/b;
.source "EnumSetSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/n;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/n;",
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

.method public constructor <init>(Lb/g/a/c/j;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/b;-><init>(Ljava/lang/Class;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    sget-object v1, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 4
    invoke-virtual {p3, v1}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_15
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1f

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/n;->u(Ljava/util/EnumSet;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_28

    .line 6
    :cond_1f
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/n;->u(Ljava/util/EnumSet;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_28
    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/n;->u(Ljava/util/EnumSet;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/g0/u/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/n;-><init>(Lb/g/a/c/g0/u/n;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public u(Ljava/util/EnumSet;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_1e

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    invoke-virtual {p3, v0, v2}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    .line 4
    :cond_1e
    invoke-virtual {v0, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_6

    :cond_22
    return-void
.end method
