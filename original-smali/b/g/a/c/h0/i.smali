.class public Lb/g/a/c/h0/i;
.super Lb/g/a/c/h0/k;
.source "ReferenceType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _anchorType:Lb/g/a/c/j;

.field public final _referencedType:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11
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
            "Lb/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 1
    iget v5, v10, Lb/g/a/c/j;->_hash:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    iput-object v10, v9, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    if-nez p6, :cond_19

    move-object v0, v9

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p6

    .line 4
    :goto_1b
    iput-object v0, v9, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

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
    new-instance p2, Lb/g/a/c/h0/i;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v5, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public D(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/i;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

    iget-object v8, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 2
    iget-object v1, v0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    move-object v1, p0

    goto :goto_22

    .line 3
    :cond_8
    new-instance v1, Lb/g/a/c/h0/i;

    iget-object v3, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    .line 4
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->H(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v7

    iget-object v8, p0, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

    iget-object v9, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v10, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v11, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_22
    return-object v1
.end method

.method public bridge synthetic G()Lb/g/a/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/i;->P()Lb/g/a/c/h0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/i;->Q(Ljava/lang/Object;)Lb/g/a/c/h0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/i;->R(Ljava/lang/Object;)Lb/g/a/c/h0/i;

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

    const/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    invoke-virtual {v1}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M()Lb/g/a/c/h0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/i;->P()Lb/g/a/c/h0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)Lb/g/a/c/h0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/i;->Q(Ljava/lang/Object;)Lb/g/a/c/h0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Lb/g/a/c/h0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/i;->R(Ljava/lang/Object;)Lb/g/a/c/h0/i;

    move-result-object p1

    return-object p1
.end method

.method public P()Lb/g/a/c/h0/i;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/i;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v1, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 3
    invoke-virtual {v1}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

    iget-object v8, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Q(Ljava/lang/Object;)Lb/g/a/c/h0/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/i;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

    iget-object v8, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public R(Ljava/lang/Object;)Lb/g/a/c/h0/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/i;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/h0/i;->_anchorType:Lb/g/a/c/j;

    iget-object v9, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a()Lb/g/a/b/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-class v2, Lb/g/a/c/h0/i;

    if-eq v1, v2, :cond_11

    return v0

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/c/h0/i;

    .line 3
    iget-object v1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eq v1, v2, :cond_1a

    return v0

    .line 4
    :cond_1a
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    iget-object p1, p1, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

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
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">;"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public p()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lb/g/a/c/h0/i;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
