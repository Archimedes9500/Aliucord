.class public Lb/g/a/c/h0/d;
.super Lb/g/a/c/h0/l;
.source "CollectionLikeType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _elementType:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p5

    .line 1
    iget v6, v0, Lb/g/a/c/j;->_hash:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lb/g/a/c/h0/l;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    iput-object v0, v1, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 10
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

    .line 1
    new-instance v9, Lb/g/a/c/h0/d;

    iget-object v5, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public D(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/d;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/d;->L(Ljava/lang/Object;)Lb/g/a/c/h0/d;

    move-result-object p1

    return-object p1
.end method

.method public F(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/g/a/c/j;->F(Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 3
    iget-object v1, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v1, p1}, Lb/g/a/c/j;->F(Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    if-eq p1, v1, :cond_18

    .line 5
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->D(Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public bridge synthetic G()Lb/g/a/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/d;->M()Lb/g/a/c/h0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/d;->N(Ljava/lang/Object;)Lb/g/a/c/h0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/d;->O(Ljava/lang/Object;)Lb/g/a/c/h0/d;

    move-result-object p1

    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    if-eqz v1, :cond_25

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v1}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/Object;)Lb/g/a/c/h0/d;
    .locals 10

    .line 1
    new-instance v9, Lb/g/a/c/h0/d;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v0, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->H(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v5

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public M()Lb/g/a/c/h0/d;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/d;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v1, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 3
    invoke-virtual {v1}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public N(Ljava/lang/Object;)Lb/g/a/c/h0/d;
    .locals 10

    .line 1
    new-instance v9, Lb/g/a/c/h0/d;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public O(Ljava/lang/Object;)Lb/g/a/c/h0/d;
    .locals 10

    .line 1
    new-instance v9, Lb/g/a/c/h0/d;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Lb/g/a/c/h0/d;

    .line 3
    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_26

    iget-object v2, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object p1, p1, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v2, p1}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public k()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/g/a/c/h0/l;->J(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/g/a/c/j;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v0}, Lb/g/a/c/j;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[collection-like type; class "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
