.class public abstract Ld0/e0/p/d/m0/e/a/i0/l/r;
.super Ld0/e0/p/d/m0/e/a/i0/l/k;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public g(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ld0/e0/p/d/m0/e/a/k0/r;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/k0/r;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/i0/l/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method
