.class public final Ld0/e0/p/d/m0/e/a/i0/l/k$c;
.super Ld0/z/d/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/k;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Ld0/e0/p/d/m0/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$c;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    sget-object v1, Ld0/e0/p/d/m0/k/a0/d;->m:Ld0/e0/p/d/m0/k/a0/d;

    sget-object v2, Ld0/e0/p/d/m0/k/a0/i;->a:Ld0/e0/p/d/m0/k/a0/i$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/k/a0/i$a;->getALL_NAME_FILTER()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kindFilter"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Ld0/e0/p/d/m0/d/b/d;->v:Ld0/e0/p/d/m0/d/b/d;

    .line 5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sget-object v5, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/k/a0/d$a;->getCLASSIFIERS_MASK()I

    move-result v5

    invoke-virtual {v1, v5}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 7
    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->a(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/g/e;

    .line 8
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 9
    invoke-virtual {v0, v6, v3}, Ld0/e0/p/d/m0/k/a0/j;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v6

    invoke-static {v4, v6}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_32

    .line 10
    :cond_52
    sget-object v5, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result v5

    invoke-virtual {v1, v5}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d;->getExcludes()Ljava/util/List;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/k/a0/c$a;->a:Ld0/e0/p/d/m0/k/a0/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_92

    .line 11
    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/g/e;

    .line 12
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_72

    .line 13
    invoke-virtual {v0, v6, v3}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_72

    .line 14
    :cond_92
    sget-object v5, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result v5

    invoke-virtual {v1, v5}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d;->getExcludes()Ljava/util/List;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/k/a0/c$a;->a:Ld0/e0/p/d/m0/k/a0/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d2

    .line 15
    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->h(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/g/e;

    .line 16
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b2

    .line 17
    invoke-virtual {v0, v5, v3}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_b2

    .line 18
    :cond_d2
    invoke-static {v4}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
