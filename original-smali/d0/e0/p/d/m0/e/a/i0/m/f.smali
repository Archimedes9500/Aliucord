.class public final Ld0/e0/p/d/m0/e/a/i0/m/f;
.super Ld0/e0/p/d/m0/n/z0;
.source "RawType.kt"


# static fields
.field public static final b:Ld0/e0/p/d/m0/e/a/i0/m/f;

.field public static final c:Ld0/e0/p/d/m0/e/a/i0/m/a;

.field public static final d:Ld0/e0/p/d/m0/e/a/i0/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/m/f;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i0/m/f;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/m/f;->b:Ld0/e0/p/d/m0/e/a/i0/m/f;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/e/a/i0/m/b;->l:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {v4, v5}, Ld0/e0/p/d/m0/e/a/i0/m/a;->withFlexibility(Ld0/e0/p/d/m0/e/a/i0/m/b;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v4

    sput-object v4, Ld0/e0/p/d/m0/e/a/i0/m/f;->c:Ld0/e0/p/d/m0/e/a/i0/m/a;

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/m/b;->k:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/i0/m/a;->withFlexibility(Ld0/e0/p/d/m0/e/a/i0/m/b;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/m/f;->d:Ld0/e0/p/d/m0/e/a/i0/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/z0;-><init>()V

    return-void
.end method

.method public static final synthetic access$eraseInflexibleBasedOnClassDescriptor(Ld0/e0/p/d/m0/e/a/i0/m/f;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/m/f;->a(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic computeProjection$default(Ld0/e0/p/d/m0/e/a/i0/m/f;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/c0;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/w0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p4, p4, p3, p4}, Ld0/e0/p/d/m0/e/a/i0/m/e;->getErasedUpperBound$default(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    .line 2
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/m/f;->computeProjection(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/e/a/i0/m/a;",
            ")",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 2
    :cond_15
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/n/w0;

    .line 4
    new-instance p3, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/e/a/i0/m/f;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    .line 5
    invoke-static {p3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object p2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5d
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    const-string p2, "Raw error type: "

    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p2, "createErrorType(\"Raw error type: ${type.constructor}\")"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7d
    invoke-interface {p2, p0}, Ld0/e0/p/d/m0/c/e;->getMemberScope(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 14
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    move-object v7, v5

    check-cast v7, Ld0/e0/p/d/m0/c/z0;

    const-string v5, "parameter"

    .line 19
    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Ld0/e0/p/d/m0/e/a/i0/m/f;->computeProjection$default(Ld0/e0/p/d/m0/e/a/i0/m/f;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/c0;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 20
    :cond_d0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v5

    .line 21
    new-instance v6, Ld0/e0/p/d/m0/e/a/i0/m/f$a;

    invoke-direct {v6, p2, p0, p1, p3}, Ld0/e0/p/d/m0/e/a/i0/m/f$a;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/f;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/e/a/i0/m/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    .line 22
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v1, :cond_19

    check-cast v0, Ld0/e0/p/d/m0/c/z0;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Ld0/e0/p/d/m0/e/a/i0/m/e;->getErasedUpperBound$default(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/m/f;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    goto :goto_76

    .line 3
    :cond_19
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_9f

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_77

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    sget-object v3, Ld0/e0/p/d/m0/e/a/i0/m/f;->c:Ld0/e0/p/d/m0/e/a/i0/m/a;

    invoke-virtual {p0, v2, v0, v3}, Ld0/e0/p/d/m0/e/a/i0/m/f;->a(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    sget-object v3, Ld0/e0/p/d/m0/e/a/i0/m/f;->d:Ld0/e0/p/d/m0/e/a/i0/m/a;

    invoke-virtual {p0, p1, v1, v3}, Ld0/e0/p/d/m0/e/a/i0/m/f;->a(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_71

    if-eqz p1, :cond_6a

    goto :goto_71

    .line 8
    :cond_6a
    sget-object p1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-static {v2, v1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    goto :goto_76

    .line 9
    :cond_71
    :goto_71
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/m/g;

    invoke-direct {p1, v2, v1}, Ld0/e0/p/d/m0/e/a/i0/m/g;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    :goto_76
    return-object p1

    .line 10
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" while for lower it\'s \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const-string p1, "Unexpected declaration kind: "

    .line 12
    invoke-static {p1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final computeProjection(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 3

    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    const-string v1, "parameter"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "erasedUpperBound"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getFlexibility()Ld0/e0/p/d/m0/e/a/i0/m/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v2, :cond_2d

    const/4 p1, 0x2

    if-ne v1, p1, :cond_27

    .line 2
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {p1, v0, p3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_66

    .line 3
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/j1;->getAllowsOutPosition()Z

    move-result v1

    if-nez v1, :cond_46

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/n/y0;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object p1, p2

    goto :goto_66

    .line 6
    :cond_46
    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_62

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    sget-object p2, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    invoke-direct {p1, p2, p3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_66

    .line 8
    :cond_62
    invoke-static {p1, p2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    :goto_66
    return-object p1
.end method

.method public bridge synthetic get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/m/f;->get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/y0;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/y0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/m/f;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
