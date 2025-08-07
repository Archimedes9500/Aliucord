.class public final Ld0/e0/p/d/m0/c/t$f;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_1b

    if-eq p0, v4, :cond_16

    if-eq p0, v0, :cond_11

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_11
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_16
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_1b
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_1f
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_2c

    if-eq p0, v0, :cond_2c

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_30

    :cond_2c
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_30
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_91

    const/4 v3, 0x1

    if-eqz p3, :cond_8d

    .line 1
    invoke-static {p2, v0}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;)Ld0/e0/p/d/m0/c/m;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/e;

    .line 2
    invoke-static {p3, v0, v2}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p3

    check-cast p3, Ld0/e0/p/d/m0/c/e;

    if-nez p3, :cond_18

    return v2

    :cond_18
    if-eqz v4, :cond_2f

    .line 3
    invoke-static {v4}, Ld0/e0/p/d/m0/k/e;->isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 4
    invoke-static {v4, v0}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;)Ld0/e0/p/d/m0/c/m;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/e;

    if-eqz v4, :cond_2f

    .line 5
    invoke-static {p3, v4}, Ld0/e0/p/d/m0/k/e;->isSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v3

    .line 6
    :cond_2f
    invoke-static {p2}, Ld0/e0/p/d/m0/k/e;->unwrapFakeOverrideToAnyDeclaration(Ld0/e0/p/d/m0/c/q;)Ld0/e0/p/d/m0/c/q;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;)Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    if-nez v0, :cond_3c

    return v2

    .line 8
    :cond_3c
    invoke-static {p3, v0}, Ld0/e0/p/d/m0/k/e;->isSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_84

    if-eqz v4, :cond_7f

    .line 9
    sget-object v0, Ld0/e0/p/d/m0/c/t;->n:Ld0/e0/p/d/m0/k/a0/p/d;

    if-ne p1, v0, :cond_49

    goto :goto_7c

    .line 10
    :cond_49
    instance-of v0, v4, Ld0/e0/p/d/m0/c/b;

    if-nez v0, :cond_4e

    goto :goto_7b

    .line 11
    :cond_4e
    instance-of v0, v4, Ld0/e0/p/d/m0/c/l;

    if-eqz v0, :cond_53

    goto :goto_7b

    .line 12
    :cond_53
    sget-object v0, Ld0/e0/p/d/m0/c/t;->m:Ld0/e0/p/d/m0/k/a0/p/d;

    if-ne p1, v0, :cond_58

    goto :goto_7b

    .line 13
    :cond_58
    sget-object v0, Ld0/e0/p/d/m0/c/t;->l:Ld0/e0/p/d/m0/k/a0/p/d;

    if-eq p1, v0, :cond_7c

    if-nez p1, :cond_5f

    goto :goto_7c

    .line 14
    :cond_5f
    instance-of v0, p1, Ld0/e0/p/d/m0/k/a0/p/e;

    if-eqz v0, :cond_6b

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/k/a0/p/e;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/p/e;->getThisType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    goto :goto_6f

    :cond_6b
    invoke-interface {p1}, Ld0/e0/p/d/m0/k/a0/p/d;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 15
    :goto_6f
    invoke-static {v0, p3}, Ld0/e0/p/d/m0/k/e;->isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {v0}, Ld0/e0/p/d/m0/n/r;->isDynamic(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    :cond_7c
    :goto_7c
    if-eqz v2, :cond_84

    return v3

    :cond_7f
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Ld0/e0/p/d/m0/c/t$f;->a(I)V

    throw v1

    .line 17
    :cond_84
    invoke-interface {p3}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/c/t$f;->isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    return p1

    .line 18
    :cond_8d
    invoke-static {v3}, Ld0/e0/p/d/m0/c/t$f;->a(I)V

    throw v1

    :cond_91
    invoke-static {v2}, Ld0/e0/p/d/m0/c/t$f;->a(I)V

    throw v1
.end method
