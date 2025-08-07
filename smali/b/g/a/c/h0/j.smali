.class public Lb/g/a/c/h0/j;
.super Lb/g/a/c/h0/l;
.source "ResolvedRecursiveType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _referencedType:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/l;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
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
    .locals 0

    return-object p0
.end method

.method public E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    return-object p0
.end method

.method public G()Lb/g/a/c/j;
    .locals 0

    return-object p0
.end method

.method public H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    return-object p0
.end method

.method public I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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

    move-result-object p1

    const-class v1, Lb/g/a/c/h0/j;

    if-ne p1, v1, :cond_10

    :cond_10
    return v0
.end method

.method public j()Lb/g/a/c/h0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public q()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lb/g/a/c/j;->q()Lb/g/a/c/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-nez v1, :cond_16

    const-string v1, "UNRESOLVED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 5
    :cond_16
    iget-object v1, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
