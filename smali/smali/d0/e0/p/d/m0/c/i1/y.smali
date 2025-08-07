.class public final Ld0/e0/p/d/m0/c/i1/y;
.super Ld0/e0/p/d/m0/c/i1/k;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/c0;


# instance fields
.field public final l:Ld0/e0/p/d/m0/m/o;

.field public final m:Ld0/e0/p/d/m0/b/h;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/b0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld0/e0/p/d/m0/c/i1/w;

.field public p:Ld0/e0/p/d/m0/c/f0;

.field public q:Z

.field public final r:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/c/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/b/h;",
            "Ld0/e0/p/d/m0/h/a;",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/b0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Ld0/e0/p/d/m0/c/i1/k;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;)V

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/y;->l:Ld0/e0/p/d/m0/m/o;

    .line 5
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/y;->m:Ld0/e0/p/d/m0/b/h;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result p3

    if-eqz p3, :cond_54

    .line 7
    invoke-static {p5}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y;->n:Ljava/util/Map;

    .line 8
    invoke-static {}, Ld0/e0/p/d/m0/n/l1/h;->getREFINER_CAPABILITY()Ld0/e0/p/d/m0/c/b0;

    move-result-object p3

    new-instance p4, Ld0/e0/p/d/m0/n/l1/o;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ld0/e0/p/d/m0/n/l1/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/y;->q:Z

    .line 10
    new-instance p1, Ld0/e0/p/d/m0/c/i1/y$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/c/i1/y$b;-><init>(Ld0/e0/p/d/m0/c/i1/y;)V

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y;->r:Ld0/e0/p/d/m0/m/h;

    .line 11
    new-instance p1, Ld0/e0/p/d/m0/c/i1/y$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/c/i1/y$a;-><init>(Ld0/e0/p/d/m0/c/i1/y;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y;->s:Lkotlin/Lazy;

    return-void

    .line 12
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_12

    .line 1
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :cond_12
    move-object v7, p5

    :goto_13
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_19

    move-object v8, v1

    goto :goto_1a

    :cond_19
    move-object v8, p6

    :goto_1a
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;)V

    return-void
.end method

.method public static final synthetic access$getDependencies$p(Ld0/e0/p/d/m0/c/i1/y;)Ld0/e0/p/d/m0/c/i1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/i1/y;->o:Ld0/e0/p/d/m0/c/i1/w;

    return-object p0
.end method

.method public static final synthetic access$getId(Ld0/e0/p/d/m0/c/i1/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageFragmentProviderForModuleContent$p(Ld0/e0/p/d/m0/c/i1/y;)Ld0/e0/p/d/m0/c/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/i1/y;->p:Ld0/e0/p/d/m0/c/f0;

    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Ld0/e0/p/d/m0/c/i1/y;)Ld0/e0/p/d/m0/m/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/i1/y;->l:Ld0/e0/p/d/m0/m/o;

    return-object p0
.end method

.method public static final access$isInitialized(Ld0/e0/p/d/m0/c/i1/y;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/i1/y;->p:Ld0/e0/p/d/m0/c/f0;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/c/c0$a;->accept(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public assertValid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->m:Ld0/e0/p/d/m0/b/h;

    return-object v0
.end method

.method public getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/c0$a;->getContainingDeclaration(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedByModules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->o:Ld0/e0/p/d/m0/c/i1/w;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/i1/w;->getDirectExpectedByDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "Dependencies of module "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->assertValid()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->r:Ld0/e0/p/d/m0/m/h;

    check-cast v0, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/j0;

    return-object p1
.end method

.method public final getPackageFragmentProvider()Ld0/e0/p/d/m0/c/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->assertValid()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/i1/j;

    return-object v0
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->assertValid()V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->getPackageFragmentProvider()Ld0/e0/p/d/m0/c/f0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/c/f0;->getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Ld0/e0/p/d/m0/c/f0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y;->p:Ld0/e0/p/d/m0/c/f0;

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/y;->q:Z

    return v0
.end method

.method public final setDependencies(Ld0/e0/p/d/m0/c/i1/w;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->o:Ld0/e0/p/d/m0/c/i1/w;

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y;->o:Ld0/e0/p/d/m0/c/i1/w;

    return-void
.end method

.method public final setDependencies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/i1/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/c/i1/y;->setDependencies(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final setDependencies(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/i1/y;",
            ">;",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/i1/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/c/i1/x;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Ld0/e0/p/d/m0/c/i1/x;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/c/i1/y;->setDependencies(Ld0/e0/p/d/m0/c/i1/w;)V

    return-void
.end method

.method public final varargs setDependencies([Ld0/e0/p/d/m0/c/i1/y;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/y;->setDependencies(Ljava/util/List;)V

    return-void
.end method

.method public shouldSeeInternalsOf(Ld0/e0/p/d/m0/c/c0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    return v1

    .line 2
    :cond_d
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y;->o:Ld0/e0/p/d/m0/c/i1/w;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/i1/w;->getModulesWhoseInternalsAreVisible()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 3
    :cond_1d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y;->getExpectedByModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v1

    .line 4
    :cond_28
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getExpectedByModules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    return v1

    :cond_33
    const/4 p1, 0x0

    return p1
.end method
