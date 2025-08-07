.class public final Lb/g/a/c/c0/g;
.super Lb/g/a/c/c0/i;
.source "AnnotatedField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/g$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _serialization:Lb/g/a/c/c0/g$a;

.field public final transient l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Field;Lb/g/a/c/c0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lb/g/a/c/c0/i;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c0/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lb/g/a/c/c0/i;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;)V

    .line 4
    iput-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    .line 5
    iput-object p1, p0, Lb/g/a/c/c0/g;->_serialization:Lb/g/a/c/c0/g$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/g/a/c/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    iget-object v1, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/g/a/c/c0/e0;->a(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lb/g/a/c/c0/g;

    invoke-static {p1, v1}, Lb/g/a/c/i0/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lb/g/a/c/c0/g;

    iget-object p1, p1, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
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
    iget-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

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
    :try_start_0
    iget-object v0, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to getValue() for field "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lb/g/a/c/c0/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Lb/g/a/c/c0/p;)Lb/g/a/c/c0/b;
    .locals 3

    .line 1
    new-instance v0, Lb/g/a/c/c0/g;

    iget-object v1, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    iget-object v2, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, v2, p1}, Lb/g/a/c/c0/g;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Field;Lb/g/a/c/c0/p;)V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/g;->_serialization:Lb/g/a/c/c0/g$a;

    iget-object v1, v0, Lb/g/a/c/c0/g$a;->clazz:Ljava/lang/Class;

    .line 2
    :try_start_4
    iget-object v0, v0, Lb/g/a/c/c0/g$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lb/g/a/c/i0/d;->d(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_14
    new-instance v2, Lb/g/a/c/c0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lb/g/a/c/c0/g;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Field;Lb/g/a/c/c0/p;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    return-object v2

    .line 6
    :catch_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find method \'"

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/c/c0/g;->_serialization:Lb/g/a/c/c0/g$a;

    iget-object v3, v3, Lb/g/a/c/c0/g$a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[field "

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

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/g/a/c/c0/g;

    new-instance v1, Lb/g/a/c/c0/g$a;

    iget-object v2, p0, Lb/g/a/c/c0/g;->l:Ljava/lang/reflect/Field;

    invoke-direct {v1, v2}, Lb/g/a/c/c0/g$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v0, v1}, Lb/g/a/c/c0/g;-><init>(Lb/g/a/c/c0/g$a;)V

    return-object v0
.end method
