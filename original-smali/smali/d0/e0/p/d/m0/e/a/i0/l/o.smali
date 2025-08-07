.class public final Ld0/e0/p/d/m0/e/a/i0/l/o;
.super Ld0/e0/p/d/m0/e/a/i0/l/r;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field public final n:Ld0/e0/p/d/m0/e/a/k0/g;

.field public final o:Ld0/e0/p/d/m0/e/a/i0/l/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/e/a/i0/l/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/r;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->n:Ld0/e0/p/d/m0/e/a/k0/g;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    return-void
.end method


# virtual methods
.method public a(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/i0/l/b;->getMethodNames()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 4
    invoke-static {p2}, Ld0/e0/p/d/m0/e/a/h0/k;->getParentJavaStaticClassScope(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/o;

    move-result-object p2

    if-nez p2, :cond_1f

    const/4 p2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getFunctionNames()Ljava/util/Set;

    move-result-object p2

    :goto_23
    if-eqz p2, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_2a
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->n:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/g;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_49

    const/4 p2, 0x2

    new-array p2, p2, [Ld0/e0/p/d/m0/g/e;

    const/4 v0, 0x0

    .line 6
    sget-object v1, Ld0/e0/p/d/m0/b/k;->c:Ld0/e0/p/d/m0/g/e;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ld0/e0/p/d/m0/b/k;->b:Ld0/e0/p/d/m0/g/e;

    aput-object v1, p2, v0

    invoke-static {p2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_49
    return-object p1
.end method

.method public d()Ld0/e0/p/d/m0/e/a/i0/l/b;
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->n:Ld0/e0/p/d/m0/e/a/k0/g;

    sget-object v2, Ld0/e0/p/d/m0/e/a/i0/l/n;->j:Ld0/e0/p/d/m0/e/a/i0/l/n;

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/a;-><init>(Ld0/e0/p/d/m0/e/a/k0/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public f(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/h0/k;->getParentJavaStaticClassScope(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/o;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_21

    .line 3
    :cond_17
    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->x:Ld0/e0/p/d/m0/d/b/d;

    invoke-virtual {v0, p2, v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_21
    move-object v2, v0

    .line 4
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 6
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v5

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 8
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 9
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/e/a/g0/a;->resolveOverridesForStaticMembers(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStaticMembers(\n            name,\n            functionsFromSupertypes,\n            result,\n            ownerDescriptor,\n            c.components.errorReporter,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->n:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 11
    sget-object v0, Ld0/e0/p/d/m0/b/k;->c:Ld0/e0/p/d/m0/g/e;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 12
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 13
    invoke-static {p2}, Ld0/e0/p/d/m0/k/d;->createEnumValueOfMethod(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 14
    :cond_69
    sget-object v0, Ld0/e0/p/d/m0/b/k;->b:Ld0/e0/p/d/m0/g/e;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7f

    .line 15
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 16
    invoke-static {p2}, Ld0/e0/p/d/m0/k/d;->createEnumValuesMethod(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7f
    :goto_7f
    return-void
.end method

.method public g(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/o$a;

    invoke-direct {v1, p1}, Ld0/e0/p/d/m0/e/a/i0/l/o$a;-><init>(Ld0/e0/p/d/m0/g/e;)V

    .line 3
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Ld0/e0/p/d/m0/e/a/i0/l/p;->a:Ld0/e0/p/d/m0/e/a/i0/l/p;

    .line 5
    new-instance v5, Ld0/e0/p/d/m0/e/a/i0/l/q;

    invoke-direct {v5, v0, v2, v1}, Ld0/e0/p/d/m0/e/a/i0/l/q;-><init>(Ld0/e0/p/d/m0/c/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {v3, v4, v5}, Ld0/e0/p/d/m0/p/b;->dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_56

    .line 8
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 10
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v5

    .line 11
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 12
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/e/a/g0/a;->resolveOverridesForStaticMembers(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStaticMembers(\n                    name,\n                    propertiesFromSupertypes,\n                    result,\n                    ownerDescriptor,\n                    c.components.errorReporter,\n                    c.components.kotlinTypeChecker.overridingUtil\n                )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d0

    .line 15
    :cond_56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v3, v2

    check-cast v3, Ld0/e0/p/d/m0/c/n0;

    .line 18
    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/e/a/i0/l/o;->o(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/m0/c/n0;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7e

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7e
    check-cast v4, Ljava/util/List;

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 24
    :cond_84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 27
    iget-object v6, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 28
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 29
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v7

    .line 30
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 31
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 32
    invoke-static/range {v3 .. v8}, Ld0/e0/p/d/m0/e/a/g0/a;->resolveOverridesForStaticMembers(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;)Ljava/util/Collection;

    move-result-object v2

    const-string v3, "resolveOverridesForStaticMembers(\n                    name, it.value, result, ownerDescriptor, c.components.errorReporter,\n                    c.components.kotlinTypeChecker.overridingUtil\n                )"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_91

    .line 34
    :cond_cd
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_d0
    return-void
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/i0/l/b;->getFieldNames()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/e/a/i0/l/o$b;->j:Ld0/e0/p/d/m0/e/a/i0/l/o$b;

    .line 5
    invoke-static {p2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    sget-object v2, Ld0/e0/p/d/m0/e/a/i0/l/p;->a:Ld0/e0/p/d/m0/e/a/i0/l/p;

    .line 7
    new-instance v3, Ld0/e0/p/d/m0/e/a/i0/l/q;

    invoke-direct {v3, p2, p1, v0}, Ld0/e0/p/d/m0/e/a/i0/l/q;-><init>(Ld0/e0/p/d/m0/c/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-static {v1, v2, v3}, Ld0/e0/p/d/m0/p/b;->dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;

    return-object p1
.end method

.method public j()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/o;->o:Ld0/e0/p/d/m0/e/a/i0/l/f;

    return-object v0
.end method

.method public final o(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/m0/c/n0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 2
    :cond_b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/e0/p/d/m0/c/n0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/o;->o(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    invoke-static {v0}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    return-object p1
.end method
