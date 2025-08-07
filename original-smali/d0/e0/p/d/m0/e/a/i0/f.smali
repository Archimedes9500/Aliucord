.class public final Ld0/e0/p/d/m0/e/a/i0/f;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/i0;


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final b:Ld0/e0/p/d/m0/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/a<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/e/a/i0/l/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/g;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/k$a;->a:Ld0/e0/p/d/m0/e/a/i0/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ld0/h;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/g;-><init>(Ld0/e0/p/d/m0/e/a/i0/b;Ld0/e0/p/d/m0/e/a/i0/k;Lkotlin/Lazy;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/f;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/m/o;->createCacheWithNotNullValues()Ld0/e0/p/d/m0/m/a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/f;->b:Ld0/e0/p/d/m0/m/a;

    return-void
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/f;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/f;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/i0/l/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/f;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getFinder()Ld0/e0/p/d/m0/e/a/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/s;->findPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/u;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_12
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/f;->b:Ld0/e0/p/d/m0/m/a;

    new-instance v2, Ld0/e0/p/d/m0/e/a/i0/f$a;

    invoke-direct {v2, p0, v0}, Ld0/e0/p/d/m0/e/a/i0/f$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/e/a/k0/u;)V

    check-cast v1, Ld0/e0/p/d/m0/m/f$d;

    invoke-virtual {v1, p1, v2}, Ld0/e0/p/d/m0/m/f$d;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/i;

    return-object p1
.end method

.method public collectPackageFragments(Ld0/e0/p/d/m0/g/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/f;->a(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/i0/l/i;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public getPackageFragments(Ld0/e0/p/d/m0/g/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/i0/l/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/f;->a(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/i0/l/i;

    move-result-object p1

    invoke-static {p1}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/f;->getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/f;->a(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/i0/l/i;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/l/i;->getSubPackageFqNames$descriptors_jvm()Ljava/util/List;

    move-result-object p1

    :goto_16
    if-eqz p1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1d
    return-object p1
.end method
