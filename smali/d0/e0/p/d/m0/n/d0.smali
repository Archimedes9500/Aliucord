.class public final Ld0/e0/p/d/m0/n/d0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/d0$b;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/d0;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/d0;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/d0$a;->j:Ld0/e0/p/d/m0/n/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$refineConstructor(Ld0/e0/p/d/m0/n/d0;Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/l1/g;Ljava/util/List;)Ld0/e0/p/d/m0/n/d0$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_c

    move-object p0, p1

    goto :goto_10

    .line 3
    :cond_c
    invoke-virtual {p2, p0}, Ld0/e0/p/d/m0/n/l1/g;->refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    :goto_10
    if-nez p0, :cond_13

    goto :goto_36

    .line 4
    :cond_13
    instance-of v0, p0, Ld0/e0/p/d/m0/c/y0;

    if-eqz v0, :cond_23

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/n/d0$b;

    check-cast p0, Ld0/e0/p/d/m0/c/y0;

    invoke-static {p0, p3}, Ld0/e0/p/d/m0/n/d0;->computeExpandedType(Ld0/e0/p/d/m0/c/y0;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld0/e0/p/d/m0/n/d0$b;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/u0;)V

    goto :goto_35

    .line 6
    :cond_23
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0, p2}, Ld0/e0/p/d/m0/n/u0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    const-string p2, "descriptor.typeConstructor.refine(kotlinTypeRefiner)"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ld0/e0/p/d/m0/n/d0$b;

    invoke-direct {p2, p1, p0}, Ld0/e0/p/d/m0/n/d0$b;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/u0;)V

    :goto_35
    move-object p1, p2

    :goto_36
    return-object p1
.end method

.method public static final computeExpandedType(Ld0/e0/p/d/m0/c/y0;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/y0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/q0;

    sget-object v1, Ld0/e0/p/d/m0/n/s0$a;->a:Ld0/e0/p/d/m0/n/s0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/n/q0;-><init>(Ld0/e0/p/d/m0/n/s0;Z)V

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/n/r0;->a:Ld0/e0/p/d/m0/n/r0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Ld0/e0/p/d/m0/n/r0$a;->create(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/y0;Ljava/util/List;)Ld0/e0/p/d/m0/n/r0;

    move-result-object p0

    sget-object p1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/n/q0;->expand(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    .line 2
    :cond_11
    new-instance v0, Ld0/e0/p/d/m0/n/w;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/w;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public static final integerLiteralType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/k/v/n;Z)Ld0/e0/p/d/m0/n/j0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;Z)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    const-string v2, "createErrorScope(\"Scope for integer literal type\", true)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z",
            "Ld0/e0/p/d/m0/n/l1/g;",
            ")",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    if-nez p3, :cond_34

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    invoke-static {p0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_34
    sget-object v1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p4

    invoke-virtual {p4}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p4

    goto :goto_89

    .line 6
    :cond_47
    instance-of v2, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_6f

    if-nez p4, :cond_55

    .line 7
    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p4

    invoke-static {p4}, Ld0/e0/p/d/m0/k/x/a;->getKotlinTypeRefiner(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object p4

    .line 8
    :cond_55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 9
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0, p4}, Ld0/e0/p/d/m0/c/i1/v;->getRefinedUnsubstitutedMemberScopeIfPossible(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p4

    goto :goto_89

    .line 10
    :cond_62
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    .line 11
    sget-object v2, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    invoke-virtual {v2, p1, p2}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;

    move-result-object v2

    .line 12
    invoke-static {v0, v2, p4}, Ld0/e0/p/d/m0/c/i1/v;->getRefinedMemberScopeIfPossible(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p4

    goto :goto_89

    .line 13
    :cond_6f
    instance-of p4, v0, Ld0/e0/p/d/m0/c/y0;

    if-eqz p4, :cond_8b

    check-cast v0, Ld0/e0/p/d/m0/c/y0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p4

    const-string v0, "Scope for abbreviation: "

    invoke-static {v0, p4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;Z)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p4

    const-string v0, "createErrorScope(\"Scope for abbreviation: ${descriptor.name}\", true)"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_89
    move-object v6, p4

    goto :goto_97

    .line 14
    :cond_8b
    instance-of p4, p1, Ld0/e0/p/d/m0/n/a0;

    if-eqz p4, :cond_a9

    .line 15
    move-object p4, p1

    check-cast p4, Ld0/e0/p/d/m0/n/a0;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/n/a0;->createScopeForKotlinType()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p4

    goto :goto_89

    .line 16
    :goto_97
    new-instance v7, Ld0/e0/p/d/m0/n/d0$c;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/n/d0$c;-><init>(Ld0/e0/p/d/m0/n/d0;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Z)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 17
    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_a9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/n/d0;->simpleType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ")",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/k0;

    new-instance v8, Ld0/e0/p/d/m0/n/d0$d;

    sget-object v2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/n/d0$d;-><init>(Ld0/e0/p/d/m0/n/d0;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/k/a0/i;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/n/k0;-><init>(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_39

    .line 3
    :cond_33
    new-instance p1, Ld0/e0/p/d/m0/n/h;

    invoke-direct {p1, v0, p0}, Ld0/e0/p/d/m0/n/h;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)V

    move-object v0, p1

    :goto_39
    return-object v0
.end method

.method public static final simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/n/l1/g;",
            "+",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/n/k0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/n/k0;-><init>(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_31

    .line 6
    :cond_2b
    new-instance p1, Ld0/e0/p/d/m0/n/h;

    invoke-direct {p1, v0, p0}, Ld0/e0/p/d/m0/n/h;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)V

    move-object v0, p1

    :goto_31
    return-object v0
.end method
