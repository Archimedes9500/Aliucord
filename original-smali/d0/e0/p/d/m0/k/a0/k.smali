.class public final Ld0/e0/p/d/m0/k/a0/k;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# direct methods
.method public static final flatMapClassifierNamesOrNull(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld0/e0/p/d/m0/k/a0/i;

    .line 4
    invoke-interface {v1}, Ld0/e0/p/d/m0/k/a0/i;->getClassifierNames()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v0, 0x0

    goto :goto_26

    .line 5
    :cond_22
    invoke-static {v0, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_e

    :cond_26
    :goto_26
    return-object v0
.end method
