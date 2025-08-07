.class public final Ld0/e0/p/d/m0/k/y/a;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_f

    check-cast p0, Ld0/e0/p/d/m0/c/z0;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_14
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getRepresentativeUpperBound(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/y/a;->b(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/y/a;->isInlineClassThatRequiresMangling(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ld0/e0/p/d/m0/k/y/a;->a(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final isInlineClassThatRequiresMangling(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/b/k;->h:Ld0/e0/p/d/m0/g/b;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final isInlineClassThatRequiresMangling(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_19

    :cond_11
    invoke-static {p0}, Ld0/e0/p/d/m0/k/y/a;->isInlineClassThatRequiresMangling(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final shouldHideConstructorDueToInlineClassTypeValueParameters(Ld0/e0/p/d/m0/c/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/d;

    if-eqz v0, :cond_c

    check-cast p0, Ld0/e0/p/d/m0/c/d;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    const/4 v0, 0x0

    if-nez p0, :cond_11

    return v0

    .line 2
    :cond_11
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/c/t;->isPrivate(Ld0/e0/p/d/m0/c/u;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return v0

    .line 3
    :cond_1c
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/l;->getConstructedClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return v0

    .line 4
    :cond_2c
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/l;->getConstructedClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->isSealedClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_37

    return v0

    .line 5
    :cond_37
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_6b

    .line 7
    :cond_4b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/c1;

    .line 8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/k/y/a;->b(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    :cond_6b
    :goto_6b
    return v0
.end method
