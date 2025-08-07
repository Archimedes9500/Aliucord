.class public final Ld0/e0/p/d/m0/e/b/a0;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method public static final boxTypeIfNeeded(Ld0/e0/p/d/m0/e/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/e/b/l<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/e/b/l;->boxType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public static final mapBuiltInType(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/n/d1;",
            "Ld0/e0/p/d/m0/n/n1/h;",
            "Ld0/e0/p/d/m0/e/b/l<",
            "TT;>;",
            "Ld0/e0/p/d/m0/e/b/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/n1/n;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_20

    return-object v2

    .line 3
    :cond_20
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getPrimitiveType(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3f

    .line 4
    invoke-interface {p2, v1}, Ld0/e0/p/d/m0/e/b/l;->createPrimitiveType(Ld0/e0/p/d/m0/b/i;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/v;->hasEnhancedNullability(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    .line 6
    :cond_3a
    :goto_3a
    invoke-static {p2, p3, v3}, Ld0/e0/p/d/m0/e/b/a0;->boxTypeIfNeeded(Ld0/e0/p/d/m0/e/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3f
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getPrimitiveArrayType(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/k/y/d;->get(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/y/d;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    invoke-static {p1, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ld0/e0/p/d/m0/e/b/l;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_58
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->isUnderKotlinPackage(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 10
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getClassFqNameUnsafe(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    if-nez p0, :cond_66

    move-object p0, v2

    goto :goto_6c

    :cond_66
    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/b/q/c;->mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;

    move-result-object p0

    :goto_6c
    if-eqz p0, :cond_b5

    .line 11
    invoke-virtual {p3}, Ld0/e0/p/d/m0/e/b/z;->getKotlinCollectionsToJavaCollections()Z

    move-result p1

    if-nez p1, :cond_a3

    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/q/c;->getMutabilityMappings()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_86

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_86

    :cond_84
    const/4 v3, 0x0

    goto :goto_a0

    .line 13
    :cond_86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/e0/p/d/m0/b/q/c$a;

    .line 14
    invoke-virtual {p3}, Ld0/e0/p/d/m0/b/q/c$a;->getJavaClass()Ld0/e0/p/d/m0/g/a;

    move-result-object p3

    invoke-static {p3, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8a

    :goto_a0
    if-eqz v3, :cond_a3

    return-object v2

    .line 15
    :cond_a3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/y/c;->byClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byClassId(classId).internalName"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ld0/e0/p/d/m0/e/b/l;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b5
    return-object v2
.end method
