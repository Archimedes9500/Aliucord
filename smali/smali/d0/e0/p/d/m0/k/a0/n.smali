.class public final Ld0/e0/p/d/m0/k/a0/n;
.super Ljava/lang/Object;
.source "SubstitutingScope.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/i;


# instance fields
.field public final b:Ld0/e0/p/d/m0/k/a0/i;

.field public final c:Ld0/e0/p/d/m0/n/c1;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/m0/n/c1;)V
    .locals 2

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    .line 2
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ld0/e0/p/d/m0/k/u/a/d;->wrapWithCapturingSubstitution$default(Ld0/e0/p/d/m0/n/z0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/n;->c:Ld0/e0/p/d/m0/n/c1;

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/k/a0/n$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/k/a0/n$a;-><init>(Ld0/e0/p/d/m0/k/a0/n;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/n;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getWorkerScope$p(Ld0/e0/p/d/m0/k/a0/n;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    return-object p0
.end method

.method public static final synthetic access$substitute(Ld0/e0/p/d/m0/k/a0/n;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/a0/n;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/m;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->c:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    .line 3
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ld0/e0/p/d/m0/p/a;->newLinkedHashSetWithExpectedSize(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/m;

    .line 5
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/k/a0/n;->b(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-object v0
.end method

.method public final b(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/m;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->c:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->d:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->d:Ljava/util/Map;

    .line 4
    :cond_14
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->d:Ljava/util/Map;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 6
    instance-of v1, p1, Ld0/e0/p/d/m0/c/w0;

    if-eqz v1, :cond_4e

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/c/w0;

    iget-object v2, p0, Ld0/e0/p/d/m0/k/a0/n;->c:Ld0/e0/p/d/m0/n/c1;

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/c/w0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 8
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4e
    const-string v0, "Unknown descriptor in scope: "

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5e
    :goto_5e
    check-cast v1, Ld0/e0/p/d/m0/c/m;

    return-object v1
.end method

.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getClassifierNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1a

    :cond_14
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/a0/n;->b(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/h;

    :goto_1a
    return-object p1
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/k/a0/n;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/a0/n;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/a0/n;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/n;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
