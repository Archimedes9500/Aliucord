.class public final Ld0/e0/p/d/m0/c/g1/i;
.super Ljava/lang/Object;
.source "Annotations.kt"


# direct methods
.method public static final composeAnnotations(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object p0, p1

    goto :goto_28

    .line 2
    :cond_12
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_28

    .line 3
    :cond_19
    new-instance v0, Ld0/e0/p/d/m0/c/g1/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ld0/e0/p/d/m0/c/g1/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/g1/k;-><init>([Ld0/e0/p/d/m0/c/g1/g;)V

    move-object p0, v0

    :goto_28
    return-object p0
.end method
