.class public final Ld0/e0/p/d/m0/e/a/d0;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final doesOverrideBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final getJvmMethodNameIfSpecial(Ld0/e0/p/d/m0/c/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-nez p0, :cond_16

    move-object p0, v1

    goto :goto_1a

    .line 2
    :cond_16
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    :goto_1a
    if-nez p0, :cond_1d

    return-object v1

    .line 3
    :cond_1d
    instance-of v0, p0, Ld0/e0/p/d/m0/c/n0;

    if-eqz v0, :cond_28

    sget-object v0, Ld0/e0/p/d/m0/e/a/k;->a:Ld0/e0/p/d/m0/e/a/k;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/e/a/k;->getBuiltinSpecialPropertyGetterName(Ld0/e0/p/d/m0/c/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    .line 4
    :cond_28
    instance-of v0, p0, Ld0/e0/p/d/m0/c/t0;

    if-eqz v0, :cond_3b

    sget-object v0, Ld0/e0/p/d/m0/e/a/g;->m:Ld0/e0/p/d/m0/e/a/g;

    check-cast p0, Ld0/e0/p/d/m0/c/t0;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/e/a/g;->getJvmName(Ld0/e0/p/d/m0/c/t0;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    if-nez p0, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public static final getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld0/e0/p/d/m0/c/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getORIGINAL_SHORT_NAMES()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->a:Ld0/e0/p/d/m0/e/a/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i;->getSPECIAL_SHORT_NAMES()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-object v1

    .line 3
    :cond_2b
    instance-of v0, p0, Ld0/e0/p/d/m0/c/n0;

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_34

    :cond_32
    instance-of v0, p0, Ld0/e0/p/d/m0/c/m0;

    :goto_34
    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/e/a/d0$a;->j:Ld0/e0/p/d/m0/e/a/d0$a;

    invoke-static {p0, v3, v0, v2, v1}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    goto :goto_48

    .line 5
    :cond_3e
    instance-of v0, p0, Ld0/e0/p/d/m0/c/t0;

    if-eqz v0, :cond_48

    .line 6
    sget-object v0, Ld0/e0/p/d/m0/e/a/d0$b;->j:Ld0/e0/p/d/m0/e/a/d0$b;

    invoke-static {p0, v3, v0, v2, v1}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    :cond_48
    :goto_48
    return-object v1
.end method

.method public static final getOverriddenSpecialBuiltin(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld0/e0/p/d/m0/c/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    if-nez v0, :cond_27

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/h;->getSameAsBuiltinMethodWithErasedValueParameters(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    return-object v1

    :cond_1e
    const/4 v0, 0x0

    .line 3
    sget-object v2, Ld0/e0/p/d/m0/e/a/d0$c;->j:Ld0/e0/p/d/m0/e/a/d0$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    return-object p0

    :cond_27
    return-object v0
.end method

.method public static final hasRealKotlinSuperClassWithOverrideOf(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/a;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "specialCallableDescriptor.containingDeclaration as ClassDescriptor).defaultType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getSuperClassDescriptor(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    :goto_1d
    const/4 v0, 0x0

    if-eqz p0, :cond_3d

    .line 3
    instance-of v1, p0, Ld0/e0/p/d/m0/e/a/h0/d;

    if-nez v1, :cond_38

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-static {v1, p1}, Ld0/e0/p/d/m0/n/l1/t;->findCorrespondingSupertype(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-eqz v0, :cond_38

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 6
    :cond_38
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getSuperClassDescriptor(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    goto :goto_1d

    :cond_3d
    return v0
.end method

.method public static final isFromJava(Ld0/e0/p/d/m0/c/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/e/a/h0/d;

    return p0
.end method

.method public static final isFromJavaOrBuiltins(Ld0/e0/p/d/m0/c/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/d0;->isFromJava(Ld0/e0/p/d/m0/c/b;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method
