.class public final Ld0/e0/p/d/m0/e/a/l0/v;
.super Ljava/lang/Object;
.source "typeEnchancementUtils.kt"


# direct methods
.method public static final createJavaTypeQualifiers(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 1

    if-eqz p3, :cond_e

    .line 1
    sget-object p3, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    if-eq p0, p3, :cond_7

    goto :goto_e

    .line 2
    :cond_7
    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)V

    return-object p3

    .line 3
    :cond_e
    :goto_e
    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)V

    return-object p3
.end method

.method public static final hasEnhancedNullability(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/a0;->o:Ld0/e0/p/d/m0/g/b;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ld0/e0/p/d/m0/n/d1;->hasAnnotation(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/g/b;)Z

    move-result p0

    return p0
.end method

.method public static final select(Ljava/util/Set;Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/e/a/l0/h;",
            ">;",
            "Ld0/e0/p/d/m0/e/a/l0/h;",
            "Z)",
            "Ld0/e0/p/d/m0/e/a/l0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/h;->l:Ld0/e0/p/d/m0/e/a/l0/h;

    if-ne p1, v0, :cond_a

    goto :goto_15

    .line 6
    :cond_a
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    invoke-static {p0, v0, v1, p1, p2}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/e/a/l0/h;

    :goto_15
    return-object v0
.end method

.method public static final select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_35

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1a

    move-object p0, p1

    goto :goto_23

    :cond_1a
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    move-object p0, p2

    goto :goto_23

    :cond_22
    move-object p0, v0

    .line 2
    :goto_23
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {p3, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    move-object p3, v0

    goto :goto_34

    :cond_31
    if-nez p3, :cond_34

    move-object p3, p0

    :cond_34
    :goto_34
    return-object p3

    :cond_35
    if-nez p3, :cond_38

    goto :goto_44

    .line 3
    :cond_38
    invoke-static {p0, p3}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    move-object p0, p1

    .line 4
    :goto_44
    invoke-static {p0}, Ld0/t/u;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
