.class public final Lb/g/a/c/c0/m;
.super Lb/g/a/c/c0/i;
.source "AnnotatedParameter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _index:I

.field public final _owner:Lb/g/a/c/c0/n;

.field public final _type:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/n;Lb/g/a/c/j;Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lb/g/a/c/c0/i;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/m;->_type:Lb/g/a/c/j;

    .line 4
    iput p5, p0, Lb/g/a/c/c0/m;->_index:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/m;->_type:Lb/g/a/c/j;

    .line 2
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/m;->_type:Lb/g/a/c/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lb/g/a/c/c0/m;

    invoke-static {p1, v1}, Lb/g/a/c/i0/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 2
    :cond_e
    check-cast p1, Lb/g/a/c/c0/m;

    .line 3
    iget-object v1, p1, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    iget-object v3, p0, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    invoke-virtual {v1, v3}, Lb/g/a/c/c0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget p1, p1, Lb/g/a/c/c0/m;->_index:I

    iget v1, p0, Lb/g/a/c/c0/m;->_index:I

    if-ne p1, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    invoke-virtual {v0}, Lb/g/a/c/c0/i;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    invoke-virtual {v0}, Lb/g/a/c/c0/b;->hashCode()I

    move-result v0

    iget v1, p0, Lb/g/a/c/c0/m;->_index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    invoke-virtual {v0}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/c0/m;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lb/g/a/c/c0/p;)Lb/g/a/c/c0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    if-ne p1, v0, :cond_6

    move-object p1, p0

    goto :goto_12

    .line 2
    :cond_6
    iget-object v0, p0, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    iget v1, p0, Lb/g/a/c/c0/m;->_index:I

    .line 3
    iget-object v2, v0, Lb/g/a/c/c0/n;->_paramAnnotations:[Lb/g/a/c/c0/p;

    aput-object p1, v2, v1

    .line 4
    invoke-virtual {v0, v1}, Lb/g/a/c/c0/n;->m(I)Lb/g/a/c/c0/m;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[parameter #"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/g/a/c/c0/m;->_index:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
