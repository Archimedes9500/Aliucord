.class public final Ld0/e0/p/d/m0/e/a/i0/l/j;
.super Ld0/e0/p/d/m0/e/a/i0/l/r;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/i0/l/j$b;,
        Ld0/e0/p/d/m0/e/a/i0/l/j$a;
    }
.end annotation


# instance fields
.field public final n:Ld0/e0/p/d/m0/e/a/k0/u;

.field public final o:Ld0/e0/p/d/m0/e/a/i0/l/i;

.field public final p:Ld0/e0/p/d/m0/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/e/a/i0/l/j$a;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/r;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->n:Ld0/e0/p/d/m0/e/a/k0/u;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->o:Ld0/e0/p/d/m0/e/a/i0/l/i;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/e/a/i0/l/j$d;

    invoke-direct {p3, p1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/j$d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/j;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->p:Ld0/e0/p/d/m0/m/k;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/e/a/i0/l/j$c;

    invoke-direct {p3, p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/j$c;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/j;Ld0/e0/p/d/m0/e/a/i0/g;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->q:Ld0/e0/p/d/m0/m/i;

    return-void
.end method

.method public static final access$resolveKotlinBinaryClass(Ld0/e0/p/d/m0/e/a/i0/l/j;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/e/a/i0/l/j$b;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/e/a/i0/l/j$b$b;->a:Ld0/e0/p/d/m0/e/a/i0/l/j$b$b;

    goto :goto_30

    .line 3
    :cond_8
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/e/b/b0/a$a;->m:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-ne v0, v1, :cond_2e

    .line 4
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/b;->getDeserializedDescriptorResolver()Ld0/e0/p/d/m0/e/b/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/f;->resolveClass(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 6
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;-><init>(Ld0/e0/p/d/m0/c/e;)V

    move-object p0, p1

    goto :goto_30

    :cond_2b
    sget-object p0, Ld0/e0/p/d/m0/e/a/i0/l/j$b$b;->a:Ld0/e0/p/d/m0/e/a/i0/l/j$b$b;

    goto :goto_30

    .line 7
    :cond_2e
    sget-object p0, Ld0/e0/p/d/m0/e/a/i0/l/j$b$c;->a:Ld0/e0/p/d/m0/e/a/i0/l/j$b$c;

    :goto_30
    return-object p0
.end method


# virtual methods
.method public a(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getNON_SINGLETON_CLASSIFIERS_MASK()I

    move-result v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_16
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->p:Ld0/e0/p/d/m0/m/k;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3e

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    return-object p2

    .line 7
    :cond_3e
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->n:Ld0/e0/p/d/m0/e/a/k0/u;

    if-nez p2, :cond_46

    invoke-static {}, Ld0/e0/p/d/m0/p/d;->alwaysTrue()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_46
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/e/a/k0/u;->getClasses(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ld0/e0/p/d/m0/e/a/k0/g;

    .line 10
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->getLightClassOriginKind()Ld0/e0/p/d/m0/e/a/k0/c0;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/a/k0/c0;->j:Ld0/e0/p/d/m0/e/a/k0/c0;

    if-ne v1, v2, :cond_69

    const/4 v0, 0x0

    goto :goto_6d

    :cond_69
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    :goto_6d
    if-eqz v0, :cond_53

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_73
    return-object p2
.end method

.method public b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld0/e0/p/d/m0/e/a/i0/l/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/i0/l/b$a;->a:Ld0/e0/p/d/m0/e/a/i0/l/b$a;

    return-object v0
.end method

.method public f(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final findClassifierByJavaClass$descriptors_jvm(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/j;->o(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/j;->o(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/j;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getCLASSIFIERS_MASK()I

    move-result v1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getNON_SINGLETON_CLASSIFIERS_MASK()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p1

    if-nez p1, :cond_20

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_63

    .line 3
    :cond_20
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->e:Ld0/e0/p/d/m0/m/j;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld0/e0/p/d/m0/c/m;

    .line 7
    instance-of v3, v2, Ld0/e0/p/d/m0/c/e;

    if-eqz v3, :cond_5b

    check-cast v2, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    if-eqz v2, :cond_31

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_62
    move-object p1, v0

    :goto_63
    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->o:Ld0/e0/p/d/m0/e/a/i0/l/i;

    return-object v0
.end method

.method public final o(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/g/g;->isSafeIdentifier(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->p:Ld0/e0/p/d/m0/m/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1f

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-object v1

    .line 4
    :cond_1f
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j;->q:Ld0/e0/p/d/m0/m/i;

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/j$a;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/j$a;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/e/a/k0/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    return-object p1
.end method
