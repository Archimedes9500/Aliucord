.class public final Ld0/e0/p/d/m0/n/a1;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v1, :cond_10

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v0, "This is should be simple type: "

    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final replace(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            ")",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/util/List;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final replace(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/util/List;)Ld0/e0/p/d/m0/n/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_27

    :cond_20
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-ne p2, v0, :cond_27

    return-object p0

    .line 2
    :cond_27
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_48

    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 4
    check-cast p0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/n/a1;->replace(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Ld0/e0/p/d/m0/n/a1;->replace(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    goto :goto_52

    .line 7
    :cond_48
    instance-of p3, p0, Ld0/e0/p/d/m0/n/j0;

    if-eqz p3, :cond_53

    check-cast p0, Ld0/e0/p/d/m0/n/j0;

    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/a1;->replace(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    :goto_52
    return-object p0

    :cond_53
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final replace(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            ")",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-ne p2, v0, :cond_1c

    return-object p0

    .line 9
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_27
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replace$default(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/util/List;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    move-object p3, p1

    .line 3
    :cond_15
    invoke-static {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/a1;->replace(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/util/List;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 5
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    .line 6
    :cond_10
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/a1;->replace(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method
