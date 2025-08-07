.class public final Ld0/e0/p/d/m0/n/e0;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final isError(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/n/s;

    if-nez v0, :cond_1e

    .line 3
    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_1c

    check-cast p0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/n/s;

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    :goto_1f
    return p0
.end method

.method public static final isNullable(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    return p0
.end method
