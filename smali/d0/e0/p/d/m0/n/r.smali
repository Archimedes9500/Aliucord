.class public final Ld0/e0/p/d/m0/n/r;
.super Ljava/lang/Object;
.source "dynamicTypes.kt"


# direct methods
.method public static final isDynamic(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/n/q;

    return p0
.end method
