.class public final Ld0/e0/p/d/m0/k/b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/b;->a:Ld0/e0/p/d/m0/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$areTypeParametersEquivalent(Ld0/e0/p/d/m0/k/b;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/k/b;->a(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic areCallableDescriptorsEquivalent$default(Ld0/e0/p/d/m0/k/b;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_7

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_f

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_f
    move v5, p5

    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/k/b;->areCallableDescriptorsEquivalent(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZZLd0/e0/p/d/m0/n/l1/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic areEquivalent$default(Ld0/e0/p/d/m0/k/b;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/k/b;->areEquivalent(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/z0;",
            "Ld0/e0/p/d/m0/c/z0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld0/e0/p/d/m0/c/m;",
            "-",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    return v2

    .line 3
    :cond_18
    invoke-virtual {p0, p1, p2, p4, p3}, Ld0/e0/p/d/m0/k/b;->b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p3

    if-nez p3, :cond_1f

    return v2

    .line 4
    :cond_1f
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getIndex()I

    move-result p1

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/z0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public final areCallableDescriptorsEquivalent(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZZLd0/e0/p/d/m0/n/l1/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    .line 2
    :cond_17
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_27

    return v2

    :cond_27
    if-eqz p4, :cond_42

    .line 3
    instance-of p4, p1, Ld0/e0/p/d/m0/c/y;

    if-eqz p4, :cond_42

    instance-of p4, p2, Ld0/e0/p/d/m0/c/y;

    if-eqz p4, :cond_42

    move-object p4, p1

    check-cast p4, Ld0/e0/p/d/m0/c/y;

    invoke-interface {p4}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/c/y;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v0

    if-eq p4, v0, :cond_42

    return v2

    .line 4
    :cond_42
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p4

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    invoke-static {p4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_62

    if-nez p3, :cond_53

    return v2

    .line 5
    :cond_53
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/b;->c(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/u0;

    move-result-object p4

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/k/b;->c(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/u0;

    move-result-object v0

    invoke-static {p4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_62

    return v2

    .line 6
    :cond_62
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isLocal(Ld0/e0/p/d/m0/c/m;)Z

    move-result p4

    if-nez p4, :cond_a4

    invoke-static {p2}, Ld0/e0/p/d/m0/k/e;->isLocal(Ld0/e0/p/d/m0/c/m;)Z

    move-result p4

    if-eqz p4, :cond_6f

    goto :goto_a4

    .line 7
    :cond_6f
    sget-object p4, Ld0/e0/p/d/m0/k/b$a;->j:Ld0/e0/p/d/m0/k/b$a;

    invoke-virtual {p0, p1, p2, p4, p3}, Ld0/e0/p/d/m0/k/b;->b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p4

    if-nez p4, :cond_78

    return v2

    .line 8
    :cond_78
    new-instance p4, Ld0/e0/p/d/m0/k/b$b;

    invoke-direct {p4, p0, p3, p1, p2}, Ld0/e0/p/d/m0/k/b$b;-><init>(Ld0/e0/p/d/m0/k/b;ZLd0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)V

    invoke-static {p6, p4}, Ld0/e0/p/d/m0/k/k;->create(Ld0/e0/p/d/m0/n/l1/g;Ld0/e0/p/d/m0/n/l1/f$a;)Ld0/e0/p/d/m0/k/k;

    move-result-object p3

    const-string p4, "fun areCallableDescriptorsEquivalent(\n        a: CallableDescriptor,\n        b: CallableDescriptor,\n        allowCopiesFromTheSameDeclaration: Boolean,\n        distinguishExpectsAndNonExpects: Boolean = true,\n        ignoreReturnType: Boolean = false,\n        kotlinTypeRefiner: KotlinTypeRefiner\n    ): Boolean {\n        if (a == b) return true\n        if (a.name != b.name) return false\n        if (distinguishExpectsAndNonExpects && a is MemberDescriptor && b is MemberDescriptor && a.isExpect != b.isExpect) return false\n        if (a.containingDeclaration == b.containingDeclaration) {\n            if (!allowCopiesFromTheSameDeclaration) return false\n            if (a.singleSource() != b.singleSource()) return false\n        }\n\n        // Distinct locals are not equivalent\n        if (DescriptorUtils.isLocal(a) || DescriptorUtils.isLocal(b)) return false\n\n        if (!ownersEquivalent(a, b, { _, _ -> false }, allowCopiesFromTheSameDeclaration)) return false\n\n        val overridingUtil = OverridingUtil.create(kotlinTypeRefiner) eq@{ c1, c2 ->\n            if (c1 == c2) return@eq true\n\n            val d1 = c1.declarationDescriptor\n            val d2 = c2.declarationDescriptor\n\n            if (d1 !is TypeParameterDescriptor || d2 !is TypeParameterDescriptor) return@eq false\n\n            areTypeParametersEquivalent(d1, d2, allowCopiesFromTheSameDeclaration) { x, y -> x == a && y == b }\n        }\n\n        return overridingUtil.isOverridableBy(a, b, null, !ignoreReturnType).result == OverrideCompatibilityInfo.Result.OVERRIDABLE\n                && overridingUtil.isOverridableBy(b, a, null, !ignoreReturnType).result == OverrideCompatibilityInfo.Result.OVERRIDABLE\n\n    }"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p6, p4}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p4

    invoke-virtual {p4}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object p4

    sget-object v0, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne p4, v0, :cond_a2

    xor-int/lit8 p4, p5, 0x1

    .line 10
    invoke-virtual {p3, p2, p1, p6, p4}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object p1

    if-ne p1, v0, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v1, 0x0

    :goto_a3
    return v1

    :cond_a4
    :goto_a4
    return v2
.end method

.method public final areEquivalent(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_19

    instance-of v0, p2, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_19

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    check-cast p2, Ld0/e0/p/d/m0/c/e;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_65

    .line 3
    :cond_19
    instance-of v0, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_2c

    instance-of v0, p2, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_2c

    .line 4
    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    .line 5
    check-cast p2, Ld0/e0/p/d/m0/c/z0;

    .line 6
    sget-object p4, Ld0/e0/p/d/m0/k/c;->j:Ld0/e0/p/d/m0/k/c;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/k/b;->a(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_65

    .line 8
    :cond_2c
    instance-of v0, p1, Ld0/e0/p/d/m0/c/a;

    if-eqz v0, :cond_48

    instance-of v0, p2, Ld0/e0/p/d/m0/c/a;

    if-eqz v0, :cond_48

    .line 9
    move-object v2, p1

    check-cast v2, Ld0/e0/p/d/m0/c/a;

    .line 10
    move-object v3, p2

    check-cast v3, Ld0/e0/p/d/m0/c/a;

    const/4 v6, 0x0

    .line 11
    sget-object v7, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 12
    invoke-static/range {v1 .. v9}, Ld0/e0/p/d/m0/k/b;->areCallableDescriptorsEquivalent$default(Ld0/e0/p/d/m0/k/b;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_65

    .line 13
    :cond_48
    instance-of p3, p1, Ld0/e0/p/d/m0/c/e0;

    if-eqz p3, :cond_61

    instance-of p3, p2, Ld0/e0/p/d/m0/c/e0;

    if-eqz p3, :cond_61

    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    check-cast p2, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_65

    .line 14
    :cond_61
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_65
    return p1
.end method

.method public final b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld0/e0/p/d/m0/c/m;",
            "-",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    .line 3
    instance-of p1, v1, Ld0/e0/p/d/m0/c/b;

    if-nez p1, :cond_1c

    instance-of p1, v2, Ld0/e0/p/d/m0/c/b;

    if-eqz p1, :cond_11

    goto :goto_1c

    :cond_11
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/k/b;->areEquivalent$default(Ld0/e0/p/d/m0/k/b;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_26

    .line 5
    :cond_1c
    :goto_1c
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_26
    return p1
.end method

.method public final c(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/u0;
    .locals 3

    .line 1
    :cond_0
    instance-of v0, p1, Ld0/e0/p/d/m0/c/b;

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-eq v1, v2, :cond_10

    goto :goto_23

    .line 2
    :cond_10
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_23
    :goto_23
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    return-object p1
.end method
