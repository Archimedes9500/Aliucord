.class public final Ld0/e0/p/d/m0/n/q0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/q0$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/q0$a;


# instance fields
.field public final b:Ld0/e0/p/d/m0/n/s0;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/n/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/n/q0;->a:Ld0/e0/p/d/m0/n/q0$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/q0;

    sget-object v1, Ld0/e0/p/d/m0/n/s0$a;->a:Ld0/e0/p/d/m0/n/s0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/n/q0;-><init>(Ld0/e0/p/d/m0/n/s0;Z)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/s0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/q0;->b:Ld0/e0/p/d/m0/n/s0;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/n/q0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    .line 4
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/g1/c;

    .line 6
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7
    iget-object v1, p0, Ld0/e0/p/d/m0/n/q0;->b:Ld0/e0/p/d/m0/n/s0;

    invoke-interface {v1, p2}, Ld0/e0/p/d/m0/n/s0;->repeatedAnnotation(Ld0/e0/p/d/m0/c/g1/c;)V

    goto :goto_21

    :cond_3d
    return-void
.end method

.method public final b(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_11

    :cond_7
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/q0;->c(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public final c(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/e0/p/d/m0/c/g1/i;->composeAnnotations(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/g1/g;ZIZ)Ld0/e0/p/d/m0/n/j0;
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/y0;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/r0;->getDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/y0;->getUnderlyingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v2, p4}, Ld0/e0/p/d/m0/n/q0;->e(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v2, "expandedProjection.type"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-eqz v2, :cond_28

    return-object v0

    .line 8
    :cond_28
    invoke-interface {p4}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p4

    .line 9
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Ld0/e0/p/d/m0/n/q0;->a(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/n/q0;->b(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p4

    invoke-static {p4, p3}, Ld0/e0/p/d/m0/n/e1;->makeNullableIfNeeded(Ld0/e0/p/d/m0/n/j0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p4

    const-string v0, "expandedType.combineAnnotations(annotations).let { TypeUtils.makeNullableIfNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_5f

    .line 11
    sget-object p5, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/r0;->getDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object p5

    invoke-interface {p5}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/r0;->getArguments()Ljava/util/List;

    move-result-object p1

    .line 14
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    .line 15
    invoke-static {p2, p5, p1, p3, v0}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 16
    invoke-static {p4, p1}, Ld0/e0/p/d/m0/n/m0;->withAbbreviation(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p4

    :cond_5f
    return-object p4
.end method

.method public final e(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;
    .locals 11

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    sget-object v1, Ld0/e0/p/d/m0/n/q0;->a:Ld0/e0/p/d/m0/n/q0$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/r0;->getDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v2

    invoke-static {v1, p4, v2}, Ld0/e0/p/d/m0/n/q0$a;->access$assertRecursionDepth(Ld0/e0/p/d/m0/n/q0$a;ILd0/e0/p/d/m0/c/y0;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v1

    const-string v2, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v1, :cond_1e

    invoke-static {p3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ld0/e0/p/d/m0/n/e1;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1e
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v3, "underlyingProjection.type"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ld0/e0/p/d/m0/n/r0;->getReplacement(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v3

    if-nez v3, :cond_187

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p3

    .line 6
    invoke-static {p3}, Ld0/e0/p/d/m0/n/r;->isDynamic(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto/16 :goto_186

    .line 7
    :cond_41
    invoke-static {p3}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p3

    .line 8
    invoke-static {p3}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-nez v1, :cond_186

    invoke-static {p3}, Ld0/e0/p/d/m0/n/o1/a;->requiresTypeAliasExpansion(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_186

    .line 9
    :cond_53
    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    instance-of v3, v2, Ld0/e0/p/d/m0/c/z0;

    if-eqz v3, :cond_6f

    goto/16 :goto_186

    .line 13
    :cond_6f
    instance-of v3, v2, Ld0/e0/p/d/m0/c/y0;

    const/4 v4, 0x0

    if-eqz v3, :cond_102

    .line 14
    check-cast v2, Ld0/e0/p/d/m0/c/y0;

    invoke-virtual {p2, v2}, Ld0/e0/p/d/m0/n/r0;->isRecursion(Ld0/e0/p/d/m0/c/y0;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 15
    iget-object p1, p0, Ld0/e0/p/d/m0/n/q0;->b:Ld0/e0/p/d/m0/n/s0;

    invoke-interface {p1, v2}, Ld0/e0/p/d/m0/n/s0;->recursiveTypeAlias(Ld0/e0/p/d/m0/c/y0;)V

    .line 16
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    .line 17
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    const-string p3, "Recursive type alias: "

    invoke-static {p3, p2}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 18
    invoke-direct {p1, v0, p2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    goto/16 :goto_186

    .line 19
    :cond_96
    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_ba

    .line 22
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_ba
    check-cast v5, Ld0/e0/p/d/m0/n/w0;

    .line 23
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/z0;

    add-int/lit8 v7, p4, 0x1

    invoke-virtual {p0, v5, p2, v4, v7}, Ld0/e0/p/d/m0/n/q0;->e(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_a9

    .line 24
    :cond_d1
    sget-object v0, Ld0/e0/p/d/m0/n/r0;->a:Ld0/e0/p/d/m0/n/r0$a;

    invoke-virtual {v0, p2, v2, v3}, Ld0/e0/p/d/m0/n/r0$a;->create(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/y0;Ljava/util/List;)Ld0/e0/p/d/m0/n/r0;

    move-result-object v5

    .line 25
    invoke-interface {p3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    .line 26
    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    .line 27
    invoke-virtual/range {v4 .. v9}, Ld0/e0/p/d/m0/n/q0;->d(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/g1/g;ZIZ)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p3, p2, p4}, Ld0/e0/p/d/m0/n/q0;->f(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/r0;I)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 29
    invoke-static {v0}, Ld0/e0/p/d/m0/n/r;->isDynamic(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p3

    if-eqz p3, :cond_f2

    goto :goto_f6

    :cond_f2
    invoke-static {v0, p2}, Ld0/e0/p/d/m0/n/m0;->withAbbreviation(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 30
    :goto_f6
    new-instance p2, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object p1, p2

    goto/16 :goto_186

    .line 31
    :cond_102
    invoke-virtual {p0, p3, p2, p4}, Ld0/e0/p/d/m0/n/q0;->f(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/r0;I)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    .line 32
    invoke-static {p2}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p4

    const-string v0, "create(substitutedType)"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_128

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_128
    check-cast v1, Ld0/e0/p/d/m0/n/w0;

    .line 35
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v3

    if-nez v3, :cond_17a

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v5, "substitutedArgument.type"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld0/e0/p/d/m0/n/o1/a;->containsTypeAliasParameters(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_17a

    .line 36
    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/w0;

    .line 37
    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ld0/e0/p/d/m0/c/z0;

    .line 38
    iget-boolean v4, p0, Ld0/e0/p/d/m0/n/q0;->c:Z

    if-eqz v4, :cond_17a

    .line 39
    sget-object v4, Ld0/e0/p/d/m0/n/q0;->a:Ld0/e0/p/d/m0/n/q0$a;

    .line 40
    iget-object v6, p0, Ld0/e0/p/d/m0/n/q0;->b:Ld0/e0/p/d/m0/n/s0;

    .line 41
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    const-string v3, "unsubstitutedArgument.type"

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameter"

    .line 43
    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move-object v10, p4

    .line 44
    invoke-virtual/range {v5 .. v10}, Ld0/e0/p/d/m0/n/q0$a;->checkBoundsInTypeAlias(Ld0/e0/p/d/m0/n/s0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c1;)V

    :cond_17a
    move v4, v2

    goto :goto_117

    .line 45
    :cond_17c
    new-instance p3, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object p1, p3

    :cond_186
    :goto_186
    return-object p1

    .line 46
    :cond_187
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result p4

    if-eqz p4, :cond_198

    invoke-static {p3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ld0/e0/p/d/m0/n/e1;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_198
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p4

    invoke-virtual {p4}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p4

    .line 48
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v2

    const-string v3, "argument.projectionKind"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    const-string v3, "underlyingProjection.projectionKind"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_1b5

    goto :goto_1c5

    :cond_1b5
    if-ne p1, v0, :cond_1b8

    goto :goto_1c5

    :cond_1b8
    if-ne v2, v0, :cond_1bc

    move-object v2, p1

    goto :goto_1c5

    .line 50
    :cond_1bc
    iget-object p1, p0, Ld0/e0/p/d/m0/n/q0;->b:Ld0/e0/p/d/m0/n/s0;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/r0;->getDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v3

    invoke-interface {p1, v3, p3, p4}, Ld0/e0/p/d/m0/n/s0;->conflictingProjection(Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;)V

    :goto_1c5
    if-nez p3, :cond_1c9

    const/4 p1, 0x0

    goto :goto_1cd

    .line 51
    :cond_1c9
    invoke-interface {p3}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    :goto_1cd
    if-nez p1, :cond_1d0

    move-object p1, v0

    :cond_1d0
    const-string v3, "typeParameterDescriptor?.variance ?: Variance.INVARIANT"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_1d8

    goto :goto_1e7

    :cond_1d8
    if-ne p1, v0, :cond_1db

    goto :goto_1e7

    :cond_1db
    if-ne v2, v0, :cond_1de

    goto :goto_1e8

    .line 52
    :cond_1de
    iget-object p1, p0, Ld0/e0/p/d/m0/n/q0;->b:Ld0/e0/p/d/m0/n/s0;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/r0;->getDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Ld0/e0/p/d/m0/n/s0;->conflictingProjection(Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;)V

    :goto_1e7
    move-object v0, v2

    .line 53
    :goto_1e8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-interface {p4}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/q0;->a(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)V

    .line 54
    instance-of p1, p4, Ld0/e0/p/d/m0/n/q;

    if-eqz p1, :cond_206

    .line 55
    check-cast p4, Ld0/e0/p/d/m0/n/q;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p4, p1}, Ld0/e0/p/d/m0/n/q0;->c(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-virtual {p4, p1}, Ld0/e0/p/d/m0/n/q;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/q;

    move-result-object p1

    goto :goto_21f

    .line 57
    :cond_206
    invoke-static {p4}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p2

    invoke-static {p1, p2}, Ld0/e0/p/d/m0/n/e1;->makeNullableIfNeeded(Ld0/e0/p/d/m0/n/j0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(this, fromType.isMarkedNullable)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/q0;->b(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 60
    :goto_21f
    new-instance p2, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p2
.end method

.method public final expand(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Ld0/e0/p/d/m0/n/q0;->d(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/g1/g;ZIZ)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/r0;I)Ld0/e0/p/d/m0/n/j0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_29

    .line 5
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_29
    check-cast v4, Ld0/e0/p/d/m0/n/w0;

    .line 6
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v6}, Ld0/e0/p/d/m0/n/q0;->e(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_5c

    .line 9
    :cond_42
    new-instance v6, Ld0/e0/p/d/m0/n/y0;

    .line 10
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v4

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/n/e1;->makeNullableIfNeeded(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object v3, v6

    .line 13
    :goto_5c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_18

    :cond_61
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
