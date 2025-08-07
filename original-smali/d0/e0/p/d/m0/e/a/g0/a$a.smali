.class public final Ld0/e0/p/d/m0/e/a/g0/a$a;
.super Ld0/e0/p/d/m0/k/i;
.source "DescriptorResolverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/a;->b(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/l/b/p;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/p;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/a$a;->a:Ld0/e0/p/d/m0/l/b/p;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/g0/a$a;->b:Ljava/util/Set;

    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/g0/a$a;->c:Z

    invoke-direct {p0}, Ld0/e0/p/d/m0/k/i;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_23

    if-eq p0, v5, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_14
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_19
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_1e
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_23
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_27
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_3d

    if-eq p0, v5, :cond_3d

    if-eq p0, v0, :cond_38

    if-eq p0, v2, :cond_38

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_41

    :cond_38
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_41

    :cond_3d
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFakeOverride(Ld0/e0/p/d/m0/c/b;)V
    .locals 1

    if-eqz p1, :cond_10

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/g0/a$a$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/g0/a$a$a;-><init>(Ld0/e0/p/d/m0/e/a/g0/a$a;)V

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/k/k;->resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/a$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public conflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/a$a;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/a$a;->a(I)V

    throw v0
.end method

.method public setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/g0/a$a;->c:Z

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-eq v0, v1, :cond_12

    return-void

    .line 2
    :cond_12
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/k/j;->setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V

    return-void

    :cond_16
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/a$a;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/a$a;->a(I)V

    throw v0
.end method
