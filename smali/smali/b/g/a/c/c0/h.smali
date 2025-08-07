.class public Lb/g/a/c/c0/h;
.super Lb/g/a/c/c0/u;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/h$a;
    }
.end annotation


# instance fields
.field public final d:Lb/g/a/c/h0/n;

.field public final e:Lb/g/a/c/c0/t$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb/g/a/c/b;Lb/g/a/c/h0/n;Lb/g/a/c/c0/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/c0/u;-><init>(Lb/g/a/c/b;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/c0/h;->d:Lb/g/a/c/h0/n;

    if-nez p1, :cond_8

    const/4 p3, 0x0

    .line 3
    :cond_8
    iput-object p3, p0, Lb/g/a/c/c0/h;->e:Lb/g/a/c/c0/t$a;

    .line 4
    iput-boolean p4, p0, Lb/g/a/c/c0/h;->f:Z

    return-void
.end method


# virtual methods
.method public final f(Lb/g/a/c/c0/e0;Lb/g/a/c/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/e0;",
            "Lb/g/a/c/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/g/a/c/c0/h$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/g/a/c/c0/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/g/a/c/j;->q()Lb/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p3

    .line 2
    :cond_7
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    new-instance v1, Lb/g/a/c/c0/e0$a;

    iget-object v2, p0, Lb/g/a/c/c0/h;->d:Lb/g/a/c/h0/n;

    invoke-virtual {v0}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/g/a/c/c0/e0$a;-><init>(Lb/g/a/c/h0/n;Lb/g/a/c/h0/m;)V

    invoke-virtual {p0, v1, v0, p3}, Lb/g/a/c/c0/h;->f(Lb/g/a/c/c0/e0;Lb/g/a/c/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_50

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Lb/g/a/c/c0/h;->g(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_4d

    :cond_2a
    if-nez p3, :cond_31

    .line 6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_31
    new-instance v5, Lb/g/a/c/c0/h$a;

    invoke-direct {v5, p1, v4}, Lb/g/a/c/c0/h$a;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Field;)V

    .line 8
    iget-boolean v6, p0, Lb/g/a/c/c0/h;->f:Z

    if-eqz v6, :cond_46

    .line 9
    iget-object v6, v5, Lb/g/a/c/c0/h$a;->c:Lb/g/a/c/c0/o;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lb/g/a/c/c0/u;->b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v6

    iput-object v6, v5, Lb/g/a/c/c0/h$a;->c:Lb/g/a/c/c0/o;

    .line 10
    :cond_46
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_50
    if-eqz p3, :cond_9f

    .line 11
    iget-object p1, p0, Lb/g/a/c/c0/h;->e:Lb/g/a/c/c0/t$a;

    if-eqz p1, :cond_9f

    .line 12
    invoke-interface {p1, p2}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9f

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, Lb/g/a/c/i0/d;->j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_79
    if-ge v1, v0, :cond_67

    aget-object v3, p2, v1

    .line 16
    invoke-virtual {p0, v3}, Lb/g/a/c/c0/h;->g(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_84

    goto :goto_9c

    .line 17
    :cond_84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/c0/h$a;

    if-eqz v4, :cond_9c

    .line 19
    iget-object v5, v4, Lb/g/a/c/c0/h$a;->c:Lb/g/a/c/c0/o;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lb/g/a/c/c0/u;->b(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v3

    iput-object v3, v4, Lb/g/a/c/c0/h$a;->c:Lb/g/a/c/c0/o;

    :cond_9c
    :goto_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    :cond_9f
    return-object p3
.end method

.method public final g(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method
