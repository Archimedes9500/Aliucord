.class public final Ld0/e0/p/d/m0/j/d;
.super Ld0/e0/p/d/m0/j/c;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/j/d$a;
    }
.end annotation


# instance fields
.field public final d:Ld0/e0/p/d/m0/j/i;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/j/i;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/j/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/j/i;->isLocked()Z

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/j/d$c;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/j/d$c;-><init>(Ld0/e0/p/d/m0/j/d;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/j/d;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$renderAccessorModifiers(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/m0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->p(Ld0/e0/p/d/m0/c/y;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final access$renderClass(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/e;Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_ec

    .line 4
    invoke-virtual {p0, p2, p1, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    if-nez v0, :cond_28

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    const-string v5, "klass.visibility"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Ld0/e0/p/d/m0/j/d;->I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z

    .line 6
    :cond_28
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    if-ne v1, v5, :cond_38

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-eq v1, v5, :cond_5a

    .line 7
    :cond_38
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    if-eq v1, v5, :cond_5a

    .line 8
    :cond_4a
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v1

    const-string v5, "klass.modality"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->e(Ld0/e0/p/d/m0/c/y;)Ld0/e0/p/d/m0/c/z;

    move-result-object v5

    invoke-virtual {p0, v1, p2, v5}, Ld0/e0/p/d/m0/j/d;->q(Ld0/e0/p/d/m0/c/z;Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/z;)V

    .line 9
    :cond_5a
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->p(Ld0/e0/p/d/m0/c/y;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/j/g;->p:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :goto_72
    const-string v5, "inner"

    invoke-virtual {p0, p2, v1, v5}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/j/g;->r:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->isData()Z

    move-result v1

    if-eqz v1, :cond_8b

    const/4 v1, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x0

    :goto_8c
    const-string v5, "data"

    invoke-virtual {p0, p2, v1, v5}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/j/g;->s:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x0

    :goto_a6
    const-string v5, "inline"

    invoke-virtual {p0, p2, v1, v5}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/j/g;->y:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->isValue()Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v1, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v1, 0x0

    :goto_c0
    const-string v5, "value"

    invoke-virtual {p0, p2, v1, v5}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/j/g;->x:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->isFun()Z

    move-result v1

    if-eqz v1, :cond_d9

    const/4 v1, 0x1

    goto :goto_da

    :cond_d9
    const/4 v1, 0x0

    :goto_da
    const-string v5, "fun"

    invoke-virtual {p0, p2, v1, v5}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    sget-object v1, Ld0/e0/p/d/m0/j/c;->a:Ld0/e0/p/d/m0/j/c$k;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/j/c$k;->getClassifierKindPrefix(Ld0/e0/p/d/m0/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_ec
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-nez v1, :cond_ff

    .line 17
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v1

    if-nez v1, :cond_fb

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->B(Ljava/lang/StringBuilder;)V

    .line 18
    :cond_fb
    invoke-virtual {p0, p1, p2, v2}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_159

    .line 19
    :cond_ff
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderCompanionObjectName()Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v1

    if-eqz v1, :cond_110

    const-string v1, "companion object"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_110
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->B(Ljava/lang/StringBuilder;)V

    .line 23
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    if-eqz v1, :cond_12e

    const-string v5, "of "

    .line 24
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ld0/e0/p/d/m0/j/d;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_12e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v1

    if-nez v1, :cond_140

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    sget-object v5, Ld0/e0/p/d/m0/g/g;->b:Ld0/e0/p/d/m0/g/e;

    invoke-static {v1, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_159

    .line 27
    :cond_140
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v1

    if-nez v1, :cond_149

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->B(Ljava/lang/StringBuilder;)V

    .line 28
    :cond_149
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ld0/e0/p/d/m0/j/d;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_159
    :goto_159
    if-eqz v0, :cond_15d

    goto/16 :goto_208

    .line 29
    :cond_15d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, p2, v3}, Ld0/e0/p/d/m0/j/d;->E(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 31
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->j(Ld0/e0/p/d/m0/c/i;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/f;->isSingleton()Z

    move-result v1

    if-nez v1, :cond_1af

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getClassWithPrimaryConstructor()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 33
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;

    move-result-object v1

    if-eqz v1, :cond_1af

    const-string v3, " "

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p2, v1, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 36
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Ld0/e0/p/d/m0/j/d;->I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    .line 37
    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "primaryConstructor.valueParameters"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/a;->hasSynthesizedParameterNames()Z

    move-result v1

    invoke-virtual {p0, v3, v1, p2}, Ld0/e0/p/d/m0/j/d;->H(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 39
    :cond_1af
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getWithoutSuperTypes()Z

    move-result v1

    if-eqz v1, :cond_1b6

    goto :goto_205

    .line 40
    :cond_1b6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/b/h;->isNothing(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    goto :goto_205

    .line 41
    :cond_1c1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_205

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1eb

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    if-eqz p1, :cond_1eb

    goto :goto_205

    .line 43
    :cond_1eb
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->B(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    new-instance v10, Ld0/e0/p/d/m0/j/f;

    invoke-direct {v10, p0}, Ld0/e0/p/d/m0/j/f;-><init>(Ld0/e0/p/d/m0/j/d;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, ", "

    move-object v4, p2

    invoke-static/range {v3 .. v12}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 46
    :cond_205
    :goto_205
    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/j/d;->J(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_208
    return-void
.end method

.method public static final synthetic access$renderConstant(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->k(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final access$renderConstructor(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/l;Ljava/lang/StringBuilder;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 2
    iget-object v2, v0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/j/i;->getRenderDefaultVisibility()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_20

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/l;->getConstructedClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v2

    sget-object v6, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-eq v2, v6, :cond_31

    .line 3
    :cond_20
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v2

    const-string v6, "constructor.visibility"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ld0/e0/p/d/m0/j/d;->I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 4
    :goto_32
    invoke-virtual/range {p0 .. p2}, Ld0/e0/p/d/m0/j/d;->o(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/j/d;->getRenderConstructorKeyword()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/l;->isPrimary()Z

    move-result v6

    if-eqz v6, :cond_46

    if-eqz v2, :cond_44

    goto :goto_46

    :cond_44
    const/4 v2, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v2, 0x1

    :goto_47
    if-eqz v2, :cond_52

    const-string v6, "constructor"

    .line 6
    invoke-virtual {v0, v6}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_52
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/i;

    move-result-object v6

    const-string v7, "constructor.containingDeclaration"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/j/d;->getSecondaryConstructorsAsPrimary()Z

    move-result v7

    const-string v8, "constructor.typeParameters"

    if-eqz v7, :cond_77

    if-eqz v2, :cond_6a

    const-string v2, " "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_6a
    invoke-virtual {v0, v6, v1, v4}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/l;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v5}, Ld0/e0/p/d/m0/j/d;->E(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 12
    :cond_77
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "constructor.valueParameters"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/a;->hasSynthesizedParameterNames()Z

    move-result v5

    invoke-virtual {v0, v2, v5, v1}, Ld0/e0/p/d/m0/j/d;->H(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/j/d;->getRenderConstructorDelegation()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/l;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_f9

    instance-of v2, v6, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_f9

    .line 14
    check-cast v6, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v6}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;

    move-result-object v2

    if-eqz v2, :cond_f9

    .line 15
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v2, v5}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ad
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld0/e0/p/d/m0/c/c1;

    .line 17
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/c1;->declaresDefaultValue()Z

    move-result v7

    if-nez v7, :cond_c8

    invoke-interface {v6}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    if-nez v6, :cond_c8

    const/4 v6, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v6, 0x0

    :goto_c9
    if-eqz v6, :cond_ad

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 18
    :cond_cf
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f9

    const-string v2, " : "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "this"

    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    sget-object v15, Ld0/e0/p/d/m0/j/e;->j:Ld0/e0/p/d/m0/j/e;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v10, ", "

    const-string v11, "("

    const-string v12, ")"

    invoke-static/range {v9 .. v17}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/j/d;->getSecondaryConstructorsAsPrimary()Z

    move-result v2

    if-eqz v2, :cond_109

    .line 22
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/l;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ld0/e0/p/d/m0/j/d;->J(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_109
    return-void
.end method

.method public static final access$renderFunction(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/x;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_10c

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromDeclarationKeyword()Z

    move-result v0

    if-nez v0, :cond_f1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/j/d;->I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z

    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->r(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getIncludeAdditionalModifiers()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 7
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->p(Ld0/e0/p/d/m0/c/y;Ljava/lang/StringBuilder;)V

    .line 8
    :cond_2b
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->w(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getIncludeAdditionalModifiers()Z

    move-result v0

    const-string v3, "suspend"

    if-eqz v0, :cond_cb

    .line 10
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isOperator()Z

    move-result v0

    const-string v4, "functionDescriptor.overriddenDescriptors"

    const/4 v5, 0x0

    if-eqz v0, :cond_70

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_65

    .line 12
    :cond_4d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/x;

    .line 13
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/x;->isOperator()Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v0, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v0, 0x1

    :goto_66
    if-nez v0, :cond_6e

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getAlwaysRenderModifiers()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6e
    const/4 v0, 0x1

    goto :goto_71

    :cond_70
    const/4 v0, 0x0

    .line 14
    :goto_71
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isInfix()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_9d

    .line 16
    :cond_85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/x;

    .line 17
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/x;->isInfix()Z

    move-result v6

    if-eqz v6, :cond_89

    const/4 v4, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 v4, 0x1

    :goto_9e
    if-nez v4, :cond_a6

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getAlwaysRenderModifiers()Z

    move-result v4

    if-eqz v4, :cond_a7

    :cond_a6
    const/4 v5, 0x1

    .line 18
    :cond_a7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isTailrec()Z

    move-result v4

    const-string v6, "tailrec"

    invoke-virtual {p0, p2, v4, v6}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v4

    invoke-virtual {p0, p2, v4, v3}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isInline()Z

    move-result v3

    const-string v4, "inline"

    invoke-virtual {p0, p2, v3, v4}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, "infix"

    .line 21
    invoke-virtual {p0, p2, v5, v3}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, "operator"

    .line 22
    invoke-virtual {p0, p2, v0, v3}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_d2

    .line 23
    :cond_cb
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v3}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 24
    :goto_d2
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->o(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 26
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isHiddenToOvercomeSignatureClash()Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_e6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result v0

    if-eqz v0, :cond_f1

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f1
    const-string v0, "fun"

    .line 30
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Ld0/e0/p/d/m0/j/d;->E(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 32
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->z(Ld0/e0/p/d/m0/c/a;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_10c
    invoke-virtual {p0, p1, p2, v2}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    .line 34
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->hasSynthesizedParameterNames()Z

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Ld0/e0/p/d/m0/j/d;->H(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->A(Ld0/e0/p/d/m0/c/a;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getWithoutReturnType()Z

    move-result v2

    if-nez v2, :cond_14b

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getUnitReturnType()Z

    move-result v2

    if-nez v2, :cond_13a

    if-eqz v0, :cond_13a

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isUnit(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-nez v2, :cond_14b

    :cond_13a
    const-string v2, ": "

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_144

    const-string v0, "[NULL]"

    goto :goto_148

    :cond_144
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    :goto_148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_14b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->J(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderName(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final access$renderPackageFragment(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/e0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-virtual {p0, v0, v1, p2}, Ld0/e0/p/d/m0/j/d;->x(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, " in "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    :cond_1f
    return-void
.end method

.method public static final access$renderPackageView(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/j0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/j0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p0, v0, v1, p2}, Ld0/e0/p/d/m0/j/d;->x(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, " in context of "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/j0;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    :cond_1f
    return-void
.end method

.method public static final access$renderProperty(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/n0;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_ce

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromDeclarationKeyword()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_be

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Ld0/e0/p/d/m0/j/g;->o:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_72

    :cond_1d
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getBackingField()Ld0/e0/p/d/m0/c/v;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_2d

    :cond_28
    sget-object v4, Ld0/e0/p/d/m0/c/g1/e;->j:Ld0/e0/p/d/m0/c/g1/e;

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 6
    :goto_2d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getDelegateField()Ld0/e0/p/d/m0/c/v;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_39

    :cond_34
    sget-object v4, Ld0/e0/p/d/m0/c/g1/e;->r:Ld0/e0/p/d/m0/c/g1/e;

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 7
    :goto_39
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getPropertyAccessorRenderingPolicy()Ld0/e0/p/d/m0/j/o;

    move-result-object v0

    sget-object v4, Ld0/e0/p/d/m0/j/o;->l:Ld0/e0/p/d/m0/j/o;

    if-ne v0, v4, :cond_72

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_4d

    .line 9
    :cond_48
    sget-object v4, Ld0/e0/p/d/m0/c/g1/e;->m:Ld0/e0/p/d/m0/c/g1/e;

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 10
    :goto_4d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_72

    .line 11
    :cond_54
    sget-object v4, Ld0/e0/p/d/m0/c/g1/e;->n:Ld0/e0/p/d/m0/c/g1/e;

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 12
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    const-string v4, "it"

    .line 13
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ld0/e0/p/d/m0/c/g1/e;->q:Ld0/e0/p/d/m0/c/g1/e;

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 14
    :cond_72
    :goto_72
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/j/d;->I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z

    .line 15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Ld0/e0/p/d/m0/j/g;->v:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->isConst()Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x1

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->p(Ld0/e0/p/d/m0/c/y;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->r(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->w(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Ld0/e0/p/d/m0/j/g;->w:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->isLateInit()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/4 v0, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v0, 0x0

    :goto_b6
    const-string v4, "lateinit"

    invoke-virtual {p0, p2, v0, v4}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->o(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V

    .line 21
    :cond_be
    invoke-virtual {p0, p1, p2, v3}, Ld0/e0/p/d/m0/j/d;->F(Ld0/e0/p/d/m0/c/d1;Ljava/lang/StringBuilder;Z)V

    .line 22
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Ld0/e0/p/d/m0/j/d;->E(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 23
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->z(Ld0/e0/p/d/m0/c/a;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_ce
    invoke-virtual {p0, p1, p2, v2}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->A(Ld0/e0/p/d/m0/c/a;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->m(Ld0/e0/p/d/m0/c/d1;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->J(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final access$renderTypeAlias(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/y0;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/j/d;->I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->p(Ld0/e0/p/d/m0/c/y;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    .line 4
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ld0/e0/p/d/m0/j/d;->E(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->j(Ld0/e0/p/d/m0/c/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y0;->getUnderlyingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic access$renderTypeParameter(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/j/d;->C(Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic access$renderValueParameter(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/c1;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/j/d;->G(Ld0/e0/p/d/m0/c/c1;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/j/d;Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    return-void
.end method


# virtual methods
.method public final A(Ld0/e0/p/d/m0/c/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getReceiverAfterName()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string v0, " on "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    return-void
.end method

.method public final B(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_13

    .line 3
    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method public final C(Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;Z)V
    .locals 6

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_20
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->isReified()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/j1;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {p0, p2, v1, v0}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_56

    if-eqz p3, :cond_58

    :cond_56
    if-ne v0, v3, :cond_7a

    .line 10
    :cond_58
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    .line 11
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isDefaultBound(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ae

    :cond_7a
    if-eqz p3, :cond_ae

    .line 13
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 14
    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isDefaultBound(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v5

    if-eqz v5, :cond_97

    goto :goto_84

    :cond_97
    if-eqz v3, :cond_9d

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a2

    :cond_9d
    const-string v3, " & "

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_a2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_84

    :cond_ae
    :goto_ae
    if-eqz p3, :cond_b7

    .line 18
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b7
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/z0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Ld0/e0/p/d/m0/j/d;->C(Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_20
    return-void
.end method

.method public final E(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getWithoutTypeParameters()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/j/d;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_27

    const-string p1, " "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method public final F(Ld0/e0/p/d/m0/c/d1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_6

    .line 1
    instance-of p3, p1, Ld0/e0/p/d/m0/c/c1;

    if-nez p3, :cond_1d

    .line 2
    :cond_6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "var"

    goto :goto_11

    :cond_f
    const-string p1, "val"

    :goto_11
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    return-void
.end method

.method public final G(Ld0/e0/p/d/m0/c/c1;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_10

    const-string v0, "value-parameter"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "/*"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, p1, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->isCrossinline()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->isNoinline()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderPrimaryConstructorParametersAsProperties()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_67

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/a;

    move-result-object v1

    instance-of v4, v1, Ld0/e0/p/d/m0/c/d;

    if-eqz v4, :cond_50

    check-cast v1, Ld0/e0/p/d/m0/c/d;

    goto :goto_51

    :cond_50
    move-object v1, v0

    :goto_51
    if-nez v1, :cond_55

    move-object v1, v0

    goto :goto_5d

    :cond_55
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/l;->isPrimary()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    if-eqz v1, :cond_73

    .line 9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getActualPropertiesInPrimaryConstructor()Z

    move-result v4

    const-string v5, "actual"

    invoke-virtual {p0, p3, v4, v5}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    :cond_73
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    const-string v5, "variable.type"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7f

    goto :goto_83

    .line 11
    :cond_7f
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    :goto_83
    if-nez v0, :cond_87

    move-object v5, v4

    goto :goto_88

    :cond_87
    move-object v5, v0

    :goto_88
    if-eqz v0, :cond_8c

    const/4 v6, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v6, 0x0

    :goto_8d
    const-string v7, "vararg"

    .line 12
    invoke-virtual {p0, p3, v6, v7}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v1, :cond_9c

    if-eqz p4, :cond_9f

    .line 13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getStartFromName()Z

    move-result v6

    if-nez v6, :cond_9f

    .line 14
    :cond_9c
    invoke-virtual {p0, p1, p3, v1}, Ld0/e0/p/d/m0/j/d;->F(Ld0/e0/p/d/m0/c/d1;Ljava/lang/StringBuilder;Z)V

    :cond_9f
    if-eqz p2, :cond_a9

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_a9
    invoke-virtual {p0, v5}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1, p3}, Ld0/e0/p/d/m0/j/d;->m(Ld0/e0/p/d/m0/c/d1;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result p2

    if-eqz p2, :cond_cc

    if-eqz v0, :cond_cc

    const-string p2, " /*"

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_cc
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_e4

    .line 22
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->declaresDefaultValue()Z

    move-result p2

    goto :goto_e1

    :cond_dd
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->declaresOrInheritsDefaultValue(Ld0/e0/p/d/m0/c/c1;)Z

    move-result p2

    :goto_e1
    if-eqz p2, :cond_e4

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    if-eqz v2, :cond_fb

    .line 23
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, " = "

    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fb
    return-void
.end method

.method public final H(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getParameterNameRenderingPolicy()Ld0/e0/p/d/m0/j/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    if-eq v0, v1, :cond_18

    const/4 p2, 0x2

    if-ne v0, p2, :cond_12

    goto :goto_1b

    .line 2
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    if-nez p2, :cond_1b

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 3
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getValueParametersHandler()Ld0/e0/p/d/m0/j/c$l;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ld0/e0/p/d/m0/j/c$l;->appendBeforeValueParameters(ILjava/lang/StringBuilder;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getValueParametersHandler()Ld0/e0/p/d/m0/j/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Ld0/e0/p/d/m0/j/c$l;->appendBeforeValueParameter(Ld0/e0/p/d/m0/c/c1;IILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, v4, v1, p3, v2}, Ld0/e0/p/d/m0/j/d;->G(Ld0/e0/p/d/m0/c/c1;ZLjava/lang/StringBuilder;Z)V

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getValueParametersHandler()Ld0/e0/p/d/m0/j/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Ld0/e0/p/d/m0/j/c$l;->appendAfterValueParameter(Ld0/e0/p/d/m0/c/c1;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_2c

    .line 9
    :cond_4d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getValueParametersHandler()Ld0/e0/p/d/m0/j/c$l;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ld0/e0/p/d/m0/j/c$l;->appendAfterValueParameters(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final I(Ld0/e0/p/d/m0/c/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/g;->l:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getNormalizedVisibilities()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/u;->normalize()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    .line 4
    :cond_18
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderDefaultVisibility()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Ld0/e0/p/d/m0/c/t;->k:Ld0/e0/p/d/m0/c/u;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    return v1

    .line 5
    :cond_27
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/u;->getInternalDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final J(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getWithoutTypeParameters()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/z0;

    .line 4
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v3}, Ld0/t/u;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Ld0/e0/p/d/m0/j/d;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 9
    :cond_69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8f

    const-string p1, " "

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v10}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_8f
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {p3, p4, v0, v1, v2}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p5, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3a

    return-object p2

    .line 6
    :cond_3a
    invoke-virtual {p0, p1, p3}, Ld0/e0/p/d/m0/j/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    const-string p1, "!"

    .line 7
    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_47
    return-object v2
.end method

.method public final L(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/g;->isBuiltinFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_2f

    .line 3
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/w0;

    .line 4
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Ld0/e0/p/d/m0/j/d$b;

    invoke-direct {v7, p0}, Ld0/e0/p/d/m0/j/d$b;-><init>(Ld0/e0/p/d/m0/j/d;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 1
    invoke-static/range {v0 .. v5}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_43

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1, v3}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    :cond_43
    const/4 v1, 0x1

    :cond_44
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld0/e0/p/d/m0/c/y;)Ld0/e0/p/d/m0/c/z;
    .locals 4

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    instance-of v1, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_14

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p1

    if-ne p1, v0, :cond_11

    sget-object p1, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    goto :goto_13

    :cond_11
    sget-object p1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_13
    return-object p1

    .line 3
    :cond_14
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    instance-of v2, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_1f

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_25

    sget-object p1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    return-object p1

    .line 4
    :cond_25
    instance-of v2, p1, Ld0/e0/p/d/m0/c/b;

    if-nez v2, :cond_2c

    sget-object p1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    return-object p1

    .line 5
    :cond_2c
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4a

    .line 6
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    if-eq v2, v3, :cond_4a

    sget-object p1, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    return-object p1

    .line 7
    :cond_4a
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    if-ne v1, v0, :cond_68

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-ne p1, v0, :cond_65

    goto :goto_6a

    :cond_65
    sget-object v0, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    goto :goto_6a

    .line 9
    :cond_68
    sget-object v0, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_6a
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/p;->k:Ld0/e0/p/d/m0/j/p;

    if-ne v0, v1, :cond_d

    const-string v0, "<font color=\"808080\"><i>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, " /* = "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/a;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->v(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    const-string p2, " */"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object p2

    if-ne p2, v1, :cond_29

    const-string p2, "</i></font>"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    return-void
.end method

.method public getActualPropertiesInPrimaryConstructor()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getActualPropertiesInPrimaryConstructor()Z

    move-result v0

    return v0
.end method

.method public getAlwaysRenderModifiers()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getAlwaysRenderModifiers()Z

    move-result v0

    return v0
.end method

.method public getAnnotationArgumentsRenderingPolicy()Ld0/e0/p/d/m0/j/a;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getAnnotationArgumentsRenderingPolicy()Ld0/e0/p/d/m0/j/a;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getAnnotationFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getBoldOnlyForNamesInHtml()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    return v0
.end method

.method public getClassWithPrimaryConstructor()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getClassWithPrimaryConstructor()Z

    move-result v0

    return v0
.end method

.method public getClassifierNamePolicy()Ld0/e0/p/d/m0/j/b;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getClassifierNamePolicy()Ld0/e0/p/d/m0/j/b;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/c1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getEachAnnotationOnNewLine()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getEachAnnotationOnNewLine()Z

    move-result v0

    return v0
.end method

.method public getEnhancedTypes()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getEnhancedTypes()Z

    move-result v0

    return v0
.end method

.method public getExcludedAnnotationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getExcludedAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeAdditionalModifiers()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getIncludeAdditionalModifiers()Z

    move-result v0

    return v0
.end method

.method public getIncludeAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getIncludeAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getIncludeEmptyAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getIncludeEmptyAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getIncludePropertyConstant()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getIncludePropertyConstant()Z

    move-result v0

    return v0
.end method

.method public getInformativeErrorType()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getInformativeErrorType()Z

    move-result v0

    return v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getModifiers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedVisibilities()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getNormalizedVisibilities()Z

    move-result v0

    return v0
.end method

.method public final getOptions()Ld0/e0/p/d/m0/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    return-object v0
.end method

.method public getOverrideRenderingPolicy()Ld0/e0/p/d/m0/j/m;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getOverrideRenderingPolicy()Ld0/e0/p/d/m0/j/m;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNameRenderingPolicy()Ld0/e0/p/d/m0/j/n;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getParameterNameRenderingPolicy()Ld0/e0/p/d/m0/j/n;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamesInFunctionalTypes()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getParameterNamesInFunctionalTypes()Z

    move-result v0

    return v0
.end method

.method public getPresentableUnresolvedTypes()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getPresentableUnresolvedTypes()Z

    move-result v0

    return v0
.end method

.method public getPropertyAccessorRenderingPolicy()Ld0/e0/p/d/m0/j/o;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getPropertyAccessorRenderingPolicy()Ld0/e0/p/d/m0/j/o;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverAfterName()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getReceiverAfterName()Z

    move-result v0

    return v0
.end method

.method public getRenderCompanionObjectName()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderCompanionObjectName()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorDelegation()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderConstructorDelegation()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorKeyword()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderConstructorKeyword()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderDefaultAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultModality()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderDefaultModality()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderDefaultVisibility()Z

    move-result v0

    return v0
.end method

.method public getRenderPrimaryConstructorParametersAsProperties()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderPrimaryConstructorParametersAsProperties()Z

    move-result v0

    return v0
.end method

.method public getRenderTypeExpansions()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderTypeExpansions()Z

    move-result v0

    return v0
.end method

.method public getRenderUnabbreviatedType()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getRenderUnabbreviatedType()Z

    move-result v0

    return v0
.end method

.method public getSecondaryConstructorsAsPrimary()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getSecondaryConstructorsAsPrimary()Z

    move-result v0

    return v0
.end method

.method public getStartFromDeclarationKeyword()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getStartFromDeclarationKeyword()Z

    move-result v0

    return v0
.end method

.method public getStartFromName()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getStartFromName()Z

    move-result v0

    return v0
.end method

.method public getTextFormat()Ld0/e0/p/d/m0/j/p;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    return-object v0
.end method

.method public getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getTypeNormalizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getUninferredTypeParameterAsName()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getUninferredTypeParameterAsName()Z

    move-result v0

    return v0
.end method

.method public getUnitReturnType()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getUnitReturnType()Z

    move-result v0

    return v0
.end method

.method public getValueParametersHandler()Ld0/e0/p/d/m0/j/c$l;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getValueParametersHandler()Ld0/e0/p/d/m0/j/c$l;

    move-result-object v0

    return-object v0
.end method

.method public getVerbose()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getVerbose()Z

    move-result v0

    return v0
.end method

.method public getWithDefinedIn()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getWithDefinedIn()Z

    move-result v0

    return v0
.end method

.method public getWithSourceFileForTopLevel()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getWithSourceFileForTopLevel()Z

    move-result v0

    return v0
.end method

.method public getWithoutReturnType()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getWithoutReturnType()Z

    move-result v0

    return v0
.end method

.method public getWithoutSuperTypes()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getWithoutSuperTypes()Z

    move-result v0

    return v0
.end method

.method public getWithoutTypeParameters()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->getWithoutTypeParameters()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/g;->o:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    instance-of v0, p2, Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getExcludedAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_1a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getAnnotationFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/g1/c;

    .line 5
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-static {v0, v3}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 6
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->y:Ld0/e0/p/d/m0/g/b;

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    if-eqz v1, :cond_56

    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 8
    :cond_56
    invoke-virtual {p0, v2, p3}, Ld0/e0/p/d/m0/j/d;->renderAnnotation(Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getEachAnnotationOnNewLine()Z

    move-result v2

    if-eqz v2, :cond_6e

    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_6e
    const-string v2, " "

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_74
    return-void
.end method

.method public final j(Ld0/e0/p/d/m0/c/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_45

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/j/d;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    return-void
.end method

.method public final k(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/b;

    if-eqz v0, :cond_25

    check-cast p1, Ld0/e0/p/d/m0/k/v/b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ld0/e0/p/d/m0/j/d$d;

    invoke-direct {v6, p0}, Ld0/e0/p/d/m0/j/d$d;-><init>(Ld0/e0/p/d/m0/j/d;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    invoke-static/range {v0 .. v8}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_ac

    .line 2
    :cond_25
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/a;

    if-eqz v0, :cond_3e

    check-cast p1, Ld0/e0/p/d/m0/k/v/a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/g1/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Ld0/e0/p/d/m0/j/c;->renderAnnotation$default(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Ld0/g0/w;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ac

    .line 3
    :cond_3e
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/r;

    if-eqz v0, :cond_a8

    check-cast p1, Ld0/e0/p/d/m0/k/v/r;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/k/v/r$b;

    .line 4
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/r$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ld0/e0/p/d/m0/k/v/r$b$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/r$b$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_ac

    .line 5
    :cond_66
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/r$b$b;

    if-eqz v0, :cond_a2

    .line 6
    check-cast p1, Ld0/e0/p/d/m0/k/v/r$b$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/r$b$b;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/r$b$b;->getArrayDimensions()I

    move-result p1

    const/4 v2, 0x0

    :goto_82
    if-ge v2, p1, :cond_9d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    .line 8
    :cond_9d
    invoke-static {v0, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ac

    :cond_a2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_a8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_ac
    return-object p1
.end method

.method public final l(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 2
    invoke-static {p2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3
    instance-of v0, p2, Ld0/e0/p/d/m0/n/h1;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getPresentableUnresolvedTypes()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/n/h1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/h1;->getPresentableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 5
    :cond_1f
    instance-of v0, p2, Ld0/e0/p/d/m0/n/s;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getInformativeErrorType()Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/n/s;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/s;->getPresentableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 7
    :cond_34
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_3f
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 9
    :cond_4b
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    .line 10
    invoke-static {p2}, Ld0/e0/p/d/m0/c/a1;->buildPossiblyInnerType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/l0;

    move-result-object v1

    if-nez v1, :cond_68

    .line 11
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 13
    :cond_68
    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/j/d;->y(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/l0;)V

    .line 14
    :goto_6b
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "?"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_76
    invoke-static {p2}, Ld0/e0/p/d/m0/n/m0;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p2

    if-eqz p2, :cond_81

    const-string p2, "!!"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    return-void
.end method

.method public final m(Ld0/e0/p/d/m0/c/d1;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getIncludePropertyConstant()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->getCompileTimeInitializer()Ld0/e0/p/d/m0/k/v/g;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1d

    :cond_d
    const-string v0, " = "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->k(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_23

    :cond_14
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method public final o(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/g;->q:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    if-eq v0, v1, :cond_3e

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    return-void
.end method

.method public final p(Ld0/e0/p/d/m0/c/y;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/g;->t:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ld0/e0/p/d/m0/j/g;->u:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->isActual()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v1, 0x1

    :cond_38
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final q(Ld0/e0/p/d/m0/c/z;Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderDefaultModality()Z

    move-result v0

    if-nez v0, :cond_9

    if-ne p1, p3, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Ld0/e0/p/d/m0/j/g;->m:Ld0/e0/p/d/m0/j/g;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final r(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isTopLevelDeclaration(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v1, :cond_3b

    .line 2
    :cond_e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getOverrideRenderingPolicy()Ld0/e0/p/d/m0/j/m;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/m;->j:Ld0/e0/p/d/m0/j/m;

    if-ne v0, v1, :cond_2b

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    if-ne v0, v1, :cond_2b

    .line 3
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    return-void

    .line 4
    :cond_2b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->e(Ld0/e0/p/d/m0/c/y;)Ld0/e0/p/d/m0/c/z;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Ld0/e0/p/d/m0/j/d;->q(Ld0/e0/p/d/m0/c/z;Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/z;)V

    :cond_3b
    return-void
.end method

.method public render(Ld0/e0/p/d/m0/c/m;)Ljava/lang/String;
    .locals 5

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/j/d$a;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/j/d$a;-><init>(Ld0/e0/p/d/m0/j/d;)V

    invoke-interface {p1, v1, v0}, Ld0/e0/p/d/m0/c/m;->accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getWithDefinedIn()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 4
    instance-of v1, p1, Ld0/e0/p/d/m0/c/e0;

    if-nez v1, :cond_93

    instance-of v1, p1, Ld0/e0/p/d/m0/c/j0;

    if-eqz v1, :cond_22

    goto/16 :goto_93

    .line 5
    :cond_22
    instance-of v1, p1, Ld0/e0/p/d/m0/c/c0;

    if-eqz v1, :cond_2c

    const-string p1, " is a module"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 7
    :cond_2c
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 8
    instance-of v2, v1, Ld0/e0/p/d/m0/c/c0;

    if-nez v2, :cond_93

    const-string v2, " "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "defined in"

    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/j/d;->renderMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v3

    const-string v4, "getFqName(containingDeclaration)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v3, "root package"

    goto :goto_5d

    :cond_59
    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/j/d;->renderFqName(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;

    move-result-object v3

    :goto_5d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getWithSourceFileForTopLevel()Z

    move-result v3

    if-eqz v3, :cond_93

    .line 13
    instance-of v1, v1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v1, :cond_93

    .line 14
    instance-of v1, p1, Ld0/e0/p/d/m0/c/p;

    if-eqz v1, :cond_93

    .line 15
    check-cast p1, Ld0/e0/p/d/m0/c/p;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/u0;->getContainingFile()Ld0/e0/p/d/m0/c/v0;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/v0$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/v0$a;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_81

    goto :goto_93

    .line 16
    :cond_81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "in file"

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/j/d;->renderMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_93
    :goto_93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderAnnotation(Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1e

    .line 3
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/g1/e;->getRenderName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-static {p2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1e
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getIncludeAnnotationArguments()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderDefaultAnnotationArguments()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    goto :goto_40

    :cond_3f
    move-object p1, v3

    :goto_40
    if-nez p1, :cond_43

    goto :goto_49

    .line 9
    :cond_43
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;

    move-result-object p1

    if-nez p1, :cond_4b

    :goto_49
    move-object p1, v3

    goto :goto_4f

    :cond_4b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    :goto_4f
    const/16 v2, 0xa

    if-nez p1, :cond_54

    goto :goto_96

    .line 10
    :cond_54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5d
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld0/e0/p/d/m0/c/c1;

    .line 12
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/c1;->declaresDefaultValue()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 13
    :cond_74
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    .line 16
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_95
    move-object v3, p1

    :goto_96
    if-eqz v3, :cond_99

    goto :goto_9d

    .line 17
    :cond_99
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 18
    :goto_9d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a6
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld0/e0/p/d/m0/g/e;

    const-string v7, "it"

    .line 20
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 21
    :cond_c4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ld0/e0/p/d/m0/g/e;

    .line 24
    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " = ..."

    invoke-static {v5, v6}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    .line 25
    :cond_eb
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/g/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/k/v/g;

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_130

    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/j/d;->k(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_132

    :cond_130
    const-string v2, "..."

    :goto_132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fc

    .line 31
    :cond_13d
    invoke-static {v4, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getIncludeEmptyAnnotationArguments()Z

    move-result p1

    if-nez p1, :cond_153

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_163

    :cond_153
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 33
    invoke-static/range {v1 .. v10}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 34
    :cond_163
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result p1

    if-eqz p1, :cond_180

    invoke-static {p2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    if-nez p1, :cond_17b

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    instance-of p1, p1, Ld0/e0/p/d/m0/c/d0$b;

    if-eqz p1, :cond_180

    :cond_17b
    const-string p1, " /* annotation class not found */"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderClassifierName(Ld0/e0/p/d/m0/c/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    .line 3
    :cond_14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getClassifierNamePolicy()Ld0/e0/p/d/m0/j/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ld0/e0/p/d/m0/j/b;->renderClassifier(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/j/c;)Ljava/lang/String;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method public renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/b/h;)Ljava/lang/String;
    .locals 12

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const/4 p3, 0x0

    const-string v0, "("

    .line 2
    invoke-static {p2, v0, p3, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_37
    const-string p2, "!"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getClassifierNamePolicy()Ld0/e0/p/d/m0/j/b;

    move-result-object v0

    invoke-virtual {p3}, Ld0/e0/p/d/m0/b/h;->getCollection()Ld0/e0/p/d/m0/c/e;

    move-result-object v4

    const-string v5, "builtIns.collection"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, Ld0/e0/p/d/m0/j/b;->renderClassifier(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/j/c;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collection"

    invoke-static {v0, v4, v3, v2, v3}, Ld0/g0/w;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Mutable"

    .line 6
    invoke-static {v0, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v0

    .line 8
    invoke-virtual/range {v5 .. v10}, Ld0/e0/p/d/m0/j/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7d

    return-object v5

    :cond_7d
    const-string v5, "MutableMap.MutableEntry"

    .line 9
    invoke-static {v0, v5}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Map.Entry"

    .line 10
    invoke-static {v0, v5}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "(Mutable)Map.(Mutable)Entry"

    .line 11
    invoke-static {v0, v5}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    .line 12
    invoke-virtual/range {v6 .. v11}, Ld0/e0/p/d/m0/j/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    return-object v0

    .line 13
    :cond_99
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getClassifierNamePolicy()Ld0/e0/p/d/m0/j/b;

    move-result-object v0

    invoke-virtual {p3}, Ld0/e0/p/d/m0/b/h;->getArray()Ld0/e0/p/d/m0/c/e;

    move-result-object p3

    const-string v5, "builtIns.array"

    invoke-static {p3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Ld0/e0/p/d/m0/j/b;->renderClassifier(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/j/c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0, v3, v2, v3}, Ld0/g0/w;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    const-string v2, "Array<"

    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p3, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    const-string v2, "Array<(out) "

    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p3, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    .line 20
    invoke-virtual/range {v5 .. v10}, Ld0/e0/p/d/m0/j/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e4

    return-object p3

    .line 21
    :cond_e4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderFqName(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->pathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/j/q;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const-string v0, "<i>"

    const-string v1, "</i>"

    .line 2
    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    :goto_21
    return-object p1
.end method

.method public renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/j/q;->render(Ld0/e0/p/d/m0/g/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/p;->k:Ld0/e0/p/d/m0/j/p;

    if-ne v0, v1, :cond_25

    if-eqz p2, :cond_25

    const-string p2, "<b>"

    const-string v0, "</b>"

    .line 3
    invoke-static {p2, p1, v0}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    return-object p1
.end method

.method public renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTypeNormalizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/j/d;->u(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderTypeArguments(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, ""

    goto :goto_2d

    .line 2
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/j/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    return-object p1
.end method

.method public renderTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/z0;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_12

    :cond_10
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    :goto_12
    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    instance-of v2, v0, Ld0/e0/p/d/m0/c/y0;

    :goto_17
    if-eqz v2, :cond_1e

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderClassifierName(Ld0/e0/p/d/m0/c/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_1e
    if-nez v0, :cond_25

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_24
    return-object p1

    .line 4
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unexpected classifier: "

    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renderTypeProjection(Ld0/e0/p/d/m0/n/w0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/j/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p0, p3}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public setAnnotationArgumentsRenderingPolicy(Ld0/e0/p/d/m0/j/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setAnnotationArgumentsRenderingPolicy(Ld0/e0/p/d/m0/j/a;)V

    return-void
.end method

.method public setClassifierNamePolicy(Ld0/e0/p/d/m0/j/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setClassifierNamePolicy(Ld0/e0/p/d/m0/j/b;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setDebugMode(Z)V

    return-void
.end method

.method public setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setExcludedTypeAnnotationClasses(Ljava/util/Set;)V

    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/j/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

.method public setParameterNameRenderingPolicy(Ld0/e0/p/d/m0/j/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setParameterNameRenderingPolicy(Ld0/e0/p/d/m0/j/n;)V

    return-void
.end method

.method public setReceiverAfterName(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setReceiverAfterName(Z)V

    return-void
.end method

.method public setRenderCompanionObjectName(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setRenderCompanionObjectName(Z)V

    return-void
.end method

.method public setStartFromName(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setStartFromName(Z)V

    return-void
.end method

.method public setTextFormat(Ld0/e0/p/d/m0/j/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setTextFormat(Ld0/e0/p/d/m0/j/p;)V

    return-void
.end method

.method public setWithDefinedIn(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setWithDefinedIn(Z)V

    return-void
.end method

.method public setWithoutSuperTypes(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setWithoutSuperTypes(Z)V

    return-void
.end method

.method public setWithoutTypeParameters(Z)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/j/d;->d:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/i;->setWithoutTypeParameters(Z)V

    return-void
.end method

.method public final t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ld0/e0/p/d/m0/j/d;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final u(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/n/a;

    if-eqz v1, :cond_b

    check-cast v0, Ld0/e0/p/d/m0/n/a;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderTypeExpansions()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/a;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->v(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_2c

    .line 4
    :cond_1c
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/a;->getAbbreviation()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->v(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getRenderUnabbreviatedType()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 6
    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/j/d;->g(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/a;)V

    :cond_2c
    :goto_2c
    return-void

    .line 7
    :cond_2d
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->v(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V
    .locals 11

    .line 1
    instance-of v0, p2, Ld0/e0/p/d/m0/n/k1;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/n/k1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/k1;->isComputed()Z

    move-result v0

    if-nez v0, :cond_19

    const-string p2, "<Not computed yet>"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_19
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p2

    .line 4
    instance-of v0, p2, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_2c

    check-cast p2, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {p2, p0, p0}, Ld0/e0/p/d/m0/n/v;->render(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/j/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1cd

    .line 5
    :cond_2c
    instance-of v0, p2, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_1cd

    check-cast p2, Ld0/e0/p/d/m0/n/j0;

    .line 6
    sget-object v0, Ld0/e0/p/d/m0/n/e1;->b:Ld0/e0/p/d/m0/n/j0;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_1ca

    invoke-static {p2}, Ld0/e0/p/d/m0/n/e1;->isDontCarePlaceholder(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1ca

    .line 7
    :cond_44
    invoke-static {p2}, Ld0/e0/p/d/m0/n/t;->isUninferredParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8d

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getUninferredTypeParameterAsName()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 9
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/n/t$f;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/t$f;->getTypeParameterDescriptor()Ld0/e0/p/d/m0/c/z0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/e;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type.constructor as UninferredParameterTypeConstructor).typeParameterDescriptor.name.toString()"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_83

    if-ne v0, v2, :cond_7d

    const-string v0, "<font color=red><b>"

    const-string v1, "</b></font>"

    .line 11
    invoke-static {v0, p2, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_83

    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_83
    :goto_83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1cd

    .line 13
    :cond_88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1cd

    .line 14
    :cond_8d
    invoke-static {p2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 15
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->l(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    goto/16 :goto_1cd

    .line 16
    :cond_98
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->L(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 18
    iget-object v1, p0, Ld0/e0/p/d/m0/j/d;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/j/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 19
    invoke-static {v1, p1, p2, v4, v3}, Ld0/e0/p/d/m0/j/d;->i(Ld0/e0/p/d/m0/j/d;Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b8

    const/4 v1, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v1, 0x0

    .line 21
    :goto_b9
    invoke-static {p2}, Ld0/e0/p/d/m0/b/g;->isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v5

    .line 22
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v6

    .line 23
    invoke-static {p2}, Ld0/e0/p/d/m0/b/g;->getReceiverTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    if-nez v6, :cond_ce

    if-eqz v1, :cond_cc

    if-eqz v7, :cond_cc

    goto :goto_ce

    :cond_cc
    const/4 v8, 0x0

    goto :goto_cf

    :cond_ce
    :goto_ce
    const/4 v8, 0x1

    :goto_cf
    const-string v9, "("

    if-eqz v8, :cond_f9

    if-eqz v5, :cond_db

    const/16 v1, 0x28

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_f9

    :cond_db
    if-eqz v1, :cond_f6

    .line 25
    invoke-static {p1}, Ld0/g0/y;->last(Ljava/lang/CharSequence;)C

    .line 26
    invoke-static {p1}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_f6

    .line 27
    invoke-static {p1}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_f6
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f9
    :goto_f9
    const-string v0, "suspend"

    .line 29
    invoke-virtual {p0, p1, v5, v0}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v7, :cond_139

    .line 30
    invoke-virtual {p0, v7}, Ld0/e0/p/d/m0/j/d;->L(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_124

    .line 31
    :cond_10e
    invoke-static {v7}, Ld0/e0/p/d/m0/b/g;->isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-nez v1, :cond_121

    invoke-interface {v7}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11f

    goto :goto_121

    :cond_11f
    const/4 v1, 0x0

    goto :goto_122

    :cond_121
    :goto_121
    const/4 v1, 0x1

    :goto_122
    if-eqz v1, :cond_126

    :cond_124
    const/4 v1, 0x1

    goto :goto_127

    :cond_126
    const/4 v1, 0x0

    :goto_127
    if-eqz v1, :cond_12c

    .line 32
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_12c
    invoke-virtual {p0, p1, v7}, Ld0/e0/p/d/m0/j/d;->u(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    if-eqz v1, :cond_134

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_134
    const-string v1, "."

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_139
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p2}, Ld0/e0/p/d/m0/b/g;->getValueParameterTypesFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_186

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/w0;

    if-lez v5, :cond_15a

    const-string v5, ", "

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_15a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getParameterNamesInFunctionalTypes()Z

    move-result v5

    if-eqz v5, :cond_16e

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    const-string v10, "typeProjection.type"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld0/e0/p/d/m0/b/g;->extractParameterNameFromFunctionTypeArgument(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    goto :goto_16f

    :cond_16e
    move-object v5, v4

    :goto_16f
    if-eqz v5, :cond_17d

    .line 41
    invoke-virtual {p0, v5, v3}, Ld0/e0/p/d/m0/j/d;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_17d
    invoke-virtual {p0, v9}, Ld0/e0/p/d/m0/j/d;->renderTypeProjection(Ld0/e0/p/d/m0/n/w0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_145

    :cond_186
    const-string v1, ") "

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a0

    if-ne v1, v2, :cond_19a

    const-string v1, "&rarr;"

    goto :goto_1aa

    .line 46
    :cond_19a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_1a0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getTextFormat()Ld0/e0/p/d/m0/j/p;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/j/p;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_1aa
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p2}, Ld0/e0/p/d/m0/b/g;->getReturnTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->u(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    if-eqz v8, :cond_1be

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1be
    if-eqz v6, :cond_1cd

    const-string p2, "?"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1cd

    .line 52
    :cond_1c6
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d;->l(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_1cd

    .line 53
    :cond_1ca
    :goto_1ca
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1cd
    :goto_1cd
    return-void
.end method

.method public final w(Ld0/e0/p/d/m0/c/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/j/g;->n:Ld0/e0/p/d/m0/j/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_41

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getOverrideRenderingPolicy()Ld0/e0/p/d/m0/j/m;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/m0/j/m;->k:Ld0/e0/p/d/m0/j/m;

    if-eq v0, v2, :cond_41

    const-string v0, "override"

    .line 4
    invoke-virtual {p0, p2, v1, v0}, Ld0/e0/p/d/m0/j/d;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "/*"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    return-void
.end method

.method public final x(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->renderFqName(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    if-eqz p2, :cond_27

    const-string p2, " "

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method public final y(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/l0;->getOuterType()Ld0/e0/p/d/m0/c/l0;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_26

    .line 2
    :cond_8
    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/j/d;->y(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/l0;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/l0;->getClassifierDescriptor()Ld0/e0/p/d/m0/c/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/j/d;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    :goto_26
    if-nez v0, :cond_3c

    .line 5
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/l0;->getClassifierDescriptor()Ld0/e0/p/d/m0/c/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.typeConstructor"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/j/d;->renderTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3c
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/l0;->getArguments()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/j/d;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final z(Ld0/e0/p/d/m0/c/a;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/g1/e;->o:Ld0/e0/p/d/m0/c/g1/e;

    invoke-virtual {p0, p2, p1, v0}, Ld0/e0/p/d/m0/j/d;->h(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/c/g1/e;)V

    .line 3
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d;->L(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    if-nez p1, :cond_3a

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    return-void
.end method
