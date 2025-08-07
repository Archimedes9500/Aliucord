.class public final Ld0/e0/p/d/m0/e/a/i0/l/d;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/i;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final d:Ld0/e0/p/d/m0/e/a/i0/l/i;

.field public final e:Ld0/e0/p/d/m0/e/a/i0/l/j;

.field public final f:Ld0/e0/p/d/m0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/e/a/i0/l/d;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/l/d;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->d:Ld0/e0/p/d/m0/e/a/i0/l/i;

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/j;

    invoke-direct {v0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/l/j;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->e:Ld0/e0/p/d/m0/e/a/i0/l/j;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/l/d$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/i0/l/d$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/d;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->f:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/d;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method

.method public static final synthetic access$getPackageFragment$p(Ld0/e0/p/d/m0/e/a/i0/l/d;)Ld0/e0/p/d/m0/e/a/i0/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->d:Ld0/e0/p/d/m0/e/a/i0/l/i;

    return-object p0
.end method


# virtual methods
.method public final a()[Ld0/e0/p/d/m0/k/a0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method

.method public getClassifierNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-static {v0}, Ld0/t/k;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/a0/k;->flatMapClassifierNamesOrNull(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_1b

    .line 2
    :cond_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->getJavaScope$descriptors_jvm()Ld0/e0/p/d/m0/e/a/i0/l/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getClassifierNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1b
    return-object v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/d;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->e:Ld0/e0/p/d/m0/e/a/i0/l/j;

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/j;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    .line 3
    :cond_16
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :cond_1d
    :goto_1d
    if-ge v2, v3, :cond_3b

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 6
    instance-of v5, v4, Ld0/e0/p/d/m0/c/i;

    if-eqz v5, :cond_3a

    move-object v5, v4

    check-cast v5, Ld0/e0/p/d/m0/c/i;

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v5

    if-eqz v5, :cond_3a

    if-nez v1, :cond_1d

    move-object v1, v4

    goto :goto_1d

    :cond_3a
    move-object v1, v4

    :cond_3b
    return-object v1
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
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
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->e:Ld0/e0/p/d/m0/e/a/i0/l/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_25

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ld0/e0/p/d/m0/o/n/a;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_16

    :cond_25
    if-nez v0, :cond_2b

    .line 4
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2b
    return-object v0
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/d;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->e:Ld0/e0/p/d/m0/e/a/i0/l/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ld0/e0/p/d/m0/o/n/a;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_19

    :cond_28
    if-nez v0, :cond_2e

    .line 5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2e
    return-object v0
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 5
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

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/d;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->e:Ld0/e0/p/d/m0/e/a/i0/l/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ld0/e0/p/d/m0/o/n/a;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_19

    :cond_28
    if-nez v0, :cond_2e

    .line 5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2e
    return-object v0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ld0/e0/p/d/m0/k/a0/i;->getFunctionNames()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->getJavaScope$descriptors_jvm()Ld0/e0/p/d/m0/e/a/i0/l/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final getJavaScope$descriptors_jvm()Ld0/e0/p/d/m0/e/a/i0/l/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->e:Ld0/e0/p/d/m0/e/a/i0/l/j;

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->a()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->getJavaScope$descriptors_jvm()Ld0/e0/p/d/m0/e/a/i0/l/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getLookupTracker()Ld0/e0/p/d/m0/d/b/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/d;->d:Ld0/e0/p/d/m0/e/a/i0/l/i;

    invoke-static {v0, p2, v1, p1}, Ld0/e0/p/d/m0/d/a;->record(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/g/e;)V

    return-void
.end method
