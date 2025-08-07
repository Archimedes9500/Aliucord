.class public final Ld0/e0/p/d/m0/e/a/i0/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;ILkotlin/Lazy;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/e/a/k0/z;",
            "I",
            "Lkotlin/Lazy<",
            "Ld0/e0/p/d/m0/e/a/y;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/i0/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    if-nez p2, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    .line 2
    :cond_8
    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/h;

    invoke-direct {v1, p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;I)V

    move-object p1, v1

    :goto_e
    if-nez p1, :cond_14

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;

    move-result-object p1

    .line 4
    :cond_14
    new-instance p0, Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-direct {p0, v0, p1, p4}, Ld0/e0/p/d/m0/e/a/i0/g;-><init>(Ld0/e0/p/d/m0/e/a/i0/b;Ld0/e0/p/d/m0/e/a/i0/k;Lkotlin/Lazy;)V

    return-object p0
.end method

.method public static final child(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/k;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDelegateForDefaultTypeQualifiers$descriptors_jvm()Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ld0/e0/p/d/m0/e/a/i0/g;-><init>(Ld0/e0/p/d/m0/e/a/i0/b;Ld0/e0/p/d/m0/e/a/i0/k;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public static final childForClassOrPackage(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;Ld0/e0/p/d/m0/e/a/k0/z;I)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/i;->l:Ld0/i;

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/a$a;

    invoke-direct {v1, p0, p1}, Ld0/e0/p/d/m0/e/a/i0/a$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;)V

    invoke-static {v0, v1}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->a(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;ILkotlin/Lazy;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic childForClassOrPackage$default(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;Ld0/e0/p/d/m0/e/a/k0/z;IILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-static {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/a;->childForClassOrPackage(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;Ld0/e0/p/d/m0/e/a/k0/z;I)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final childForMethod(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;I)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDelegateForDefaultTypeQualifiers$descriptors_jvm()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->a(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;ILkotlin/Lazy;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic childForMethod$default(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;IILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/a;->childForMethod(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;I)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final computeNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/y;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaTypeEnhancementState()Ld0/e0/p/d/m0/p/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getDisabledDefaultAnnotations()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/i0/b;->getAnnotationTypeQualifierResolver()Ld0/e0/p/d/m0/e/a/c;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Ld0/e0/p/d/m0/e/a/c;->resolveQualifierBuiltInDefaultAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/u;

    move-result-object v6

    if-nez v6, :cond_95

    .line 7
    invoke-virtual {v5, v1}, Ld0/e0/p/d/m0/e/a/c;->resolveTypeQualifierDefaultAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/c$a;

    move-result-object v6

    if-nez v6, :cond_4a

    goto :goto_96

    .line 8
    :cond_4a
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/c$a;->component1()Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v7

    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/c$a;->component2()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-virtual {v5, v1}, Ld0/e0/p/d/m0/e/a/c;->resolveJsr305CustomState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 10
    invoke-virtual {v5, v7}, Ld0/e0/p/d/m0/e/a/c;->resolveJsr305AnnotationState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;

    move-result-object v1

    .line 11
    :cond_5c
    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/h;->isIgnore()Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_96

    .line 12
    :cond_63
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/i0/b;->getSettings()Ld0/e0/p/d/m0/e/a/i0/c;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/i0/c;->getTypeEnhancementImprovements()Z

    move-result v5

    .line 13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v6

    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignatureEnhancement()Ld0/e0/p/d/m0/e/a/l0/l;

    move-result-object v6

    invoke-virtual {v6, v7, v5, v3}, Ld0/e0/p/d/m0/e/a/l0/l;->extractNullability(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v3

    if-nez v3, :cond_7f

    move-object v9, v4

    goto :goto_88

    .line 14
    :cond_7f
    invoke-virtual {v1}, Ld0/e0/p/d/m0/p/h;->isWarning()Z

    move-result v1

    invoke-static {v3, v4, v1, v2, v4}, Ld0/e0/p/d/m0/e/a/l0/i;->copy$default(Ld0/e0/p/d/m0/e/a/l0/i;Ld0/e0/p/d/m0/e/a/l0/h;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v1

    move-object v9, v1

    :goto_88
    if-nez v9, :cond_8b

    goto :goto_96

    .line 15
    :cond_8b
    new-instance v4, Ld0/e0/p/d/m0/e/a/u;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Ld0/e0/p/d/m0/e/a/u;-><init>(Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_96

    :cond_95
    move-object v4, v6

    :goto_96
    if-eqz v4, :cond_26

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 17
    :cond_9c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a7

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object p0

    return-object p0

    .line 18
    :cond_a7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object p1

    if-nez p1, :cond_ae

    goto :goto_ba

    :cond_ae
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/y;->getDefaultQualifiers()Ljava/util/EnumMap;

    move-result-object p1

    if-nez p1, :cond_b5

    goto :goto_ba

    :cond_b5
    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    :goto_ba
    if-nez v4, :cond_c3

    .line 19
    new-instance v4, Ljava/util/EnumMap;

    const-class p1, Ld0/e0/p/d/m0/e/a/a;

    invoke-direct {v4, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    :cond_c3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/u;

    .line 21
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/u;->getQualifierApplicabilityTypes()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/e/a/a;

    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_db

    :cond_ec
    if-nez v3, :cond_f3

    .line 23
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object p0

    goto :goto_f8

    :cond_f3
    new-instance p0, Ld0/e0/p/d/m0/e/a/y;

    invoke-direct {p0, v4}, Ld0/e0/p/d/m0/e/a/y;-><init>(Ljava/util/EnumMap;)V

    :goto_f8
    return-object p0
.end method

.method public static final copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2a

    .line 2
    :cond_11
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;

    move-result-object v2

    .line 4
    sget-object v3, Ld0/i;->l:Ld0/i;

    new-instance v4, Ld0/e0/p/d/m0/e/a/i0/a$b;

    invoke-direct {v4, p0, p1}, Ld0/e0/p/d/m0/e/a/i0/a$b;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)V

    invoke-static {v3, v4}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Ld0/e0/p/d/m0/e/a/i0/g;-><init>(Ld0/e0/p/d/m0/e/a/i0/b;Ld0/e0/p/d/m0/e/a/i0/k;Lkotlin/Lazy;)V

    move-object p0, v0

    :goto_2a
    return-object p0
.end method

.method public static final replaceComponents(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/b;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getDelegateForDefaultTypeQualifiers$descriptors_jvm()Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Ld0/e0/p/d/m0/e/a/i0/g;-><init>(Ld0/e0/p/d/m0/e/a/i0/b;Ld0/e0/p/d/m0/e/a/i0/k;Lkotlin/Lazy;)V

    return-object v0
.end method
