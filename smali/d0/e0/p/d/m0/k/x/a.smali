.class public final Ld0/e0/p/d/m0/k/x/a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final declaresOrInheritsDefaultValue(Ld0/e0/p/d/m0/c/c1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/k/x/a$a;->a:Ld0/e0/p/d/m0/k/x/a$a;

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/k/x/a$b;->j:Ld0/e0/p/d/m0/k/x/a$b;

    .line 4
    invoke-static {p0, v0, v1}, Ld0/e0/p/d/m0/p/b;->ifAny(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(this),\n        { current -> current.overriddenDescriptors.map(ValueParameterDescriptor::getOriginal) },\n        ValueParameterDescriptor::declaresDefaultValue\n    )"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final firstArgument(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/k/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/k/v/g;

    return-object p0
.end method

.method public static final firstOverridden(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld0/e0/p/d/m0/c/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    invoke-static {p0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/k/x/a$c;

    invoke-direct {v1, p1}, Ld0/e0/p/d/m0/k/x/a$c;-><init>(Z)V

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/k/x/a$d;

    invoke-direct {p1, v0, p2}, Ld0/e0/p/d/m0/k/x/a$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-static {p0, v1, p1}, Ld0/e0/p/d/m0/p/b;->dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/b;

    return-object p0
.end method

.method public static synthetic firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final fqNameOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isSafe()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-nez p0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    :goto_19
    return-object v1
.end method

.method public static final getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_18

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static final getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_35

    .line 1
    :cond_4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_35

    .line 2
    :cond_b
    instance-of v2, v1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v2, :cond_1f

    new-instance v0, Ld0/e0/p/d/m0/g/a;

    check-cast v1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    goto :goto_35

    .line 3
    :cond_1f
    instance-of v2, v1, Ld0/e0/p/d/m0/c/i;

    if-eqz v2, :cond_35

    check-cast v1, Ld0/e0/p/d/m0/c/h;

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_35

    :cond_2c
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object p0

    move-object v0, p0

    :cond_35
    :goto_35
    return-object v0
.end method

.method public static final getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    const-string v0, "getFqNameSafe(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getKotlinTypeRefiner(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/l1/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/n/l1/h;->getREFINER_CAPABILITY()Ld0/e0/p/d/m0/c/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/c0;->getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/o;

    if-nez p0, :cond_13

    const/4 p0, 0x0

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/g;

    :goto_19
    if-nez p0, :cond_1d

    sget-object p0, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    :cond_1d
    return-object p0
.end method

.method public static final getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getParents(Ld0/e0/p/d/m0/c/m;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getParentsWithSelf(Ld0/e0/p/d/m0/c/m;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld0/f0/q;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getParentsWithSelf(Ld0/e0/p/d/m0/c/m;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/x/a$e;->j:Ld0/e0/p/d/m0/k/x/a$e;

    invoke-static {p0, v0}, Ld0/f0/n;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/m0;

    if-eqz v0, :cond_14

    check-cast p0, Ld0/e0/p/d/m0/c/m0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object p0
.end method

.method public static final getSuperClassNotAny(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->isClassOrEnumClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    return-object v0

    :cond_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isTypeRefinementEnabled(Ld0/e0/p/d/m0/c/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/n/l1/h;->getREFINER_CAPABILITY()Ld0/e0/p/d/m0/c/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/c0;->getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/o;

    if-nez p0, :cond_13

    const/4 p0, 0x0

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/g;

    :goto_19
    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public static final resolveTopLevelClass(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_37

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    return-object p0
.end method
