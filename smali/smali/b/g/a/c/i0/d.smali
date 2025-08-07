.class public final Lb/g/a/c/i0/d;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/i0/d$a;,
        Lb/g/a/c/i0/d$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/annotation/Annotation;

.field public static final b:[Lb/g/a/c/i0/d$a;

.field public static final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    .line 1
    sput-object v1, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    new-array v0, v0, [Lb/g/a/c/i0/d$a;

    .line 2
    sput-object v0, Lb/g/a/c/i0/d;->b:[Lb/g/a/c/i0/d$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lb/g/a/c/i0/d;->c:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;Z)V"
        }
    .end annotation

    if-eq p0, p1, :cond_2d

    if-eqz p0, :cond_2d

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_9

    goto :goto_2d

    :cond_9
    if-eqz p3, :cond_15

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x1

    if-ge v1, v0, :cond_26

    aget-object v3, p3, v1

    .line 6
    invoke-static {v3, p1, p2, v2}, Lb/g/a/c/i0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 7
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2, v2}, Lb/g/a/c/i0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Throwable;)[Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Failed on call to `getDeclaredMethods()` on class `%s`, problem: (%s) %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_5

    const-string p0, "[null]"

    return-object p0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Member;Z)V
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    if-nez p1, :cond_1d

    .line 2
    :try_start_5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-nez p1, :cond_29

    :cond_1d
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_29

    :catch_22
    move-exception p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_29
    return-void

    .line 6
    :cond_2a
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (from class "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; failed to set access: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_5

    const-string p0, "[null]"

    return-object p0

    .line 1
    :cond_5
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Class;

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :goto_10
    invoke-static {p0}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb/g/a/b/d;Ljava/io/Closeable;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 1
    sget-object v0, Lb/g/a/b/d$a;->k:Lb/g/a/b/d$a;

    invoke-virtual {p0, v0}, Lb/g/a/b/d;->b(Lb/g/a/b/d$a;)Lb/g/a/b/d;

    .line 2
    :try_start_7
    invoke-virtual {p0}, Lb/g/a/b/d;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception p0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    if-eqz p1, :cond_19

    .line 4
    :try_start_11
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 6
    :cond_19
    :goto_19
    instance-of p0, p2, Ljava/io/IOException;

    if-nez p0, :cond_26

    .line 7
    invoke-static {p2}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_26
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method

.method public static g(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, ", problem: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    new-array v3, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz p1, :cond_10

    .line 2
    invoke-static {v3, p1}, Lb/g/a/c/i0/d;->d(Ljava/lang/reflect/Member;Z)V

    goto :goto_5c

    .line 3
    :cond_10
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_5c

    .line 4
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default constructor for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_3b} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception p1

    const-string v1, "Failed to find default constructor of class "

    .line 5
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb/g/a/c/i0/d;->y(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_5b
    move-object v3, v2

    :goto_5c
    if-eqz v3, :cond_85

    :try_start_5e
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_65

    return-object p0

    :catch_65
    move-exception p1

    const-string v1, "Failed to instantiate class "

    .line 7
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb/g/a/c/i0/d;->y(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no default (no arg) constructor"

    invoke-static {p0, v0, v1}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/annotation/Annotation;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/g/a/c/i0/d;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    return-object p0

    .line 3
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_1d

    if-eq p0, p1, :cond_1d

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_10
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1d

    if-ne p0, p1, :cond_19

    goto :goto_1d

    .line 4
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_5} :catch_b
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p0

    :catchall_6
    move-exception v1

    .line 2
    invoke-static {p0, v1}, Lb/g/a/c/i0/d;->b(Ljava/lang/Class;Ljava/lang/Throwable;)[Ljava/lang/reflect/Method;

    throw v0

    :catch_b
    move-exception v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 4
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1e} :catch_28

    .line 5
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    move-exception v1

    .line 6
    invoke-static {p0, v1}, Lb/g/a/c/i0/d;->b(Ljava/lang/Class;Ljava/lang/Throwable;)[Ljava/lang/reflect/Method;

    throw v0

    :catch_28
    move-exception v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/NoClassDefFoundError;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, v1}, Lb/g/a/c/i0/d;->b(Ljava/lang/Class;Ljava/lang/Throwable;)[Ljava/lang/reflect/Method;

    throw v0

    .line 9
    :cond_30
    invoke-static {p0, v1}, Lb/g/a/c/i0/d;->b(Ljava/lang/Class;Ljava/lang/Throwable;)[Ljava/lang/reflect/Method;

    throw v0
.end method

.method public static l(Ljava/lang/Class;)[Lb/g/a/c/i0/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lb/g/a/c/i0/d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p0}, Lb/g/a/c/i0/d;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_24

    .line 2
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lb/g/a/c/i0/d$a;

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_23

    .line 5
    new-instance v3, Lb/g/a/c/i0/d$a;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lb/g/a/c/i0/d$a;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_23
    return-object v1

    .line 6
    :cond_24
    :goto_24
    sget-object p0, Lb/g/a/c/i0/d;->b:[Lb/g/a/c/i0/d$a;

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    .line 2
    :try_start_b
    invoke-static {p0}, Lb/g/a/c/i0/d;->t(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1d

    return-object v1

    .line 3
    :cond_1d
    invoke-static {p0}, Lb/g/a/c/i0/d;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    :goto_28
    return-object v1
.end method

.method public static n(Lb/g/a/c/j;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_5

    const-string p0, "[null]"

    return-object p0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_f

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Lb/g/a/c/y/h;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v2, Lb/g/a/c/y/a;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    if-eqz p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    return v0
.end method

.method public static t(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "[null]"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 v1, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_6

    .line 3
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_22
    if-lez v1, :cond_36

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_29
    const-string p0, "[]"

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_29

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_36
    if-nez p0, :cond_39

    goto :goto_53

    .line 7
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_53
    return-object v0
.end method

.method public static v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_e

    .line 3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 4
    :cond_e
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_15

    .line 5
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 6
    :cond_15
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1c

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 8
    :cond_1c
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_23

    .line 9
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 10
    :cond_23
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_2a

    .line 11
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 12
    :cond_2a
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_31

    .line 13
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 14
    :cond_31
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_38

    .line 15
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 16
    :cond_38
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_3f

    .line 17
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static x(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static y(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_b
    invoke-static {p0}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-static {p0}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "Sub-class %s (of class %s) must override method \'%s\'"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
