.class public final Lb/g/a/c/c0/j;
.super Lb/g/a/c/c0/n;
.source "AnnotatedMethod.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _paramClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _serialization:Lb/g/a/c/c0/j$a;

.field public final transient l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lb/g/a/c/c0/n;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    if-eqz p2, :cond_8

    .line 2
    iput-object p2, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb/g/a/c/c0/j$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0}, Lb/g/a/c/c0/n;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    .line 5
    iput-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    .line 6
    iput-object p1, p0, Lb/g/a/c/c0/j;->_serialization:Lb/g/a/c/c0/j$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/g/a/c/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    iget-object v1, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

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
    const-class v1, Lb/g/a/c/c0/j;

    invoke-static {p1, v1}, Lb/g/a/c/i0/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lb/g/a/c/c0/j;

    iget-object p1, p1, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lb/g/a/c/c0/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/c0/j;->o()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_28

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lb/g/a/c/c0/i;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/g/a/c/c0/j;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s(%d params)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v1, "("

    .line 4
    invoke-static {v0, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lb/g/a/c/c0/j;->p(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    const-string v1, "()"

    .line 5
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p1

    goto :goto_b

    :catch_a
    move-exception p1

    .line 2
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to getValue() with method "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lb/g/a/c/c0/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Lb/g/a/c/c0/p;)Lb/g/a/c/c0/b;
    .locals 4

    .line 1
    new-instance v0, Lb/g/a/c/c0/j;

    iget-object v1, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    iget-object v2, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lb/g/a/c/c0/n;->_paramAnnotations:[Lb/g/a/c/c0/p;

    invoke-direct {v0, v1, v2, p1, v3}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object v0
.end method

.method public n(I)Lb/g/a/c/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_b

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_b
    iget-object v1, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lb/g/a/c/c0/e0;->a(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->_paramClasses:[Ljava/lang/Class;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/c0/j;->_paramClasses:[Ljava/lang/Class;

    .line 3
    :cond_c
    iget-object v0, p0, Lb/g/a/c/c0/j;->_paramClasses:[Ljava/lang/Class;

    .line 4
    array-length v0, v0

    return v0
.end method

.method public p(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->_paramClasses:[Ljava/lang/Class;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/c0/j;->_paramClasses:[Ljava/lang/Class;

    .line 3
    :cond_c
    iget-object v0, p0, Lb/g/a/c/c0/j;->_paramClasses:[Ljava/lang/Class;

    .line 4
    array-length v1, v0

    if-lt p1, v1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    aget-object p1, v0, p1

    :goto_15
    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/j;->_serialization:Lb/g/a/c/c0/j$a;

    iget-object v1, v0, Lb/g/a/c/c0/j$a;->clazz:Ljava/lang/Class;

    .line 2
    :try_start_4
    iget-object v2, v0, Lb/g/a/c/c0/j$a;->name:Ljava/lang/String;

    iget-object v0, v0, Lb/g/a/c/c0/j$a;->args:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lb/g/a/c/i0/d;->d(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_16
    new-instance v2, Lb/g/a/c/c0/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    return-object v2

    .line 6
    :catch_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find method \'"

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/c/c0/j;->_serialization:Lb/g/a/c/c0/j$a;

    iget-object v3, v3, Lb/g/a/c/c0/j$a;->name:Ljava/lang/String;

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

    const-string v0, "[method "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/g/a/c/c0/j;->h()Ljava/lang/String;

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
    new-instance v0, Lb/g/a/c/c0/j;

    new-instance v1, Lb/g/a/c/c0/j$a;

    iget-object v2, p0, Lb/g/a/c/c0/j;->l:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lb/g/a/c/c0/j$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, v1}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/j$a;)V

    return-object v0
.end method
