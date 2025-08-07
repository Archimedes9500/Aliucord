.class public final Ld0/e0/p/d/m0/c/h0;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# direct methods
.method public static final collectPackageFragmentsOptimizedIfPossible(Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/g/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/f0;",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/i0;

    if-eqz v0, :cond_19

    check-cast p0, Ld0/e0/p/d/m0/c/i0;

    invoke-interface {p0, p1, p2}, Ld0/e0/p/d/m0/c/i0;->collectPackageFragments(Ld0/e0/p/d/m0/g/b;Ljava/util/Collection;)V

    goto :goto_20

    .line 2
    :cond_19
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/c/f0;->getPackageFragments(Ld0/e0/p/d/m0/g/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_20
    return-void
.end method

.method public static final packageFragments(Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/g/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/f0;",
            "Ld0/e0/p/d/m0/g/b;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/c/h0;->collectPackageFragmentsOptimizedIfPossible(Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/g/b;Ljava/util/Collection;)V

    return-object v0
.end method
