.class public final Ld0/e0/p/d/m0/e/a/p;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Ld0/e0/p/d/m0/k/f$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/f$a;->k:Ld0/e0/p/d/m0/k/f$a;

    return-object v0
.end method

.method public isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;
    .locals 5

    sget-object p3, Ld0/e0/p/d/m0/k/f$b;->m:Ld0/e0/p/d/m0/k/f$b;

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ld0/e0/p/d/m0/e/a/h0/f;

    if-eqz v0, :cond_ec

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/e/a/h0/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/q;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "subDescriptor.typeParameters"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_26

    goto/16 :goto_ec

    .line 2
    :cond_26
    invoke-static {p1, p2}, Ld0/e0/p/d/m0/k/k;->getBasicOverridabilityProblem(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2f

    move-object v1, v3

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_36

    return-object p3

    .line 3
    :cond_36
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v4, Ld0/e0/p/d/m0/e/a/p$b;->j:Ld0/e0/p/d/m0/e/a/p$b;

    invoke-static {v1, v4}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/q;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v4}, Ld0/f0/q;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/q;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_5f

    :cond_5b
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    :goto_5f
    invoke-static {v3}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Ld0/f0/q;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 9
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8d

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    instance-of v1, v1, Ld0/e0/p/d/m0/e/a/i0/m/g;

    if-nez v1, :cond_8d

    const/4 v1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    if-eqz v1, :cond_6b

    const/4 v0, 0x1

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    if-eqz v0, :cond_96

    return-object p3

    .line 10
    :cond_96
    sget-object v0, Ld0/e0/p/d/m0/e/a/i0/m/f;->b:Ld0/e0/p/d/m0/e/a/i0/m/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/w0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/a;

    if-nez p1, :cond_a5

    return-object p3

    .line 11
    :cond_a5
    instance-of v0, p1, Ld0/e0/p/d/m0/c/t0;

    if-eqz v0, :cond_d1

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/t0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v4, "erasedSuper.typeParameters"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d1

    .line 12
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/x$a;->setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/t0;

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    :cond_d1
    sget-object v0, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    invoke-virtual {v0, p1, p2, v3}, Ld0/e0/p/d/m0/k/k;->isOverridableByWithoutExternalConditions(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByWithoutExternalConditions(erasedSuper, subDescriptor, false).result"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Ld0/e0/p/d/m0/e/a/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v2, :cond_ec

    .line 15
    sget-object p3, Ld0/e0/p/d/m0/k/f$b;->j:Ld0/e0/p/d/m0/k/f$b;

    :cond_ec
    :goto_ec
    return-object p3
.end method
