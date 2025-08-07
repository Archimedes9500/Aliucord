.class public final Ld0/e0/p/d/m0/c/k1/b/j;
.super Ld0/e0/p/d/m0/c/k1/b/n;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/k1/b/f;
.implements Ld0/e0/p/d/m0/c/k1/b/t;
.implements Ld0/e0/p/d/m0/e/a/k0/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final access$isEnumValuesOrValueOf(Ld0/e0/p/d/m0/c/k1/b/j;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "values"

    .line 3
    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string p1, "method.parameterTypes"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_35

    goto :goto_36

    :cond_1e
    const-string v0, "valueOf"

    .line 4
    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/k1/b/j;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/j;

    iget-object p1, p1, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/f$a;->findAnnotation(Ld0/e0/p/d/m0/c/k1/b/f;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/j;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/f$a;->getAnnotations(Ld0/e0/p/d/m0/c/k1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getConstructors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$a;->j:Ld0/e0/p/d/m0/c/k1/b/j$a;

    invoke-static {v0, v1}, Ld0/f0/q;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$b;->j:Ld0/e0/p/d/m0/c/k1/b/j$b;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getElement()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/p;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$c;->j:Ld0/e0/p/d/m0/c/k1/b/j$c;

    invoke-static {v0, v1}, Ld0/f0/q;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$d;->j:Ld0/e0/p/d/m0/c/k1/b/j$d;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getInnerClassNames()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getInnerClassNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInnerClassNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$e;->j:Ld0/e0/p/d/m0/c/k1/b/j$e;

    invoke-static {v0, v1}, Ld0/f0/q;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$f;->j:Ld0/e0/p/d/m0/c/k1/b/j$f;

    invoke-static {v0, v1}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLightClassOriginKind()Ld0/e0/p/d/m0/e/a/k0/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/s;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/e0/p/d/m0/c/k1/b/j$g;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/c/k1/b/j$g;-><init>(Ld0/e0/p/d/m0/c/k1/b/j;)V

    invoke-static {v0, v1}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/c/k1/b/j$h;->j:Ld0/e0/p/d/m0/c/k1/b/j$h;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(klass.simpleName)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOuterClass()Ld0/e0/p/d/m0/c/k1/b/j;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    new-instance v1, Ld0/e0/p/d/m0/c/k1/b/j;

    invoke-direct {v1, v0}, Ld0/e0/p/d/m0/c/k1/b/j;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_10
    return-object v0
.end method

.method public bridge synthetic getOuterClass()Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getOuterClass()Ld0/e0/p/d/m0/c/k1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public getPermittedTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordComponents()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_f
    new-instance v1, Ld0/z/d/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld0/z/d/c0;-><init>(I)V

    iget-object v2, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v0, v2

    :goto_1f
    invoke-virtual {v1, v0}, Ld0/z/d/c0;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld0/z/d/c0;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld0/z/d/c0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ld0/z/d/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    .line 6
    new-instance v3, Ld0/e0/p/d/m0/c/k1/b/l;

    invoke-direct {v3, v2}, Ld0/e0/p/d/m0/c/k1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_62
    return-object v1
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/c/k1/b/x;

    invoke-direct {v5, v4}, Ld0/e0/p/d/m0/c/k1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    return-object v1
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/f1;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->getVisibility(Ld0/e0/p/d/m0/c/k1/b/t;)Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultConstructor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->isAbstract(Ld0/e0/p/d/m0/c/k1/b/t;)Z

    move-result v0

    return v0
.end method

.method public isAnnotationType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/f$a;->isDeprecatedInJavaDoc(Ld0/e0/p/d/m0/c/k1/b/f;)Z

    move-result v0

    return v0
.end method

.method public isEnum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->isFinal(Ld0/e0/p/d/m0/c/k1/b/t;)Z

    move-result v0

    return v0
.end method

.method public isInterface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public isRecord()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSealed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/t$a;->isStatic(Ld0/e0/p/d/m0/c/k1/b/t;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/c/k1/b/j;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
