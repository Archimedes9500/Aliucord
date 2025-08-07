.class public final Ld0/e0/p/d/m0/k/v/u;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final getAllSignedLiteralTypes(Ld0/e0/p/d/m0/c/c0;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/c0;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ld0/e0/p/d/m0/n/j0;

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getIntType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getLongType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getByteType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getShortType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
