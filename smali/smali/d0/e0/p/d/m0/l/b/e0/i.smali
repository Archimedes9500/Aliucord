.class public Ld0/e0/p/d/m0/l/b/e0/i;
.super Ld0/e0/p/d/m0/l/b/e0/h;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final g:Ld0/e0/p/d/m0/c/e0;

.field public final h:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/l/b/j;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e0;",
            "Ld0/e0/p/d/m0/f/l;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/f/z/a;",
            "Ld0/e0/p/d/m0/l/b/e0/f;",
            "Ld0/e0/p/d/m0/l/b/j;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ld0/e0/p/d/m0/f/z/g;

    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/f/l;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ld0/e0/p/d/m0/f/z/g;-><init>(Ld0/e0/p/d/m0/f/t;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/z/i;->a:Ld0/e0/p/d/m0/f/z/i$a;

    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/f/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ld0/e0/p/d/m0/f/z/i$a;->create(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/z/i;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Ld0/e0/p/d/m0/l/b/j;->createContext(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/f/l;->getFunctionList()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/f/l;->getPropertyList()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/f/l;->getTypeAliasList()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/l/b/e0/h;-><init>(Ld0/e0/p/d/m0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v14, v6, Ld0/e0/p/d/m0/l/b/e0/i;->g:Ld0/e0/p/d/m0/c/e0;

    .line 7
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    iput-object v0, v6, Ld0/e0/p/d/m0/l/b/e0/i;->h:Ld0/e0/p/d/m0/g/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/i;->h:Ld0/e0/p/d/m0/g/b;

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
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

.method public g()Ljava/util/Set;
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

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/i;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/h;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/i;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/d/b/d;->v:Ld0/e0/p/d/m0/d/b/d;

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/l/b/e0/h;->b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 4
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/j;->getFictitiousClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ld0/e0/p/d/m0/c/h1/b;

    .line 8
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/i;->h:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/c/h1/b;->getAllContributedClassesIfPossible(Ld0/e0/p/d/m0/g/b;)Ljava/util/Collection;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_23

    .line 10
    :cond_39
    invoke-static {p1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
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

.method public i(Ld0/e0/p/d/m0/g/e;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h;->getClassNames$deserialization()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4a

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getFictitiousClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v0

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2d

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_46

    .line 6
    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/h1/b;

    .line 7
    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/e0/i;->h:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v3, v4, p1}, Ld0/e0/p/d/m0/c/h1/b;->shouldCreateClass(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 p1, 0x1

    :goto_46
    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getLookupTracker()Ld0/e0/p/d/m0/d/b/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/i;->g:Ld0/e0/p/d/m0/c/e0;

    invoke-static {v0, p2, v1, p1}, Ld0/e0/p/d/m0/d/a;->record(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/g/e;)V

    return-void
.end method
