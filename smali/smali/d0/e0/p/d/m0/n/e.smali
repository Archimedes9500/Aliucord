.class public final Ld0/e0/p/d/m0/n/e;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/e;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/e;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/e;->a:Ld0/e0/p/d/m0/n/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Ld0/e0/p/d/m0/n/n1/n;->possibleIntegerTypes(Ld0/e0/p/d/m0/n/n1/i;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_46

    .line 3
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld0/e0/p/d/m0/n/n1/h;

    .line 4
    invoke-virtual {p0, v6}, Ld0/e0/p/d/m0/n/f;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    invoke-interface {p0, p3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    if-eqz p4, :cond_40

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 v0, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_46
    :goto_46
    return v1
.end method

.method public static synthetic isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/f;",
            "Ld0/e0/p/d/m0/n/n1/i;",
            "Ld0/e0/p/d/m0/n/n1/l;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/n1/b;->j:Ld0/e0/p/d/m0/n/n1/b;

    invoke-virtual {p1, p2, p3}, Ld0/e0/p/d/m0/n/f;->fastCorrespondingSupertypes(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f2

    .line 2
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_19
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isCommonFinalClassConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 4
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 5
    invoke-interface {p1, p2, v0}, Ld0/e0/p/d/m0/n/n1/n;->captureFromArguments(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/b;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_31

    :cond_30
    move-object p2, p1

    :goto_31
    invoke-static {p2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3a

    .line 6
    :cond_36
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3a
    return-object p1

    .line 7
    :cond_3b
    new-instance v1, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v1}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_ef

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_c9

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/n1/i;

    const-string v5, "current"

    .line 15
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_54

    .line 16
    :cond_76
    invoke-interface {p1, v4, v0}, Ld0/e0/p/d/m0/n/n1/n;->captureFromArguments(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/b;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    if-nez v5, :cond_7d

    move-object v5, v4

    .line 17
    :cond_7d
    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v6

    invoke-interface {p1, v6, p3}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_9a

    .line 20
    :cond_8d
    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I

    move-result v6

    if-nez v6, :cond_96

    .line 21
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    goto :goto_9a

    .line 22
    :cond_96
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/n/f;->substitutionSupertypePolicy(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b;

    move-result-object v5

    .line 23
    :goto_9a
    sget-object v6, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v5, 0x0

    :goto_a6
    if-nez v5, :cond_a9

    goto :goto_54

    .line 24
    :cond_a9
    invoke-interface {p1, v4}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/n/n1/h;

    .line 25
    invoke-virtual {v5, p1, v6}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v6

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :cond_c9
    const-string p1, "Too many supertypes for type: "

    const-string p3, ". Supertypes = "

    .line 27
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_ef
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :cond_f2
    return-object v1
.end method

.method public final c(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/f;",
            "Ld0/e0/p/d/m0/n/n1/i;",
            "Ld0/e0/p/d/m0/n/n1/l;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/e;->b(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    goto :goto_55

    .line 3
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    .line 5
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->asArgumentList(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/j;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/n/f;->size(Ld0/e0/p/d/m0/n/n1/j;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v4, :cond_47

    .line 7
    invoke-virtual {p1, v3, v6}, Ld0/e0/p/d/m0/n/f;->get(Ld0/e0/p/d/m0/n/n1/j;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v7

    .line 8
    invoke-interface {p1, v7}, Ld0/e0/p/d/m0/n/n1/n;->getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v7

    invoke-interface {p1, v7}, Ld0/e0/p/d/m0/n/n1/n;->asFlexibleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/f;

    move-result-object v7

    if-nez v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_40

    :cond_3f
    const/4 v7, 0x0

    :goto_40
    if-nez v7, :cond_44

    const/4 v2, 0x0

    goto :goto_47

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_47
    :goto_47
    if-eqz v2, :cond_15

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 9
    :cond_4d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_55

    move-object p2, p3

    :cond_55
    :goto_55
    return-object p2
.end method

.method public final d(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/n/n1/n;->isDenotable(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isDynamic(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p2

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public final effectiveVariance(Ld0/e0/p/d/m0/n/n1/r;Ld0/e0/p/d/m0/n/n1/r;)Ld0/e0/p/d/m0/n/n1/r;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/n1/r;->l:Ld0/e0/p/d/m0/n/n1/r;

    if-ne p1, v0, :cond_f

    return-object p2

    :cond_f
    if-ne p2, v0, :cond_12

    return-object p1

    :cond_12
    if-ne p1, p2, :cond_15

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equalTypes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_13

    return v0

    .line 1
    :cond_13
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/e;->d(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    invoke-virtual {p0, p1, p3}, Ld0/e0/p/d/m0/n/e;->d(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 2
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->refineType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/n/f;->refineType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/f;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/f;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v5

    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/n/f;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v5

    if-nez v5, :cond_3b

    return v2

    .line 6
    :cond_3b
    invoke-interface {p1, v4}, Ld0/e0/p/d/m0/n/n1/n;->argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I

    move-result v5

    if-nez v5, :cond_5f

    .line 7
    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/f;->hasFlexibleNullability(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p2

    if-nez p2, :cond_5e

    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/n/f;->hasFlexibleNullability(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p2

    if-eqz p2, :cond_4e

    goto :goto_5e

    .line 8
    :cond_4e
    invoke-interface {p1, v4}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p2

    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/n/f;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p3

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    if-ne p2, p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    :goto_5e
    return v0

    :cond_5f
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 9
    invoke-static/range {v3 .. v9}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    return v0
.end method

.method public final findCorrespondingSupertypes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/f;",
            "Ld0/e0/p/d/m0/n/n1/i;",
            "Ld0/e0/p/d/m0/n/n1/l;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/e;->c(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isIntegerLiteralTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/e;->b(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2b
    new-instance v0, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c9

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_a3

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_44

    .line 14
    :cond_66
    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 15
    invoke-virtual {v0, v3}, Ld0/e0/p/d/m0/p/i;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_74

    .line 17
    :cond_72
    sget-object v4, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    .line 18
    :goto_74
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v4, 0x0

    :goto_80
    if-nez v4, :cond_83

    goto :goto_44

    .line 19
    :cond_83
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 20
    invoke-virtual {v4, p1, v5}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_a3
    const-string p1, "Too many supertypes for type: "

    const-string p3, ". Supertypes = "

    .line 22
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_c9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ld0/e0/p/d/m0/n/n1/i;

    const-string v2, "it"

    .line 27
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p3}, Ld0/e0/p/d/m0/n/e;->c(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d5

    :cond_ee
    return-object p2
.end method

.method public final isSubtypeForSameConstructor(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/j;Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "<this>"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v8, v10}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v11

    .line 2
    invoke-interface {v8, v11}, Ld0/e0/p/d/m0/n/n1/n;->parametersCount(Ld0/e0/p/d/m0/n/n1/l;)I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_c9

    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_24
    add-int/lit8 v15, v0, 0x1

    .line 3
    invoke-interface {v8, v10, v0}, Ld0/e0/p/d/m0/n/n1/n;->getArgument(Ld0/e0/p/d/m0/n/n1/h;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v1

    .line 4
    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_b3

    .line 5
    :cond_32
    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v3

    .line 6
    invoke-virtual {v8, v9, v0}, Ld0/e0/p/d/m0/n/f;->get(Ld0/e0/p/d/m0/n/n1/j;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v2

    .line 7
    invoke-interface {v8, v2}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/n/n1/r;->l:Ld0/e0/p/d/m0/n/n1/r;

    .line 8
    invoke-interface {v8, v2}, Ld0/e0/p/d/m0/n/n1/n;->getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v4

    .line 9
    invoke-interface {v8, v11, v0}, Ld0/e0/p/d/m0/n/n1/n;->getParameter(Ld0/e0/p/d/m0/n/n1/l;I)Ld0/e0/p/d/m0/n/n1/m;

    move-result-object v0

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v0

    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ld0/e0/p/d/m0/n/e;->effectiveVariance(Ld0/e0/p/d/m0/n/n1/r;Ld0/e0/p/d/m0/n/n1/r;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->isErrorTypeEqualsToAnything()Z

    move-result v0

    return v0

    .line 11
    :cond_5b
    # getter for: Ld0/e0/p/d/m0/n/f;->a:I
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->access$getArgumentsDepth(Ld0/e0/p/d/m0/n/f;)I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_b9

    .line 12
    # getter for: Ld0/e0/p/d/m0/n/f;->a:I
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->access$getArgumentsDepth(Ld0/e0/p/d/m0/n/f;)I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v8, v1}, Ld0/e0/p/d/m0/n/f;->access$setArgumentsDepth(Ld0/e0/p/d/m0/n/f;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_94

    if-eq v0, v13, :cond_81

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7b

    .line 14
    invoke-virtual {v7, v8, v4, v3}, Ld0/e0/p/d/m0/n/e;->equalTypes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    goto :goto_a7

    .line 15
    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_81
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 16
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_a7

    :cond_94
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 17
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v0

    .line 18
    :goto_a7
    # getter for: Ld0/e0/p/d/m0/n/f;->a:I
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->access$getArgumentsDepth(Ld0/e0/p/d/m0/n/f;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v8, v1}, Ld0/e0/p/d/m0/n/f;->access$setArgumentsDepth(Ld0/e0/p/d/m0/n/f;I)V

    if-nez v0, :cond_b3

    return v14

    :cond_b3
    :goto_b3
    if-lt v15, v12, :cond_b6

    goto :goto_c9

    :cond_b6
    move v0, v15

    goto/16 :goto_24

    :cond_b9
    const-string v0, "Arguments depth is too high. Some related argument: "

    .line 19
    invoke-static {v0, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c9
    :goto_c9
    return v13
.end method

.method public final isSubtypeOf(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;Z)Z
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v9, p4

    const-string v2, "context"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subType"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "superType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1d

    return v10

    .line 1
    :cond_1d
    invoke-virtual/range {p1 .. p3}, Ld0/e0/p/d/m0/n/f;->customIsSubtypeOf(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_25

    return v11

    .line 2
    :cond_25
    invoke-virtual/range {p1 .. p2}, Ld0/e0/p/d/m0/n/f;->refineType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    invoke-virtual {v8, v0}, Ld0/e0/p/d/m0/n/f;->prepareType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v12

    invoke-virtual {v8, v1}, Ld0/e0/p/d/m0/n/f;->refineType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    invoke-virtual {v8, v0}, Ld0/e0/p/d/m0/n/f;->prepareType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v13

    .line 3
    invoke-virtual {v8, v12}, Ld0/e0/p/d/m0/n/f;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v14

    invoke-virtual {v8, v13}, Ld0/e0/p/d/m0/n/f;->upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v15

    .line 4
    invoke-interface {v8, v14}, Ld0/e0/p/d/m0/n/n1/n;->isError(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_111

    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->isError(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_111

    .line 5
    :cond_4d
    invoke-interface {v8, v14}, Ld0/e0/p/d/m0/n/n1/n;->isStubType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-nez v0, :cond_108

    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->isStubType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_108

    .line 6
    :cond_5b
    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->asDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/d;

    move-result-object v0

    if-nez v0, :cond_63

    move-object v0, v15

    goto :goto_67

    :cond_63
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->original(Ld0/e0/p/d/m0/n/n1/d;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v0

    .line 7
    :goto_67
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->asCapturedType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/c;

    move-result-object v0

    if-nez v0, :cond_70

    move-object/from16 v1, v16

    goto :goto_74

    .line 8
    :cond_70
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->lowerType(Ld0/e0/p/d/m0/n/n1/c;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v1

    :goto_74
    if-eqz v0, :cond_c1

    if-eqz v1, :cond_c1

    .line 9
    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 10
    invoke-interface {v8, v1, v10}, Ld0/e0/p/d/m0/n/n1/n;->withNullability(Ld0/e0/p/d/m0/n/n1/h;Z)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v1

    goto :goto_8d

    .line 11
    :cond_83
    invoke-virtual {v8, v15}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v1

    :cond_8d
    :goto_8d
    move-object v3, v1

    .line 12
    invoke-virtual {v8, v14, v0}, Ld0/e0/p/d/m0/n/f;->getLowerCapturedTypePolicy(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/c;)Ld0/e0/p/d/m0/n/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_ae

    if-eq v0, v10, :cond_9b

    goto :goto_c1

    :cond_9b
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    .line 13
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_13b

    :cond_ae
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    .line 14
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13b

    .line 15
    :cond_c1
    :goto_c1
    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    .line 16
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->isIntersection(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 17
    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    .line 18
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_dd

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_dd

    goto :goto_ff

    .line 20
    :cond_dd
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld0/e0/p/d/m0/n/n1/h;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    .line 21
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    const/4 v0, 0x0

    goto :goto_100

    :cond_ff
    :goto_ff
    const/4 v0, 0x1

    .line 22
    :goto_100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13b

    :cond_105
    move-object/from16 v0, v16

    goto :goto_13b

    .line 23
    :cond_108
    :goto_108
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->isStubTypeEqualsToAnything()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13b

    .line 24
    :cond_111
    :goto_111
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->isErrorTypeEqualsToAnything()Z

    move-result v0

    if-eqz v0, :cond_11a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13b

    .line 25
    :cond_11a
    invoke-interface {v8, v14}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v8, v15}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-nez v0, :cond_129

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13b

    .line 26
    :cond_129
    sget-object v0, Ld0/e0/p/d/m0/n/d;->a:Ld0/e0/p/d/m0/n/d;

    .line 27
    invoke-interface {v8, v14, v11}, Ld0/e0/p/d/m0/n/n1/n;->withNullability(Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v1

    .line 28
    invoke-interface {v8, v15, v11}, Ld0/e0/p/d/m0/n/n1/n;->withNullability(Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v8, v1, v2}, Ld0/e0/p/d/m0/n/d;->strictEqualTypes(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13b
    if-nez v0, :cond_3e4

    .line 30
    invoke-virtual {v8, v12, v13, v9}, Ld0/e0/p/d/m0/n/f;->addSubtypeConstraint(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3df

    .line 31
    invoke-virtual {v8, v12}, Ld0/e0/p/d/m0/n/f;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v1

    invoke-virtual {v8, v13}, Ld0/e0/p/d/m0/n/f;->upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v2

    .line 32
    sget-object v0, Ld0/e0/p/d/m0/n/c;->a:Ld0/e0/p/d/m0/n/c;

    invoke-virtual {v0, v8, v1, v2}, Ld0/e0/p/d/m0/n/c;->isPossibleSubtype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-nez v0, :cond_155

    goto/16 :goto_3cf

    .line 33
    :cond_155
    invoke-virtual {v8, v1}, Ld0/e0/p/d/m0/n/f;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v0

    invoke-virtual {v8, v2}, Ld0/e0/p/d/m0/n/f;->upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v3

    .line 34
    invoke-virtual {v8, v0}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-nez v4, :cond_16b

    invoke-virtual {v8, v3}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-nez v4, :cond_16b

    goto/16 :goto_1e3

    .line 35
    :cond_16b
    invoke-virtual {v8, v0}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-virtual {v8, v3}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1e5

    .line 37
    :cond_17b
    invoke-virtual {v8, v0}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_18a

    .line 38
    invoke-static {v8, v7, v0, v3, v11}, Ld0/e0/p/d/m0/n/e;->a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;Z)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1e5

    .line 40
    :cond_18a
    invoke-virtual {v8, v3}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_1e3

    .line 41
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v4

    .line 42
    instance-of v5, v4, Ld0/e0/p/d/m0/n/n1/g;

    if-eqz v5, :cond_1d7

    .line 43
    invoke-interface {v8, v4}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v4

    .line 44
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1a7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a7

    goto :goto_1d2

    .line 45
    :cond_1a7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 46
    invoke-interface {v8, v5}, Ld0/e0/p/d/m0/n/n1/n;->asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    if-nez v5, :cond_1c0

    move-object/from16 v5, v16

    goto :goto_1c8

    :cond_1c0
    invoke-virtual {v8, v5}, Ld0/e0/p/d/m0/n/f;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1c8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ab

    const/4 v4, 0x1

    goto :goto_1d3

    :cond_1d2
    :goto_1d2
    const/4 v4, 0x0

    :goto_1d3
    if-eqz v4, :cond_1d7

    const/4 v4, 0x1

    goto :goto_1d8

    :cond_1d7
    const/4 v4, 0x0

    :goto_1d8
    if-nez v4, :cond_1e0

    .line 47
    invoke-static {v8, v7, v3, v0, v10}, Ld0/e0/p/d/m0/n/e;->a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;Z)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 48
    :cond_1e0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1e5

    :cond_1e3
    :goto_1e3
    move-object/from16 v0, v16

    :goto_1e5
    if-nez v0, :cond_3d1

    .line 49
    invoke-interface {v8, v2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    .line 50
    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v3

    if-eqz v3, :cond_1fd

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->parametersCount(Ld0/e0/p/d/m0/n/n1/l;)I

    move-result v3

    if-nez v3, :cond_1fd

    goto/16 :goto_397

    .line 51
    :cond_1fd
    invoke-interface {v8, v2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {v8, v3}, Ld0/e0/p/d/m0/n/n1/n;->isAnyConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v3

    if-eqz v3, :cond_209

    goto/16 :goto_397

    .line 52
    :cond_209
    invoke-virtual {v7, v8, v1, v0}, Ld0/e0/p/d/m0/n/e;->findCorrespondingSupertypes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_301

    if-eq v4, v10, :cond_2f1

    .line 54
    new-instance v4, Ld0/e0/p/d/m0/n/n1/a;

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->parametersCount(Ld0/e0/p/d/m0/n/n1/l;)I

    move-result v5

    invoke-direct {v4, v5}, Ld0/e0/p/d/m0/n/n1/a;-><init>(I)V

    .line 55
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->parametersCount(Ld0/e0/p/d/m0/n/n1/l;)I

    move-result v5

    if-lez v5, :cond_2c2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_226
    add-int/lit8 v10, v6, 0x1

    if-nez v9, :cond_239

    .line 56
    invoke-interface {v8, v0, v6}, Ld0/e0/p/d/m0/n/n1/n;->getParameter(Ld0/e0/p/d/m0/n/n1/l;I)Ld0/e0/p/d/m0/n/n1/m;

    move-result-object v9

    invoke-interface {v8, v9}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v9

    sget-object v11, Ld0/e0/p/d/m0/n/n1/r;->k:Ld0/e0/p/d/m0/n/n1/r;

    if-eq v9, v11, :cond_237

    goto :goto_239

    :cond_237
    const/4 v9, 0x0

    goto :goto_23a

    :cond_239
    :goto_239
    const/4 v9, 0x1

    :goto_23a
    if-eqz v9, :cond_240

    move-object/from16 p2, v0

    goto/16 :goto_2ba

    .line 57
    :cond_240
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2ad

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 59
    check-cast v13, Ld0/e0/p/d/m0/n/n1/i;

    .line 60
    invoke-virtual {v8, v13, v6}, Ld0/e0/p/d/m0/n/f;->getArgumentOrNull(Ld0/e0/p/d/m0/n/n1/i;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v14

    if-nez v14, :cond_264

    move-object/from16 p2, v0

    goto :goto_274

    :cond_264
    invoke-interface {v8, v14}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v15

    move-object/from16 p2, v0

    sget-object v0, Ld0/e0/p/d/m0/n/n1/r;->l:Ld0/e0/p/d/m0/n/n1/r;

    if-ne v15, v0, :cond_270

    const/4 v0, 0x1

    goto :goto_271

    :cond_270
    const/4 v0, 0x0

    :goto_271
    if-eqz v0, :cond_274

    goto :goto_276

    :cond_274
    :goto_274
    move-object/from16 v14, v16

    :goto_276
    if-eqz v14, :cond_282

    invoke-interface {v8, v14}, Ld0/e0/p/d/m0/n/n1/n;->getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_24f

    .line 61
    :cond_282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ad
    move-object/from16 p2, v0

    .line 62
    invoke-interface {v8, v11}, Ld0/e0/p/d/m0/n/n1/n;->intersectTypes(Ljava/util/List;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->asTypeArgument(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2ba
    if-lt v10, v5, :cond_2bd

    goto :goto_2c3

    :cond_2bd
    move-object/from16 v0, p2

    move v6, v10

    goto/16 :goto_226

    :cond_2c2
    const/4 v9, 0x0

    :goto_2c3
    if-nez v9, :cond_2cd

    .line 64
    invoke-virtual {v7, v8, v4, v2}, Ld0/e0/p/d/m0/n/e;->isSubtypeForSameConstructor(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/j;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_2cd

    goto/16 :goto_397

    .line 65
    :cond_2cd
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d5

    goto/16 :goto_3cf

    .line 66
    :cond_2d5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/n1/i;

    .line 67
    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->asArgumentList(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/j;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v2}, Ld0/e0/p/d/m0/n/e;->isSubtypeForSameConstructor(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/j;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v1

    if-eqz v1, :cond_2d9

    goto/16 :goto_397

    .line 68
    :cond_2f1
    invoke-static {v3}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/n1/i;

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->asArgumentList(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/j;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v2}, Ld0/e0/p/d/m0/n/e;->isSubtypeForSameConstructor(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/j;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    goto/16 :goto_3eb

    .line 69
    :cond_301
    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    .line 70
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 71
    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->isNothingConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    goto/16 :goto_3eb

    .line 72
    :cond_311
    invoke-interface {v8, v1}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/n/n1/n;->isNothingConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    if-eqz v0, :cond_31d

    goto/16 :goto_397

    .line 73
    :cond_31d
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    :cond_331
    :goto_331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3cc

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_39d

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    const-string v4, "current"

    .line 80
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_353

    goto :goto_331

    .line 81
    :cond_353
    invoke-virtual {v8, v3}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_35c

    .line 82
    sget-object v4, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_35e

    .line 83
    :cond_35c
    sget-object v4, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    .line 84
    :goto_35e
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_369

    goto :goto_36b

    :cond_369
    move-object/from16 v4, v16

    :goto_36b
    if-nez v4, :cond_36e

    goto :goto_331

    .line 85
    :cond_36e
    invoke-interface {v8, v3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {v8, v3}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_331

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 86
    invoke-virtual {v4, v8, v5}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    .line 87
    invoke-interface {v8, v5}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v6

    invoke-interface {v8, v6}, Ld0/e0/p/d/m0/n/n1/n;->isNothingConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v6

    if-eqz v6, :cond_399

    .line 88
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :goto_397
    const/4 v0, 0x1

    goto :goto_3eb

    .line 89
    :cond_399
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_37a

    :cond_39d
    const-string v0, "Too many supertypes for type: "

    const-string v3, ". Supertypes = "

    .line 90
    invoke-static {v0, v1, v3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v25}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_3cc
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :cond_3cf
    :goto_3cf
    const/4 v0, 0x0

    goto :goto_3eb

    .line 92
    :cond_3d1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 93
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/n/f;->addSubtypeConstraint$default(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move v0, v6

    goto :goto_3eb

    .line 94
    :cond_3df
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3eb

    .line 95
    :cond_3e4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    invoke-virtual {v8, v12, v13, v9}, Ld0/e0/p/d/m0/n/f;->addSubtypeConstraint(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;Z)Ljava/lang/Boolean;

    :goto_3eb
    return v0
.end method
