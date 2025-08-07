.class public final Ld0/e0/p/d/m0/k/a0/b;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/a0/b$a;
    }
.end annotation


# static fields
.field public static final b:Ld0/e0/p/d/m0/k/a0/b$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[Ld0/e0/p/d/m0/k/a0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/k/a0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/k/a0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/k/a0/b;->b:Ld0/e0/p/d/m0/k/a0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ld0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    return-void
.end method

.method public static final synthetic access$getScopes$p(Ld0/e0/p/d/m0/k/a0/b;)[Ld0/e0/p/d/m0/k/a0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    return-object p0
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    invoke-static {v0}, Ld0/t/k;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/a0/k;->flatMapClassifierNamesOrNull(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_f
    :goto_f
    if-ge v3, v1, :cond_2d

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 4
    instance-of v5, v4, Ld0/e0/p/d/m0/c/i;

    if-eqz v5, :cond_2c

    move-object v5, v4

    check-cast v5, Ld0/e0/p/d/m0/c/i;

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez v2, :cond_f

    move-object v2, v4

    goto :goto_f

    :cond_2c
    move-object v2, v4

    :cond_2d
    return-object v2
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_32

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_15
    if-ge v2, v3, :cond_24

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/e0/p/d/m0/o/n/a;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_15

    :cond_24
    if-nez v1, :cond_36

    .line 5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_36

    .line 6
    :cond_2b
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_36

    .line 8
    :cond_32
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_36
    :goto_36
    return-object v1
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_32

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_15
    if-ge v2, v3, :cond_24

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/e0/p/d/m0/o/n/a;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_15

    :cond_24
    if-nez v1, :cond_36

    .line 5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_36

    .line 6
    :cond_2b
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_36

    .line 8
    :cond_32
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_36
    :goto_36
    return-object v1
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_32

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_15
    if-ge v2, v3, :cond_24

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/e0/p/d/m0/o/n/a;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_15

    :cond_24
    if-nez v1, :cond_36

    .line 5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_36

    .line 6
    :cond_2b
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_36

    .line 8
    :cond_32
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_36
    :goto_36
    return-object v1
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_17

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ld0/e0/p/d/m0/k/a0/i;->getFunctionNames()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    return-object v1
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_17

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/b;->c:Ljava/lang/String;

    return-object v0
.end method
