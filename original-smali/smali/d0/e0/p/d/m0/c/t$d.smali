.class public final Ld0/e0/p/d/m0/c/t$d;
.super Ld0/e0/p/d/m0/c/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/r;-><init>(Ld0/e0/p/d/m0/c/f1;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_f
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_14
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_25

    if-eq p0, v3, :cond_25

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_29

    :cond_25
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_9d

    if-eqz p3, :cond_98

    .line 1
    invoke-static {p2}, Ld0/e0/p/d/m0/k/e;->isTopLevelDeclaration(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    if-eqz p3, :cond_21

    .line 2
    invoke-static {p3}, Ld0/e0/p/d/m0/k/e;->getContainingSourceFile(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/v0;

    move-result-object p1

    sget-object v1, Ld0/e0/p/d/m0/c/v0;->a:Ld0/e0/p/d/m0/c/v0;

    if-eq p1, v1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_25

    .line 3
    invoke-static {p2, p3}, Ld0/e0/p/d/m0/c/t;->inSameFile(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    return p1

    .line 4
    :cond_21
    invoke-static {v2}, Ld0/e0/p/d/m0/c/t$d;->a(I)V

    throw p1

    .line 5
    :cond_25
    instance-of p1, p2, Ld0/e0/p/d/m0/c/l;

    if-eqz p1, :cond_51

    .line 6
    move-object p1, p2

    check-cast p1, Ld0/e0/p/d/m0/c/l;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/i;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isSealedClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isTopLevelDeclaration(Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_51

    instance-of p1, p3, Ld0/e0/p/d/m0/c/l;

    if-eqz p1, :cond_51

    invoke-interface {p3}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isTopLevelDeclaration(Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {p2, p3}, Ld0/e0/p/d/m0/c/t;->inSameFile(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_51

    return v0

    :cond_51
    if-eqz p2, :cond_65

    .line 8
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    .line 9
    instance-of p1, p2, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_61

    invoke-static {p2}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_65

    :cond_61
    instance-of p1, p2, Ld0/e0/p/d/m0/c/e0;

    if-eqz p1, :cond_51

    :cond_65
    if-nez p2, :cond_68

    return v2

    :cond_68
    :goto_68
    if-eqz p3, :cond_97

    if-ne p2, p3, :cond_6d

    return v0

    .line 10
    :cond_6d
    instance-of p1, p3, Ld0/e0/p/d/m0/c/e0;

    if-eqz p1, :cond_92

    .line 11
    instance-of p1, p2, Ld0/e0/p/d/m0/c/e0;

    if-eqz p1, :cond_90

    move-object p1, p2

    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    move-object v1, p3

    check-cast v1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/g/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    invoke-static {p3, p2}, Ld0/e0/p/d/m0/k/e;->areInSameModule(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v0, 0x0

    :goto_91
    return v0

    .line 12
    :cond_92
    invoke-interface {p3}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p3

    goto :goto_68

    :cond_97
    return v2

    :cond_98
    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Ld0/e0/p/d/m0/c/t$d;->a(I)V

    throw p1

    :cond_9d
    invoke-static {v0}, Ld0/e0/p/d/m0/c/t$d;->a(I)V

    throw p1
.end method
