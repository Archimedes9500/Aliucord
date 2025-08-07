.class public final Ld0/e0/p/d/m0/n/g1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final getEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/n/f1;

    if-eqz v0, :cond_10

    check-cast p0, Ld0/e0/p/d/m0/n/f1;

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/f1;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final inheritEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/g1;->getEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final unwrapEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/g1;->getEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static final wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-object p0

    .line 1
    :cond_8
    instance-of v0, p0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_14

    new-instance v0, Ld0/e0/p/d/m0/n/l0;

    check-cast p0, Ld0/e0/p/d/m0/n/j0;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/l0;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_1f

    .line 2
    :cond_14
    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_20

    new-instance v0, Ld0/e0/p/d/m0/n/x;

    check-cast p0, Ld0/e0/p/d/m0/n/v;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/x;-><init>(Ld0/e0/p/d/m0/n/v;Ld0/e0/p/d/m0/n/c0;)V

    :goto_1f
    return-object v0

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
