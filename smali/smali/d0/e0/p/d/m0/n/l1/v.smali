.class public final Ld0/e0/p/d/m0/n/l1/v;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/l1/v$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/l1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/l1/v;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/v;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/v;->a:Ld0/e0/p/d/m0/n/l1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$isStrictSupertype(Ld0/e0/p/d/m0/n/l1/v;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld0/e0/p/d/m0/n/j0;",
            "-",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    goto :goto_51

    .line 6
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/j0;

    if-eq v5, v1, :cond_4d

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :goto_4e
    if-eqz v5, :cond_27

    const/4 v3, 0x1

    :cond_51
    :goto_51
    if-eqz v3, :cond_e

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_57
    return-object v0
.end method

.method public final intersectTypes$descriptors(Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/j0;

    .line 4
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    instance-of v3, v3, Ld0/e0/p/d/m0/n/a0;

    if-eqz v3, :cond_6a

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v5

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-virtual {v5, v1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v5

    :cond_62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 10
    :cond_66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 11
    :cond_6a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 12
    :cond_6e
    sget-object p1, Ld0/e0/p/d/m0/n/l1/v$a;->j:Ld0/e0/p/d/m0/n/l1/v$a;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/i1;

    .line 14
    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/n/l1/v$a;->combine(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/l1/v$a;

    move-result-object p1

    goto :goto_74

    .line 15
    :cond_85
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ld0/e0/p/d/m0/n/j0;

    .line 18
    sget-object v4, Ld0/e0/p/d/m0/n/l1/v$a;->m:Ld0/e0/p/d/m0/n/l1/v$a;

    if-ne p1, v4, :cond_ae

    .line 19
    instance-of v4, v3, Ld0/e0/p/d/m0/n/l1/i;

    if-eqz v4, :cond_a8

    check-cast v3, Ld0/e0/p/d/m0/n/l1/i;

    invoke-static {v3}, Ld0/e0/p/d/m0/n/m0;->withNotNullProjection(Ld0/e0/p/d/m0/n/l1/i;)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object v3

    :cond_a8
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Ld0/e0/p/d/m0/n/m0;->makeSimpleTypeDefinitelyNotNullOrNotNull$default(Ld0/e0/p/d/m0/n/j0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    .line 20
    :cond_ae
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 21
    :cond_b2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v1, :cond_bf

    invoke-static {v2}, Ld0/t/u;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    goto :goto_109

    .line 22
    :cond_bf
    new-instance p1, Ld0/e0/p/d/m0/n/l1/w;

    invoke-direct {p1, v2}, Ld0/e0/p/d/m0/n/l1/w;-><init>(Ljava/util/Set;)V

    .line 23
    new-instance p1, Ld0/e0/p/d/m0/n/l1/x;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/l1/x;-><init>(Ld0/e0/p/d/m0/n/l1/v;)V

    invoke-virtual {p0, v2, p1}, Ld0/e0/p/d/m0/n/l1/v;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    sget-object v0, Ld0/e0/p/d/m0/k/v/n;->a:Ld0/e0/p/d/m0/k/v/n$a;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/k/v/n$a;->findIntersectionType(Ljava/util/Collection;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-nez v0, :cond_108

    .line 26
    new-instance v0, Ld0/e0/p/d/m0/n/l1/y;

    sget-object v1, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/l1/y;-><init>(Ld0/e0/p/d/m0/n/l1/m;)V

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/n/l1/v;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_fe

    invoke-static {p1}, Ld0/t/u;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    goto :goto_109

    .line 29
    :cond_fe
    new-instance p1, Ld0/e0/p/d/m0/n/a0;

    invoke-direct {p1, v2}, Ld0/e0/p/d/m0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/a0;->createType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto :goto_109

    :cond_108
    move-object p1, v0

    :goto_109
    return-object p1
.end method
