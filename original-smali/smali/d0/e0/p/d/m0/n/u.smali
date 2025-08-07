.class public final Ld0/e0/p/d/m0/n/u;
.super Ljava/lang/Object;
.source "expandedTypeUtils.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ljava/util/HashSet;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/d1;",
            "Ld0/e0/p/d/m0/n/n1/h;",
            "Ljava/util/HashSet<",
            "Ld0/e0/p/d/m0/n/n1/l;",
            ">;)",
            "Ld0/e0/p/d/m0/n/n1/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getTypeParameterClassifier(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/n/n1/m;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 4
    invoke-interface {p0, v1}, Ld0/e0/p/d/m0/n/d1;->getRepresentativeUpperBound(Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ld0/e0/p/d/m0/n/u;->a(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ljava/util/HashSet;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p2

    if-nez p2, :cond_1e

    move-object p1, v2

    goto :goto_66

    .line 5
    :cond_1e
    invoke-interface {p0, p2}, Ld0/e0/p/d/m0/n/n1/n;->isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_30

    .line 6
    :cond_2b
    invoke-interface {p0, p2}, Ld0/e0/p/d/m0/n/d1;->makeNullable(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    goto :goto_66

    :cond_30
    :goto_30
    move-object p1, p2

    goto :goto_66

    .line 7
    :cond_32
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->isInlineClass(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 8
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/d1;->getSubstitutedUnderlyingType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    if-nez v0, :cond_3f

    return-object v2

    .line 9
    :cond_3f
    invoke-static {p0, v0, p2}, Ld0/e0/p/d/m0/n/u;->a(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ljava/util/HashSet;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p2

    if-nez p2, :cond_46

    return-object v2

    .line 10
    :cond_46
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_30

    .line 11
    :cond_4d
    invoke-interface {p0, p2}, Ld0/e0/p/d/m0/n/n1/n;->isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_66

    .line 12
    :cond_54
    instance-of v0, p2, Ld0/e0/p/d/m0/n/n1/i;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/n/n1/i;

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/n1/n;->isPrimitiveType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_66

    .line 13
    :cond_62
    invoke-interface {p0, p2}, Ld0/e0/p/d/m0/n/d1;->makeNullable(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    :cond_66
    :goto_66
    return-object p1
.end method

.method public static final computeExpandedTypeForInlineClass(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/n/u;->a(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ljava/util/HashSet;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p0

    return-object p0
.end method
