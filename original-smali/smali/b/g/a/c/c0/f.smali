.class public final Lb/g/a/c/c0/f;
.super Lb/g/a/c/c0/u;
.source "AnnotatedCreatorCollector.java"


# instance fields
.field public final d:Lb/g/a/c/c0/e0;

.field public final e:Z

.field public f:Lb/g/a/c/c0/e;


# direct methods
.method public constructor <init>(Lb/g/a/c/b;Lb/g/a/c/c0/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/c0/u;-><init>(Lb/g/a/c/b;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/c0/f;->d:Lb/g/a/c/c0/e0;

    .line 3
    iput-boolean p3, p0, Lb/g/a/c/c0/f;->e:Z

    return-void
.end method

.method public static f(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public final g(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/c0/f;->e:Z

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p1, Lb/g/a/c/i0/d$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lb/g/a/c/i0/d$a;->b:[Ljava/lang/annotation/Annotation;

    .line 5
    :cond_10
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/u;->c([Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    if-eqz p2, :cond_26

    .line 6
    iget-object v0, p2, Lb/g/a/c/i0/d$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_22

    .line 7
    iget-object v0, p2, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lb/g/a/c/i0/d$a;->b:[Ljava/lang/annotation/Annotation;

    .line 9
    :cond_22
    invoke-virtual {p0, p1, v0}, Lb/g/a/c/c0/u;->b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 10
    :cond_26
    invoke-virtual {p1}, Lb/g/a/c/c0/o;->b()Lb/g/a/c/c0/p;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2b
    new-instance p1, Lb/g/a/c/c0/p;

    invoke-direct {p1}, Lb/g/a/c/c0/p;-><init>()V

    return-object p1
.end method

.method public final h(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lb/g/a/c/c0/p;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/c/c0/u;->c([Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    if-eqz p2, :cond_12

    .line 2
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/g/a/c/c0/u;->b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 3
    :cond_12
    invoke-virtual {p1}, Lb/g/a/c/c0/o;->b()Lb/g/a/c/c0/p;

    move-result-object p1

    return-object p1
.end method

.method public final i([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/g/a/c/c0/p;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/c0/f;->e:Z

    if-eqz v0, :cond_24

    .line 2
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lb/g/a/c/c0/p;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    .line 4
    sget-object v3, Lb/g/a/c/c0/o$a;->c:Lb/g/a/c/c0/o$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lb/g/a/c/c0/u;->b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v3

    if-eqz p2, :cond_1a

    .line 5
    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lb/g/a/c/c0/u;->b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v3

    .line 6
    :cond_1a
    invoke-virtual {v3}, Lb/g/a/c/c0/o;->b()Lb/g/a/c/c0/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return-object v1

    .line 7
    :cond_24
    sget-object p1, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    return-object p1
.end method

.method public j(Ljava/lang/reflect/Method;Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;)Lb/g/a/c/c0/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    if-nez v1, :cond_18

    .line 3
    new-instance p3, Lb/g/a/c/c0/j;

    .line 4
    new-instance v1, Lb/g/a/c/c0/p;

    invoke-direct {v1}, Lb/g/a/c/c0/p;-><init>()V

    .line 5
    invoke-static {v0}, Lb/g/a/c/c0/u;->a(I)[Lb/g/a/c/c0/p;

    move-result-object v0

    invoke-direct {p3, p2, p1, v1, v0}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object p3

    :cond_18
    if-nez v0, :cond_26

    .line 6
    new-instance v0, Lb/g/a/c/c0/j;

    invoke-virtual {p0, p1, p3}, Lb/g/a/c/c0/f;->h(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lb/g/a/c/c0/p;

    move-result-object p3

    sget-object v1, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    invoke-direct {v0, p2, p1, p3, v1}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object v0

    .line 7
    :cond_26
    new-instance v0, Lb/g/a/c/c0/j;

    invoke-virtual {p0, p1, p3}, Lb/g/a/c/c0/f;->h(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lb/g/a/c/c0/p;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_34

    const/4 p3, 0x0

    goto :goto_38

    .line 9
    :cond_34
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    .line 10
    :goto_38
    invoke-virtual {p0, v2, p3}, Lb/g/a/c/c0/f;->i([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/g/a/c/c0/p;

    move-result-object p3

    invoke-direct {v0, p2, p1, v1, p3}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object v0
.end method

.method public k(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/i0/d$a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    if-nez v1, :cond_1b

    .line 3
    new-instance p2, Lb/g/a/c/c0/e;

    iget-object v1, p0, Lb/g/a/c/c0/f;->d:Lb/g/a/c/c0/e0;

    .line 4
    iget-object p1, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 5
    new-instance v2, Lb/g/a/c/c0/p;

    invoke-direct {v2}, Lb/g/a/c/c0/p;-><init>()V

    .line 6
    invoke-static {v0}, Lb/g/a/c/c0/u;->a(I)[Lb/g/a/c/c0/p;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lb/g/a/c/c0/e;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Constructor;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object p2

    :cond_1b
    if-nez v0, :cond_2d

    .line 7
    new-instance v0, Lb/g/a/c/c0/e;

    iget-object v1, p0, Lb/g/a/c/c0/f;->d:Lb/g/a/c/c0/e0;

    .line 8
    iget-object v2, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/c0/f;->g(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/p;

    move-result-object p1

    sget-object p2, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    invoke-direct {v0, v1, v2, p1, p2}, Lb/g/a/c/c0/e;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Constructor;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object v0

    .line 10
    :cond_2d
    iget-object v1, p1, Lb/g/a/c/i0/d$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_39

    .line 11
    iget-object v1, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 12
    iput-object v1, p1, Lb/g/a/c/i0/d$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 13
    :cond_39
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a5

    .line 14
    iget-object v2, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_5f

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_5f

    .line 16
    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 17
    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p0, v2, v3}, Lb/g/a/c/c0/f;->i([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/g/a/c/c0/p;

    move-result-object v1

    :goto_5c
    move-object v3, v1

    move-object v1, v2

    goto :goto_7a

    .line 19
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 20
    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_7a

    .line 21
    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 22
    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget-object v1, Lb/g/a/c/c0/u;->b:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    .line 24
    invoke-virtual {p0, v2, v3}, Lb/g/a/c/c0/f;->i([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/g/a/c/c0/p;

    move-result-object v1

    goto :goto_5c

    :cond_7a
    :goto_7a
    if-eqz v3, :cond_7d

    goto :goto_b9

    .line 25
    :cond_7d
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a5
    if-nez p2, :cond_a8

    goto :goto_b5

    .line 29
    :cond_a8
    iget-object v0, p2, Lb/g/a/c/i0/d$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b4

    .line 30
    iget-object v0, p2, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 31
    iput-object v0, p2, Lb/g/a/c/i0/d$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_b4
    move-object v3, v0

    .line 32
    :goto_b5
    invoke-virtual {p0, v1, v3}, Lb/g/a/c/c0/f;->i([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/g/a/c/c0/p;

    move-result-object v3

    .line 33
    :goto_b9
    new-instance v0, Lb/g/a/c/c0/e;

    iget-object v1, p0, Lb/g/a/c/c0/f;->d:Lb/g/a/c/c0/e0;

    .line 34
    iget-object v2, p1, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 35
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/c0/f;->g(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/p;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lb/g/a/c/c0/e;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Constructor;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    return-object v0
.end method
