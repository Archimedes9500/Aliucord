.class public final Ld0/e0/p/d/m0/n/t0;
.super Ljava/lang/Object;
.source "TypeCapabilities.kt"


# direct methods
.method public static final getCustomTypeVariable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/n/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Ld0/e0/p/d/m0/n/j;

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-nez p0, :cond_15

    goto :goto_1c

    .line 2
    :cond_15
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/j;->isTypeVariable()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v1, p0

    :cond_1c
    :goto_1c
    return-object v1
.end method

.method public static final isCustomTypeVariable(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/n/j;

    if-eqz v0, :cond_10

    check-cast p0, Ld0/e0/p/d/m0/n/j;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-nez p0, :cond_15

    const/4 p0, 0x0

    goto :goto_19

    :cond_15
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/j;->isTypeVariable()Z

    move-result p0

    :goto_19
    return p0
.end method
