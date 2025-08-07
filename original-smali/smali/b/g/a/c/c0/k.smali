.class public Lb/g/a/c/c0/k;
.super Lb/g/a/c/c0/u;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/k$a;
    }
.end annotation


# instance fields
.field public final d:Lb/g/a/c/c0/t$a;

.field public final e:Z


# direct methods
.method public constructor <init>(Lb/g/a/c/b;Lb/g/a/c/c0/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/c0/u;-><init>(Lb/g/a/c/b;)V

    if-nez p1, :cond_6

    const/4 p2, 0x0

    .line 2
    :cond_6
    iput-object p2, p0, Lb/g/a/c/c0/k;->d:Lb/g/a/c/c0/t$a;

    .line 3
    iput-boolean p3, p0, Lb/g/a/c/c0/k;->e:Z

    return-void
.end method

.method public static h(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_21

    .line 3
    :cond_18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    :goto_21
    return v1
.end method


# virtual methods
.method public final f(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/e0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lb/g/a/c/c0/y;",
            "Lb/g/a/c/c0/k$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/c0/k;->g(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_5
    if-nez p2, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-static {p2}, Lb/g/a/c/i0/d;->k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p4, :cond_70

    aget-object v1, p2, v0

    .line 3
    invoke-static {v1}, Lb/g/a/c/c0/k;->h(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6d

    .line 4
    :cond_19
    new-instance v2, Lb/g/a/c/c0/y;

    invoke-direct {v2, v1}, Lb/g/a/c/c0/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/c0/k$a;

    if-nez v3, :cond_3e

    .line 6
    iget-object v3, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    if-nez v3, :cond_2d

    sget-object v3, Lb/g/a/c/c0/o$a;->c:Lb/g/a/c/c0/o$a;

    goto :goto_35

    .line 7
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/g/a/c/c0/u;->c([Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v3

    .line 8
    :goto_35
    new-instance v4, Lb/g/a/c/c0/k$a;

    invoke-direct {v4, p1, v1, v3}, Lb/g/a/c/c0/k$a;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/o;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 9
    :cond_3e
    iget-boolean v2, p0, Lb/g/a/c/c0/k;->e:Z

    if-eqz v2, :cond_4e

    .line 10
    iget-object v2, v3, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lb/g/a/c/c0/u;->d(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v2

    iput-object v2, v3, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    .line 11
    :cond_4e
    iget-object v2, v3, Lb/g/a/c/c0/k$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_55

    .line 12
    iput-object v1, v3, Lb/g/a/c/c0/k$a;->b:Ljava/lang/reflect/Method;

    goto :goto_6d

    .line 13
    :cond_55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 15
    iput-object v1, v3, Lb/g/a/c/c0/k$a;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, v3, Lb/g/a/c/c0/k$a;->a:Lb/g/a/c/c0/e0;

    :cond_6d
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_70
    return-void
.end method

.method public g(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/e0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lb/g/a/c/c0/y;",
            "Lb/g/a/c/c0/k$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    if-eq p4, p2, :cond_1a

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p4, v0, :cond_e

    goto :goto_1a

    .line 4
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    .line 5
    invoke-static {p4, p2, v0, v1}, Lb/g/a/c/i0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    goto :goto_1e

    .line 6
    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_69

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_22

    aget-object v2, p4, v1

    .line 9
    invoke-static {v2}, Lb/g/a/c/c0/k;->h(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_66

    .line 10
    :cond_3f
    new-instance v3, Lb/g/a/c/c0/y;

    invoke-direct {v3, v2}, Lb/g/a/c/c0/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 11
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/c0/k$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_5e

    .line 13
    new-instance v4, Lb/g/a/c/c0/k$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lb/g/a/c/c0/u;->c([Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lb/g/a/c/c0/k$a;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/o;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 14
    :cond_5e
    iget-object v3, v4, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    invoke-virtual {p0, v3, v2}, Lb/g/a/c/c0/u;->d(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v2

    iput-object v2, v4, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_69
    return-void
.end method
