.class public final Ld0/e0/p/d/m0/c/t$e;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3d

    const/4 v2, 0x1

    if-eqz p3, :cond_39

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/c/u;->isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 2
    sget-object p3, Ld0/e0/p/d/m0/c/t;->m:Ld0/e0/p/d/m0/k/a0/p/d;

    if-ne p1, p3, :cond_14

    return v2

    .line 3
    :cond_14
    sget-object p3, Ld0/e0/p/d/m0/c/t;->l:Ld0/e0/p/d/m0/k/a0/p/d;

    if-ne p1, p3, :cond_19

    return v1

    .line 4
    :cond_19
    const-class p3, Ld0/e0/p/d/m0/c/e;

    invoke-static {p2, p3}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;)Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 5
    instance-of p3, p1, Ld0/e0/p/d/m0/k/a0/p/f;

    if-eqz p3, :cond_38

    .line 6
    check-cast p1, Ld0/e0/p/d/m0/k/a0/p/f;

    invoke-interface {p1}, Ld0/e0/p/d/m0/k/a0/p/f;->getClassDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getOriginal()Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_38
    return v1

    .line 7
    :cond_39
    invoke-static {v2}, Ld0/e0/p/d/m0/c/t$e;->a(I)V

    throw v0

    :cond_3d
    invoke-static {v1}, Ld0/e0/p/d/m0/c/t$e;->a(I)V

    throw v0
.end method
