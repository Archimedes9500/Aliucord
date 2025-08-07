.class public final Ld0/e0/p/d/m0/e/b/o;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/e/b/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/e/b/n;->findKotlinClassOrContent(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/e/b/n$a;

    move-result-object p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/n$a;->toKotlinJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method public static final findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/e/b/n;->findKotlinClassOrContent(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/n$a;

    move-result-object p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/n$a;->toKotlinJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object p0

    :goto_16
    return-object p0
.end method
