.class public final Lb/g/a/c/h0/e;
.super Lb/g/a/c/h0/d;
.source "CollectionType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lb/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lb/g/a/c/h0/d;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

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
    new-instance v9, Lb/g/a/c/h0/e;

    iget-object v5, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

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
    new-instance v0, Lb/g/a/c/h0/e;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/e;->P(Ljava/lang/Object;)Lb/g/a/c/h0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Lb/g/a/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/e;->Q()Lb/g/a/c/h0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/e;->R(Ljava/lang/Object;)Lb/g/a/c/h0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/e;->S(Ljava/lang/Object;)Lb/g/a/c/h0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)Lb/g/a/c/h0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/e;->P(Ljava/lang/Object;)Lb/g/a/c/h0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M()Lb/g/a/c/h0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/e;->Q()Lb/g/a/c/h0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)Lb/g/a/c/h0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/e;->R(Ljava/lang/Object;)Lb/g/a/c/h0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Lb/g/a/c/h0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/e;->S(Ljava/lang/Object;)Lb/g/a/c/h0/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;)Lb/g/a/c/h0/e;
    .locals 10

    .line 1
    new-instance v9, Lb/g/a/c/h0/e;

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

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Q()Lb/g/a/c/h0/e;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/e;

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

    invoke-direct/range {v1 .. v9}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public R(Ljava/lang/Object;)Lb/g/a/c/h0/e;
    .locals 10

    .line 1
    new-instance v9, Lb/g/a/c/h0/e;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public S(Ljava/lang/Object;)Lb/g/a/c/h0/e;
    .locals 10

    .line 1
    new-instance v9, Lb/g/a/c/h0/e;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[collection type; class "

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
