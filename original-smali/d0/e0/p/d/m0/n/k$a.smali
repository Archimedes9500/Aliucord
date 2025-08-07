.class public final Ld0/e0/p/d/m0/n/k$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeDefinitelyNotNull$descriptors(Ld0/e0/p/d/m0/n/i1;Z)Ld0/e0/p/d/m0/n/k;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/n/k;

    goto :goto_6b

    .line 2
    :cond_e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v0, v0, Ld0/e0/p/d/m0/c/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_26

    .line 4
    instance-of v0, p1, Ld0/e0/p/d/m0/n/l1/i;

    if-eqz v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v0, 0x1

    :goto_27
    if-nez v0, :cond_2a

    goto :goto_45

    :cond_2a
    if-eqz p2, :cond_3d

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v0, v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_3d

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    goto :goto_45

    .line 7
    :cond_3d
    sget-object v0, Ld0/e0/p/d/m0/n/l1/n;->a:Ld0/e0/p/d/m0/n/l1/n;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/l1/n;->isSubtypeOfAny(Ld0/e0/p/d/m0/n/i1;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_45
    if-eqz v3, :cond_6b

    .line 8
    instance-of v0, p1, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_61

    .line 9
    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    :cond_61
    new-instance v0, Ld0/e0/p/d/m0/n/k;

    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Ld0/e0/p/d/m0/n/k;-><init>(Ld0/e0/p/d/m0/n/j0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_6b
    :goto_6b
    return-object v1
.end method
