.class public Ld0/e0/p/d/m0/c/i1/h0;
.super Ld0/e0/p/d/m0/k/a0/j;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Ld0/e0/p/d/m0/c/c0;

.field public final c:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/j;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/h0;->b:Ld0/e0/p/d/m0/c/c0;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/h0;->c:Ld0/e0/p/d/m0/g/b;

    return-void
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
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getPACKAGES_MASK()I

    move-result v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1b
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/h0;->c:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/a0/d;->getExcludes()Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/k/a0/c$b;->a:Ld0/e0/p/d/m0/k/a0/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_34
    iget-object p1, p0, Ld0/e0/p/d/m0/c/i1/h0;->b:Ld0/e0/p/d/m0/c/c0;

    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/h0;->c:Ld0/e0/p/d/m0/g/b;

    invoke-interface {p1, v0, p2}, Ld0/e0/p/d/m0/c/c0;->getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/b;

    .line 6
    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "name"

    .line 8
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_77

    goto :goto_90

    .line 10
    :cond_77
    iget-object v2, p0, Ld0/e0/p/d/m0/c/i1/h0;->b:Ld0/e0/p/d/m0/c/c0;

    iget-object v4, p0, Ld0/e0/p/d/m0/c/i1/h0;->c:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v4, v1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v4, "fqName.child(name)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/j0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8f

    goto :goto_90

    :cond_8f
    move-object v3, v1

    .line 12
    :goto_90
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_49

    :cond_94
    return-object v0
.end method
