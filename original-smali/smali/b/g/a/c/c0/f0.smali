.class public Lb/g/a/c/c0/f0;
.super Lb/g/a/c/c0/i;
.source "VirtualAnnotatedMember.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _name:Ljava/lang/String;

.field public final _type:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/lang/String;Lb/g/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/e0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lb/g/a/c/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/a/c/c0/i;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/c0/f0;->_declaringClass:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lb/g/a/c/c0/f0;->_type:Lb/g/a/c/j;

    .line 4
    iput-object p3, p0, Lb/g/a/c/c0/f0;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/f0;->_name:Ljava/lang/String;

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
    iget-object v0, p0, Lb/g/a/c/c0/f0;->_type:Lb/g/a/c/j;

    .line 2
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/f0;->_type:Lb/g/a/c/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lb/g/a/c/c0/f0;

    invoke-static {p1, v1}, Lb/g/a/c/i0/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 2
    :cond_e
    check-cast p1, Lb/g/a/c/c0/f0;

    .line 3
    iget-object v1, p1, Lb/g/a/c/c0/f0;->_declaringClass:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/c0/f0;->_declaringClass:Ljava/lang/Class;

    if-ne v1, v3, :cond_21

    iget-object p1, p1, Lb/g/a/c/c0/f0;->_name:Ljava/lang/String;

    iget-object v1, p0, Lb/g/a/c/c0/f0;->_name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

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
    iget-object v0, p0, Lb/g/a/c/c0/f0;->_declaringClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/f0;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get virtual property \'"

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/c0/f0;->_name:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lb/g/a/c/c0/p;)Lb/g/a/c/c0/b;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[virtual "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/g/a/c/c0/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
