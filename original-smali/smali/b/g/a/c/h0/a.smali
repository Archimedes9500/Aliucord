.class public final Lb/g/a/c/h0/a;
.super Lb/g/a/c/h0/l;
.source "ArrayType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _componentType:Lb/g/a/c/j;

.field public final _emptyArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    iget v5, p1, Lb/g/a/c/j;->_hash:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/l;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    iput-object p1, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    .line 5
    iput-object p3, p0, Lb/g/a/c/h0/a;->_emptyArray:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lb/g/a/c/j;Lb/g/a/c/h0/m;)Lb/g/a/c/h0/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    new-instance v0, Lb/g/a/c/h0/a;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lb/g/a/c/h0/a;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
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
    .locals 9

    .line 1
    iget-object v0, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    new-instance v0, Lb/g/a/c/h0/a;

    iget-object v4, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lb/g/a/c/h0/a;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    .line 2
    iget-object v1, v0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    move-object v1, p0

    goto :goto_1c

    .line 3
    :cond_8
    new-instance v1, Lb/g/a/c/h0/a;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->H(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v3

    iget-object v4, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v5, p0, Lb/g/a/c/h0/a;->_emptyArray:Ljava/lang/Object;

    iget-object v6, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb/g/a/c/h0/a;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1c
    return-object v1
.end method

.method public G()Lb/g/a/c/j;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_1b

    .line 2
    :cond_6
    new-instance v0, Lb/g/a/c/h0/a;

    iget-object v1, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    invoke-virtual {v1}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/a;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-object v6, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/g/a/c/h0/a;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1b
    return-object v0
.end method

.method public H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_17

    .line 2
    :cond_6
    new-instance v0, Lb/g/a/c/h0/a;

    iget-object v2, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/a;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lb/g/a/c/h0/a;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_17
    return-object v0
.end method

.method public I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_17

    .line 2
    :cond_6
    new-instance v0, Lb/g/a/c/h0/a;

    iget-object v2, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    iget-object v3, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    iget-object v4, p0, Lb/g/a/c/h0/a;->_emptyArray:Ljava/lang/Object;

    iget-object v6, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lb/g/a/c/j;->_asStatic:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb/g/a/c/h0/a;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_17
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

    const-class v2, Lb/g/a/c/h0/a;

    if-eq v1, v2, :cond_11

    return v0

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/c/h0/a;

    .line 3
    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    iget-object p1, p1, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    invoke-virtual {v0}, Lb/g/a/c/j;->r()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/g/a/c/j;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

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
    .locals 2

    const-string v0, "[array type, component type: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
