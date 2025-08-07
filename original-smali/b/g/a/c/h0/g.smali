.class public final Lb/g/a/c/h0/g;
.super Lb/g/a/c/h0/f;
.source "MapType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lb/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lb/g/a/c/h0/f;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static Q(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;)Lb/g/a/c/h0/g;
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
            ")",
            "Lb/g/a/c/h0/g;"
        }
    .end annotation

    .line 1
    new-instance v10, Lb/g/a/c/h0/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
.method public C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;
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
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    new-instance v10, Lb/g/a/c/h0/g;

    iget-object v5, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public D(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/g;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    iget-object v8, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/g;->R(Ljava/lang/Object;)Lb/g/a/c/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Lb/g/a/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/g;->S()Lb/g/a/c/h0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/g;->T(Ljava/lang/Object;)Lb/g/a/c/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/g;->U(Ljava/lang/Object;)Lb/g/a/c/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)Lb/g/a/c/h0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/g;->R(Ljava/lang/Object;)Lb/g/a/c/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public M(Lb/g/a/c/j;)Lb/g/a/c/h0/f;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_1d

    .line 2
    :cond_6
    new-instance v0, Lb/g/a/c/h0/g;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    iget-object v8, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1d
    return-object v0
.end method

.method public bridge synthetic N()Lb/g/a/c/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/g;->S()Lb/g/a/c/h0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Lb/g/a/c/h0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/g;->T(Ljava/lang/Object;)Lb/g/a/c/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Lb/g/a/c/h0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/g;->U(Ljava/lang/Object;)Lb/g/a/c/h0/g;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Object;)Lb/g/a/c/h0/g;
    .locals 11

    .line 1
    new-instance v10, Lb/g/a/c/h0/g;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    iget-object v0, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->H(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public S()Lb/g/a/c/h0/g;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/h0/g;

    iget-object v2, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v1, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    .line 3
    invoke-virtual {v1}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v6

    iget-object v1, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v1}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v7

    iget-object v8, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public T(Ljava/lang/Object;)Lb/g/a/c/h0/g;
    .locals 11

    .line 1
    new-instance v10, Lb/g/a/c/h0/g;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    iget-object v7, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public U(Ljava/lang/Object;)Lb/g/a/c/h0/g;
    .locals 11

    .line 1
    new-instance v10, Lb/g/a/c/h0/g;

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    iget-object v5, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    iget-object v6, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    iget-object v8, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lb/g/a/c/h0/g;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[map type; class "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/c/h0/f;->_keyType:Lb/g/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/h0/f;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
