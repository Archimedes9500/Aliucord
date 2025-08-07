.class public final Ld0/e0/p/d/m0/k/g;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final isGetterOfUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/o0;

    if-eqz v0, :cond_1c

    check-cast p0, Ld0/e0/p/d/m0/c/o0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->isUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/d1;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static final isInlineClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_19

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->isInline()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->isValue()Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_17
    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static final isInlineClassType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_15

    :cond_11
    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    :goto_15
    return p0
.end method

.method public static final isUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/d1;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 2
    :cond_d
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v2, "this.containingDeclaration"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 4
    :cond_1d
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/g;->underlyingRepresentation(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_2b

    :cond_27
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    :goto_2b
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-static {v0, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final substitutedUnderlyingType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->unsubstitutedUnderlyingParameter(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_d
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final underlyingRepresentation(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/c1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 2
    :cond_d
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_22

    :cond_14
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-static {p0}, Ld0/t/u;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ld0/e0/p/d/m0/c/c1;

    :goto_22
    return-object v1
.end method

.method public static final unsubstitutedUnderlyingParameter(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/c1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object p0, v1

    :cond_13
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    if-nez p0, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->underlyingRepresentation(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/c1;

    move-result-object v1

    :goto_1c
    return-object v1
.end method
