.class public final Ld0/e0/p/d/m0/n/y;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final asFlexibleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/v;

    return-object p0
.end method

.method public static final isFlexible(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/n/v;

    return p0
.end method

.method public static final lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_14

    check-cast p0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    goto :goto_1a

    .line 3
    :cond_14
    instance-of v0, p0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_1b

    check-cast p0, Ld0/e0/p/d/m0/n/j0;

    :goto_1a
    return-object p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_14

    check-cast p0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    goto :goto_1a

    .line 3
    :cond_14
    instance-of v0, p0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_1b

    check-cast p0, Ld0/e0/p/d/m0/n/j0;

    :goto_1a
    return-object p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
