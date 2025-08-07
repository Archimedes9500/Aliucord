.class public final Ld0/e0/p/d/m0/e/a/l0/r;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# direct methods
.method public static final access$isNullabilityFlexible(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_b

    check-cast p0, Ld0/e0/p/d/m0/n/v;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    const/4 v0, 0x0

    if-nez p0, :cond_10

    goto :goto_23

    .line 2
    :cond_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-eq v1, p0, :cond_23

    const/4 v0, 0x1

    :cond_23
    :goto_23
    return v0
.end method
