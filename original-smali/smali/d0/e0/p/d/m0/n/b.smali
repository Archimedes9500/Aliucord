.class public abstract Ld0/e0/p/d/m0/n/b;
.super Ld0/e0/p/d/m0/n/g;
.source "AbstractClassTypeConstructor.java"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/n/g;-><init>(Ld0/e0/p/d/m0/m/o;)V

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/n/b;->b:I

    return-void

    .line 3
    :cond_9
    invoke-static {v0}, Ld0/e0/p/d/m0/n/b;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic g(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const/4 v5, 0x3

    goto :goto_18

    :cond_17
    const/4 v5, 0x2

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_2f

    if-eq p0, v4, :cond_2a

    if-eq p0, v1, :cond_2f

    if-eq p0, v0, :cond_2f

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2a
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_31

    :cond_2f
    aput-object v6, v5, v7

    :goto_31
    if-eq p0, v2, :cond_3f

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_3a

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3a
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_43

    :cond_3f
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_43
    if-eq p0, v2, :cond_54

    if-eq p0, v4, :cond_50

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_54

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_54

    :cond_50
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_54
    :goto_54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method

.method public static h(Ld0/e0/p/d/m0/c/h;)Z
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isLocal(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/b;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isSpecialClassWithNoSupertypes(Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-nez v1, :cond_19

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/n/b;->g(I)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_19
    new-instance v1, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v1}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 5
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    .line 6
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz p1, :cond_36

    if-eqz v0, :cond_36

    .line 8
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/n/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 3
    :cond_15
    check-cast p1, Ld0/e0/p/d/m0/n/u0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 4
    :cond_2a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/n/b;->h(Ld0/e0/p/d/m0/c/h;)Z

    move-result v3

    if-eqz v3, :cond_aa

    if-eqz p1, :cond_42

    invoke-static {p1}, Ld0/e0/p/d/m0/n/b;->h(Ld0/e0/p/d/m0/c/h;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_aa

    .line 7
    :cond_42
    instance-of v3, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v3, :cond_aa

    .line 8
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    .line 9
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_8a

    .line 10
    :cond_57
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    :goto_5f
    if-eqz v1, :cond_a9

    if-eqz p1, :cond_a9

    .line 12
    instance-of v3, v1, Ld0/e0/p/d/m0/c/c0;

    if-eqz v3, :cond_6a

    instance-of v0, p1, Ld0/e0/p/d/m0/c/c0;

    goto :goto_a9

    .line 13
    :cond_6a
    instance-of v3, p1, Ld0/e0/p/d/m0/c/c0;

    if-eqz v3, :cond_6f

    goto :goto_8a

    .line 14
    :cond_6f
    instance-of v3, v1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v3, :cond_8c

    .line 15
    instance-of v3, p1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v3, :cond_8a

    check-cast v1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/g/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_a9

    :cond_8a
    :goto_8a
    const/4 v0, 0x0

    goto :goto_a9

    .line 16
    :cond_8c
    instance-of v3, p1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v3, :cond_91

    goto :goto_8a

    .line 17
    :cond_91
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto :goto_8a

    .line 18
    :cond_a0
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    goto :goto_5f

    :cond_a9
    :goto_a9
    return v0

    :cond_aa
    :goto_aa
    return v2
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/n/b;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/n/b;->b:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/n/b;->h(Ld0/e0/p/d/m0/c/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->hashCode()I

    move-result v0

    goto :goto_1c

    .line 5
    :cond_18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_1c
    iput v0, p0, Ld0/e0/p/d/m0/n/b;->b:I

    return v0
.end method
