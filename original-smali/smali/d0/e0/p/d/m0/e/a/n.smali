.class public final Ld0/e0/p/d/m0/e/a/n;
.super Ljava/lang/Object;
.source "DescriptorsJvmAbiUtil.java"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_16

    if-eq p0, v4, :cond_16

    if-eq p0, v0, :cond_11

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_1a

    :cond_11
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_1a

    :cond_16
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_1a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_33

    if-eq p0, v4, :cond_2e

    if-eq p0, v0, :cond_29

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_37

    :cond_29
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_37

    :cond_2e
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_37

    :cond_33
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasJvmFieldAnnotation(Ld0/e0/p/d/m0/c/b;)Z
    .locals 2

    if-eqz p0, :cond_28

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/n0;

    if-eqz v0, :cond_1d

    .line 2
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/n0;->getBackingField()Ld0/e0/p/d/m0/c/v;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/e/a/z;->b:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1d
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/e/a/z;->b:Ld0/e0/p/d/m0/g/b;

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result p0

    return p0

    :cond_28
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isClassCompanionObjectWithBackingFieldsInOuter(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1e

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->isClassOrEnumClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/n;->isMappedIntrinsicCompanionObject(Ld0/e0/p/d/m0/c/e;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    .line 2
    :cond_1e
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isMappedIntrinsicCompanionObject(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/c;->a:Ld0/e0/p/d/m0/b/c;

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/b/d;->isMappedIntrinsicCompanionObject(Ld0/e0/p/d/m0/b/c;Ld0/e0/p/d/m0/c/e;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPropertyWithBackingFieldInOuterClass(Ld0/e0/p/d/m0/c/n0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-ne v1, v2, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/n;->isClassCompanionObjectWithBackingFieldsInOuter(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    return v2

    .line 3
    :cond_18
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/n;->hasJvmFieldAnnotation(Ld0/e0/p/d/m0/c/b;)Z

    move-result p0

    if-eqz p0, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0

    .line 4
    :cond_2a
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
