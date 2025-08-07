.class public Lb/g/a/c/h0/k;
.super Lb/g/a/c/h0/l;
.source "SimpleType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v2, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p8}, Lb/g/a/c/h0/l;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/l;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static L(Ljava/lang/Class;)Lb/g/a/c/h0/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/h0/k;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/g/a/c/h0/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic G()Lb/g/a/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/k;->M()Lb/g/a/c/h0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/k;->N(Ljava/lang/Object;)Lb/g/a/c/h0/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/k;->O(Ljava/lang/Object;)Lb/g/a/c/h0/k;

    move-result-object p1

    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    invoke-virtual {v1}, Lb/g/a/c/h0/m;->j()I

    move-result v1

    if-lez v1, :cond_38

    const/16 v2, 0x3c

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_33

    .line 5
    invoke-virtual {p0, v2}, Lb/g/a/c/h0/l;->f(I)Lb/g/a/c/j;

    move-result-object v3

    if-lez v2, :cond_29

    const/16 v4, 0x2c

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_29
    invoke-virtual {v3}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_33
    const/16 v1, 0x3e

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lb/g/a/c/h0/k;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_19

    :cond_6
    new-instance v0, Lb/g/a/c/h0/k;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_19
    return-object v0
.end method

.method public N(Ljava/lang/Object;)Lb/g/a/c/h0/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/k;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lb/g/a/c/h0/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/k;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 2
    :cond_13
    check-cast p1, Lb/g/a/c/h0/k;

    .line 3
    iget-object v1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eq v1, v2, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    .line 5
    iget-object p1, p1, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    .line 6
    invoke-virtual {v0, p1}, Lb/g/a/c/h0/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lb/g/a/c/h0/l;->J(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/g/a/c/h0/l;->J(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    invoke-virtual {v0}, Lb/g/a/c/h0/m;->j()I

    move-result v0

    if-lez v0, :cond_25

    const/16 v2, 0x3c

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    if-ge v1, v0, :cond_20

    .line 4
    invoke-virtual {p0, v1}, Lb/g/a/c/h0/l;->f(I)Lb/g/a/c/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lb/g/a/c/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_20
    const/16 v0, 0x3e

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    const/16 v0, 0x3b

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/g/a/c/h0/k;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
