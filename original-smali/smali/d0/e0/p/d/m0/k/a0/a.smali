.class public abstract Ld0/e0/p/d/m0/k/a0/a;
.super Ljava/lang/Object;
.source "AbstractScopeAdapter.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld0/e0/p/d/m0/k/a0/i;
.end method

.method public final getActualScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    instance-of v0, v0, Ld0/e0/p/d/m0/k/a0/a;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/a;->getActualScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    goto :goto_17

    .line 3
    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    :goto_17
    return-object v0
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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

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
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

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
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/a;->a()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
