.class public final Lb/g/a/c/e0/b;
.super Ljava/lang/Object;
.source "NamedType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _hashCode:I

.field public _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-nez p2, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/c/e0/b;->_hashCode:I

    if-eqz p2, :cond_20

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 p2, 0x0

    :cond_21
    iput-object p2, p0, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
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

    const-class v3, Lb/g/a/c/e0/b;

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/c/e0/b;

    .line 3
    iget-object v2, p0, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    iget-object v3, p1, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_24

    iget-object v2, p0, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    iget-object p1, p1, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/e0/b;->_hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[NamedType, class "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    const-string v2, ", name: "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, "null"

    goto :goto_20

    :cond_14
    const-string v1, "\'"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
