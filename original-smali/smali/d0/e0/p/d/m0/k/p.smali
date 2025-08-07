.class public final Ld0/e0/p/d/m0/k/p;
.super Ljava/lang/Object;
.source "overridingUtils.kt"


# direct methods
.method public static final selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Ld0/e0/p/d/m0/c/a;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_12

    return-object p0

    .line 2
    :cond_12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p0, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object p0

    .line 4
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_95

    .line 5
    invoke-static {v0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v3

    .line 7
    new-instance v4, Ld0/e0/p/d/m0/k/p$a;

    invoke-direct {v4, v3}, Ld0/e0/p/d/m0/k/p$a;-><init>(Ld0/e0/p/d/m0/p/j;)V

    invoke-static {v2, v0, p1, v4}, Ld0/e0/p/d/m0/k/k;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v2

    const-string v4, "val conflictedHandles = SmartSet.create<H>()\n\n        val overridableGroup =\n            OverridingUtil.extractMembersOverridableInBothWays(nextHandle, queue, descriptorByHandle) { conflictedHandles.add(it) }"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_55

    invoke-virtual {v3}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 9
    invoke-static {v2}, Ld0/t/u;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/p/j;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 10
    :cond_55
    invoke-static {v2, p1}, Ld0/e0/p/d/m0/k/k;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "selectMostSpecificMember(overridableGroup, descriptorByHandle)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/a;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    .line 13
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/a;

    invoke-static {v5, v7}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v7

    if-nez v7, :cond_68

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 14
    :cond_87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_91

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_91
    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/p/j;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_95
    return-object p0
.end method
