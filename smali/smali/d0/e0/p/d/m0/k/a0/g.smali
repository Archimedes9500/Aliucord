.class public final Ld0/e0/p/d/m0/k/a0/g;
.super Ld0/e0/p/d/m0/k/a0/j;
.source "InnerClassesScopeWrapper.kt"


# instance fields
.field public final b:Ld0/e0/p/d/m0/k/a0/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/a0/i;)V
    .locals 1

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/j;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getClassifierNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_14

    goto :goto_28

    .line 2
    :cond_14
    instance-of v0, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    goto :goto_1d

    :cond_1c
    move-object v0, p2

    :goto_1d
    if-nez v0, :cond_27

    instance-of v0, p1, Ld0/e0/p/d/m0/c/y0;

    if-eqz v0, :cond_28

    check-cast p1, Ld0/e0/p/d/m0/c/y0;

    move-object p2, p1

    goto :goto_28

    :cond_27
    move-object p2, v0

    :cond_28
    :goto_28
    return-object p2
.end method

.method public bridge synthetic getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/g;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getCLASSIFIERS_MASK()I

    move-result v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/k/a0/d;->restrictedToKindsOrNull(I)Ld0/e0/p/d/m0/k/a0/d;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1b
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/i;

    if-eqz v1, :cond_2a

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    return-object p2
.end method

.method public getFunctionNames()Ljava/util/Set;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/g;->b:Ld0/e0/p/d/m0/k/a0/i;

    const-string v1, "Classes from "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
