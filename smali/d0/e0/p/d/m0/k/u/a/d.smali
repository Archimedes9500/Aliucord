.class public final Ld0/e0/p/d/m0/k/u/a/d;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;
    .locals 3

    if-eqz p1, :cond_46

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    if-ne v0, v1, :cond_b

    goto :goto_46

    .line 2
    :cond_b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    if-ne p1, v0, :cond_3c

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    new-instance v0, Ld0/e0/p/d/m0/n/f0;

    sget-object v1, Ld0/e0/p/d/m0/m/f;->b:Ld0/e0/p/d/m0/m/o;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/e0/p/d/m0/k/u/a/d$a;

    invoke-direct {v2, p0}, Ld0/e0/p/d/m0/k/u/a/d$a;-><init>(Ld0/e0/p/d/m0/n/w0;)V

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/n/f0;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_3b

    .line 5
    :cond_32
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    :goto_3b
    return-object p1

    .line 6
    :cond_3c
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/u/a/d;->createCapturedType(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    return-object p1

    :cond_46
    :goto_46
    return-object p0
.end method

.method public static final synthetic access$createCapturedIfNeeded(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/u/a/d;->a(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final createCapturedType(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/c0;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/u/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/k/u/a/a;-><init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final isCaptured(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/k/u/a/b;

    return p0
.end method

.method public static final wrapWithCapturingSubstitution(Ld0/e0/p/d/m0/n/z0;Z)Ld0/e0/p/d/m0/n/z0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/n/z;

    if-eqz v0, :cond_5e

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/n/z;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/z;->getParameters()[Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/z;->getArguments()[Ld0/e0/p/d/m0/n/w0;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/z;->getParameters()[Ld0/e0/p/d/m0/c/z0;

    move-result-object p0

    invoke-static {v1, p0}, Ld0/t/k;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/Pair;

    .line 7
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/z0;

    invoke-static {v3, v2}, Ld0/e0/p/d/m0/k/u/a/d;->a(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4a
    const/4 p0, 0x0

    new-array p0, p0, [Ld0/e0/p/d/m0/n/w0;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ld0/e0/p/d/m0/n/w0;

    .line 9
    new-instance v1, Ld0/e0/p/d/m0/n/z;

    invoke-direct {v1, v0, p0, p1}, Ld0/e0/p/d/m0/n/z;-><init>([Ld0/e0/p/d/m0/c/z0;[Ld0/e0/p/d/m0/n/w0;Z)V

    goto :goto_63

    .line 10
    :cond_5e
    new-instance v1, Ld0/e0/p/d/m0/k/u/a/d$b;

    invoke-direct {v1, p1, p0}, Ld0/e0/p/d/m0/k/u/a/d$b;-><init>(ZLd0/e0/p/d/m0/n/z0;)V

    :goto_63
    return-object v1
.end method

.method public static synthetic wrapWithCapturingSubstitution$default(Ld0/e0/p/d/m0/n/z0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/z0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/u/a/d;->wrapWithCapturingSubstitution(Ld0/e0/p/d/m0/n/z0;Z)Ld0/e0/p/d/m0/n/z0;

    move-result-object p0

    return-object p0
.end method
