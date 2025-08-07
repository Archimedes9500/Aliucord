.class public abstract Ld0/e0/p/d/m0/l/b/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/i0;


# instance fields
.field public final a:Ld0/e0/p/d/m0/m/o;

.field public final b:Ld0/e0/p/d/m0/l/b/s;

.field public final c:Ld0/e0/p/d/m0/c/c0;

.field public d:Ld0/e0/p/d/m0/l/b/j;

.field public final e:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/l/b/s;Ld0/e0/p/d/m0/c/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/a;->a:Ld0/e0/p/d/m0/m/o;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/a;->b:Ld0/e0/p/d/m0/l/b/s;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/a;->c:Ld0/e0/p/d/m0/c/c0;

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/l/b/a$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/a$a;-><init>(Ld0/e0/p/d/m0/l/b/a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/a;->e:Ld0/e0/p/d/m0/m/i;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/a;->e:Ld0/e0/p/d/m0/m/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ld0/e0/p/d/m0/c/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/a;->e:Ld0/e0/p/d/m0/m/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
