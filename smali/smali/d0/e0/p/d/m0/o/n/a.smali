.class public final Ld0/e0/p/d/m0/o/n/a;
.super Ljava/lang/Object;
.source "scopeUtils.kt"


# direct methods
.method public static final concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    if-nez p0, :cond_f

    return-object p1

    .line 2
    :cond_f
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1a

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 4
    :cond_1a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final listOfNonEmptyScopes(Ljava/lang/Iterable;)Ld0/e0/p/d/m0/p/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)",
            "Ld0/e0/p/d/m0/p/i<",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld0/e0/p/d/m0/k/a0/i;

    if-eqz v2, :cond_23

    .line 3
    sget-object v3, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    if-eq v2, v3, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    return-object v0
.end method
