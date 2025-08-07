.class public final Ld0/e0/p/d/m0/e/a/i0/l/h;
.super Ld0/e0/p/d/m0/e/a/i0/l/k;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Ld0/e0/p/d/m0/c/e;

.field public final o:Ld0/e0/p/d/m0/e/a/k0/g;

.field public final p:Z

.field public final q:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/e/a/k0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/i1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Ld0/e0/p/d/m0/e/a/i0/l/k;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;)V

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    .line 5
    iput-boolean p4, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->p:Z

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/e/a/i0/l/h$e;

    invoke-direct {p3, p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h$e;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/e/a/i0/g;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->q:Ld0/e0/p/d/m0/m/j;

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/e/a/i0/l/h$h;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$h;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->r:Ld0/e0/p/d/m0/m/j;

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/e/a/i0/l/h$f;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$f;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->s:Ld0/e0/p/d/m0/m/j;

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/e/a/i0/l/h$i;

    invoke-direct {p3, p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h$i;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/e/a/i0/g;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->t:Ld0/e0/p/d/m0/m/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/i0/l/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;)V

    return-void
.end method

.method public static final access$createDefaultConstructor(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/c/d;
    .locals 17

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result v0

    .line 2
    iget-object v1, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/k0/g;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object v1, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/k0/g;->hasDefaultConstructor()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_19
    if-nez v0, :cond_1d

    goto/16 :goto_151

    .line 3
    :cond_1d
    iget-object v8, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    .line 5
    iget-object v3, v7, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 6
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v3

    iget-object v4, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v3, v4}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v3

    const/4 v9, 0x1

    .line 7
    invoke-static {v8, v1, v9, v3}, Ld0/e0/p/d/m0/e/a/h0/c;->createJavaConstructor(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/a/h0/c;

    move-result-object v10

    const-string v1, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v0, :cond_127

    .line 8
    iget-object v0, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v13

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Ld0/e0/p/d/m0/e/a/k0/r;

    .line 15
    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/e/a/a0;->b:Ld0/e0/p/d/m0/g/e;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 17
    :cond_83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 18
    :cond_87
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ld0/e0/p/d/m0/e/a/k0/r;

    if-eqz v15, :cond_f3

    .line 22
    invoke-interface {v15}, Ld0/e0/p/d/m0/e/a/k0/r;->getReturnType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v0

    .line 23
    instance-of v1, v0, Ld0/e0/p/d/m0/e/a/k0/f;

    if-eqz v1, :cond_cd

    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    iget-object v2, v7, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 26
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v2

    check-cast v0, Ld0/e0/p/d/m0/e/a/k0/f;

    invoke-virtual {v2, v0, v13, v9}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformArrayType(Ld0/e0/p/d/m0/e/a/k0/f;Ld0/e0/p/d/m0/e/a/i0/m/a;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    .line 27
    iget-object v3, v7, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 28
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v3

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/f;->getComponentType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_dc

    .line 30
    :cond_cd
    new-instance v1, Lkotlin/Pair;

    .line 31
    iget-object v3, v7, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 32
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_dc
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld0/e0/p/d/m0/n/c0;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    move-object v4, v15

    .line 34
    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/e/a/i0/l/h;->o(Ljava/util/List;Ld0/e0/p/d/m0/c/l;ILd0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    :cond_f3
    if-eqz v15, :cond_f7

    const/4 v15, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v15, 0x0

    .line 35
    :goto_f8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_fd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    add-int/lit8 v16, v0, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld0/e0/p/d/m0/e/a/k0/r;

    .line 36
    iget-object v1, v7, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 37
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v1

    invoke-interface {v4}, Ld0/e0/p/d/m0/e/a/k0/r;->getReturnType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    add-int v3, v0, v15

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    .line 38
    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/e/a/i0/l/h;->o(Ljava/util/List;Ld0/e0/p/d/m0/c/l;ILd0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    move/from16 v0, v16

    goto :goto_fd

    .line 39
    :cond_127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 40
    :cond_12b
    invoke-virtual {v10, v11}, Ld0/e0/p/d/m0/e/a/h0/c;->setHasSynthesizedParameterNames(Z)V

    .line 41
    invoke-virtual {v7, v8}, Ld0/e0/p/d/m0/e/a/i0/l/h;->B(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g;

    .line 42
    invoke-virtual {v10, v9}, Ld0/e0/p/d/m0/e/a/h0/c;->setHasStableParameterNames(Z)V

    .line 43
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld0/e0/p/d/m0/c/i1/q;->setReturnType(Ld0/e0/p/d/m0/n/c0;)V

    .line 44
    iget-object v0, v7, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 45
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object v0

    iget-object v1, v7, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    check-cast v0, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {v0, v1, v10}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordConstructor(Ld0/e0/p/d/m0/e/a/k0/l;Ld0/e0/p/d/m0/c/l;)V

    move-object v2, v10

    :goto_151
    return-object v2
.end method

.method public static final access$createDefaultRecordConstructor(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/c/d;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 4
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v3

    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v3, v4}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Ld0/e0/p/d/m0/e/a/h0/c;->createJavaConstructor(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/a/h0/c;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v3}, Ld0/e0/p/d/m0/e/a/k0/g;->getRecordComponents()Ljava/util/Collection;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sget-object v5, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v6, 0x2

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v14, v15, v6, v15}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v13

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bd

    add-int/lit8 v17, v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/e/a/k0/w;

    .line 10
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 11
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v6

    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/k0/w;->getType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v7

    invoke-virtual {v6, v7, v13}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v11

    .line 12
    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/k0/w;->isVararg()Z

    move-result v6

    if-eqz v6, :cond_78

    .line 13
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 14
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v6

    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/b;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v6

    invoke-virtual {v6, v11}, Ld0/e0/p/d/m0/b/h;->getArrayElementType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7a

    :cond_78
    move-object/from16 v16, v15

    .line 15
    :goto_7a
    new-instance v12, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v7, 0x0

    .line 16
    sget-object v6, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v9

    .line 17
    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 18
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 19
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v6

    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v6

    invoke-interface {v6, v5}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v21

    move-object v5, v12

    move-object v6, v2

    move-object/from16 v22, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    .line 20
    invoke-direct/range {v5 .. v16}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    move-object/from16 v5, v22

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    const/4 v14, 0x0

    goto :goto_41

    :cond_bd
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5}, Ld0/e0/p/d/m0/e/a/h0/c;->setHasSynthesizedParameterNames(Z)V

    .line 23
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->B(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g;

    .line 24
    invoke-virtual {v2, v5}, Ld0/e0/p/d/m0/e/a/h0/c;->setHasStableParameterNames(Z)V

    .line 25
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld0/e0/p/d/m0/c/i1/q;->setReturnType(Ld0/e0/p/d/m0/n/c0;)V

    return-object v2
.end method

.method public static final synthetic access$getEnumEntryIndex$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/m/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->s:Ld0/e0/p/d/m0/m/j;

    return-object p0
.end method

.method public static final synthetic access$getJClass$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    return-object p0
.end method

.method public static final synthetic access$getNestedClassIndex$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/m/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->r:Ld0/e0/p/d/m0/m/j;

    return-object p0
.end method

.method public static final access$resolveConstructor(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/e/a/k0/k;)Ld0/e0/p/d/m0/e/a/h0/c;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    invoke-static {v1, p1}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v2

    invoke-interface {v2, p1}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2}, Ld0/e0/p/d/m0/e/a/h0/c;->createJavaConstructor(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/a/h0/c;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n            classDescriptor,\n            c.resolveAnnotations(constructor), /* isPrimary = */\n            false,\n            c.components.sourceElementFactory.source(constructor)\n        )"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 8
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Ld0/e0/p/d/m0/e/a/i0/a;->childForMethod(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;I)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/k;->getValueParameters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Ld0/e0/p/d/m0/e/a/i0/l/k;->n(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/x;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$b;

    move-result-object p0

    .line 10
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "classDescriptor.declaredTypeParameters"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ld0/e0/p/d/m0/e/a/k0/y;

    .line 15
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;

    move-result-object v8

    invoke-interface {v8, v7}, Ld0/e0/p/d/m0/e/a/i0/k;->resolveTypeParameter(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/c/z0;

    move-result-object v7

    invoke-static {v7}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 16
    :cond_6d
    invoke-static {v4, v6}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$b;->getDescriptors()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->getVisibility()Ld0/e0/p/d/m0/c/f1;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/m0/e/a/f0;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/g;

    .line 18
    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/e/a/h0/c;->setHasStableParameterNames(Z)V

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k$b;->getHasSynthesizedNames()Z

    move-result p0

    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/e/a/h0/c;->setHasSynthesizedParameterNames(Z)V

    .line 20
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/c/i1/q;->setReturnType(Ld0/e0/p/d/m0/n/c0;)V

    .line 21
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordConstructor(Ld0/e0/p/d/m0/e/a/k0/l;Ld0/e0/p/d/m0/c/l;)V

    return-object v1
.end method

.method public static final access$searchMethodsByNameWithoutBuiltinMagic(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findMethodsByName(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/e0/p/d/m0/e/a/k0/r;

    .line 6
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->m(Ld0/e0/p/d/m0/e/a/k0/r;)Ld0/e0/p/d/m0/e/a/h0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public static final access$searchMethodsInSupertypesWithoutBuiltinMagic(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->C(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/c/t0;

    .line 4
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/d0;->doesOverrideBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    :goto_2c
    if-nez v1, :cond_d

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    return-object p1
.end method


# virtual methods
.method public final A(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;)",
            "Ld0/e0/p/d/m0/c/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/z;->a:Ld0/e0/p/d/m0/e/a/z;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/z;->setterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld0/e0/p/d/m0/c/t0;

    .line 4
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3f

    goto :goto_6d

    .line 5
    :cond_3f
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_6d

    :cond_46
    invoke-static {v2}, Ld0/e0/p/d/m0/b/h;->isUnit(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_6d

    .line 6
    :cond_4d
    sget-object v2, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object v1, v0

    :cond_6d
    :goto_6d
    if-eqz v1, :cond_26

    :cond_6f
    return-object v1
.end method

.method public final B(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/w;->b:Ld0/e0/p/d/m0/c/u;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object p1, Ld0/e0/p/d/m0/e/a/w;->c:Ld0/e0/p/d/m0/c/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    return-object p1
.end method

.method public final C(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->s()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/d/b/d;->x:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v2, p1, v3}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :cond_27
    return-object v1
.end method

.method public final D(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->s()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/d/b/d;->x:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v2, p1, v3}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ld0/e0/p/d/m0/c/n0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 10
    :cond_42
    invoke-static {v1, v3}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    .line 11
    :cond_46
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/x;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->w(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result p1

    if-nez p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public final F(Ld0/e0/p/d/m0/c/t0;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/c0;->getPropertyNamesCandidatesByAccessorName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7b

    .line 3
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 4
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->D(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_76

    .line 6
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/n0;

    .line 7
    new-instance v5, Ld0/e0/p/d/m0/e/a/i0/l/h$g;

    invoke-direct {v5, p1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$g;-><init>(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    invoke-virtual {p0, v4, v5}, Ld0/e0/p/d/m0/e/a/i0/l/h;->v(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 8
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v4

    if-nez v4, :cond_6f

    sget-object v4, Ld0/e0/p/d/m0/e/a/z;->a:Ld0/e0/p/d/m0/e/a/z;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld0/e0/p/d/m0/e/a/z;->isSetterName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_71

    :cond_6f
    const/4 v4, 0x1

    goto :goto_72

    :cond_71
    const/4 v4, 0x0

    :goto_72
    if-eqz v4, :cond_3d

    const/4 v1, 0x1

    goto :goto_77

    :cond_76
    :goto_76
    const/4 v1, 0x0

    :goto_77
    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v0, 0x0

    :goto_7c
    if-eqz v0, :cond_7f

    return v3

    .line 9
    :cond_7f
    sget-object v0, Ld0/e0/p/d/m0/e/a/g;->m:Ld0/e0/p/d/m0/e/a/g;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/g;->getBuiltinFunctionNamesByJvmName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9a

    goto/16 :goto_10f

    .line 11
    :cond_9a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 12
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->C(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b7
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ce

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld0/e0/p/d/m0/c/t0;

    .line 15
    invoke-static {v7}, Ld0/e0/p/d/m0/e/a/d0;->doesOverrideBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 16
    :cond_ce
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d5

    goto :goto_10a

    .line 17
    :cond_d5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v4

    .line 18
    invoke-interface {v4, v1}, Ld0/e0/p/d/m0/c/x$a;->setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/x$a;

    .line 19
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/x$a;->setSignatureChange()Ld0/e0/p/d/m0/c/x$a;

    .line 20
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/x$a;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;

    .line 21
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/t0;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f2

    goto :goto_10a

    .line 23
    :cond_f2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/t0;

    .line 24
    invoke-virtual {p0, v5, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->x(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/x;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/4 v1, 0x1

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v1, 0x0

    :goto_10b
    if-eqz v1, :cond_9e

    const/4 v0, 0x1

    goto :goto_110

    :cond_10f
    :goto_10f
    const/4 v0, 0x0

    :goto_110
    if-nez v0, :cond_1b0

    .line 25
    sget-object v0, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/h;->getSameAsBuiltinMethodWithErasedValueParameters(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    if-nez v0, :cond_122

    goto :goto_16d

    .line 26
    :cond_122
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->C(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_136
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ld0/e0/p/d/m0/c/t0;

    .line 30
    sget-object v5, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-static {v4}, Ld0/e0/p/d/m0/e/a/h;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/c/x;

    move-result-object v4

    if-eqz v4, :cond_136

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_136

    .line 32
    :cond_14e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_155

    goto :goto_16d

    .line 33
    :cond_155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/x;

    .line 34
    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->E(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/x;)Z

    move-result v1

    if-eqz v1, :cond_159

    const/4 v0, 0x1

    goto :goto_16e

    :cond_16d
    :goto_16d
    const/4 v0, 0x0

    :goto_16e
    if-nez v0, :cond_1b0

    .line 35
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->u(Ld0/e0/p/d/m0/c/t0;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    if-nez v0, :cond_177

    goto :goto_1ac

    .line 36
    :cond_177
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->C(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_189

    goto :goto_1ac

    .line 38
    :cond_189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/t0;

    .line 39
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_1a7

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->w(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    const/4 v1, 0x1

    goto :goto_1a8

    :cond_1a7
    const/4 v1, 0x0

    :goto_1a8
    if-eqz v1, :cond_18d

    const/4 p1, 0x1

    goto :goto_1ad

    :cond_1ac
    :goto_1ac
    const/4 p1, 0x0

    :goto_1ad
    if-nez p1, :cond_1b0

    goto :goto_1b1

    :cond_1b0
    const/4 v2, 0x0

    :goto_1b1
    return v2
.end method

.method public a(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->r:Ld0/e0/p/d/m0/m/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->s:Ld0/e0/p/d/m0/m/j;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 6
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/k/a0/i;->getFunctionNames()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1d

    .line 8
    :cond_35
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/i0/l/b;->getMethodNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/i0/l/b;->getRecordComponentNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->a(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v3}, Ld0/e0/p/d/m0/e/a/k0/g;->isRecord()Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 2
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v3, v2}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findRecordComponentByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/a/k0/w;

    move-result-object v3

    if-eqz v3, :cond_c6

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    goto :goto_4b

    .line 5
    :cond_2f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/t0;

    .line 6
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v3, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    :goto_4c
    if-eqz v3, :cond_c6

    .line 7
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v3, v2}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findRecordComponentByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/a/k0/w;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 10
    invoke-static {v3, v2}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    .line 11
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 12
    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    .line 13
    iget-object v8, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 14
    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v8

    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v8

    invoke-interface {v8, v2}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v8

    .line 15
    invoke-static {v6, v3, v7, v8, v4}, Ld0/e0/p/d/m0/e/a/h0/f;->createJavaMethod(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)Ld0/e0/p/d/m0/e/a/h0/f;

    move-result-object v3

    const-string v6, "createJavaMethod(\n            ownerDescriptor, annotations, recordComponent.name, c.components.sourceElementFactory.source(recordComponent), true\n        )"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7, v8}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v6

    .line 17
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 18
    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v7

    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/w;->getType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v14

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->i()Ld0/e0/p/d/m0/c/q0;

    move-result-object v11

    .line 20
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 21
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 22
    sget-object v6, Ld0/e0/p/d/m0/c/z;->j:Ld0/e0/p/d/m0/c/z$a;

    invoke-virtual {v6, v5, v5, v4}, Ld0/e0/p/d/m0/c/z$a;->convertFromFlags(ZZZ)Ld0/e0/p/d/m0/c/z;

    move-result-object v15

    .line 23
    sget-object v16, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    const/16 v17, 0x0

    move-object v9, v3

    .line 24
    invoke-virtual/range {v9 .. v17}, Ld0/e0/p/d/m0/e/a/h0/f;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;

    .line 25
    invoke-virtual {v3, v5, v5}, Ld0/e0/p/d/m0/e/a/h0/f;->setParameterNamesStatus(ZZ)V

    .line 26
    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 27
    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {v4, v2, v3}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordMethod(Ld0/e0/p/d/m0/e/a/k0/q;Ld0/e0/p/d/m0/c/t0;)V

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c6
    return-void
.end method

.method public d()Ld0/e0/p/d/m0/e/a/i0/l/b;
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    sget-object v2, Ld0/e0/p/d/m0/e/a/i0/l/g;->j:Ld0/e0/p/d/m0/e/a/i0/l/g;

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/a;-><init>(Ld0/e0/p/d/m0/e/a/k0/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public f(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V
    .locals 10
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

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->C(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g;->m:Ld0/e0/p/d/m0/e/a/g;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/e/a/g;->getSameAsRenamedInJvmBuiltin(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_66

    sget-object v0, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/e/a/h;->getSameAsBuiltinMethodWithErasedValueParameters(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    goto :goto_3f

    .line 4
    :cond_27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/x;

    .line 5
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_66

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld0/e0/p/d/m0/c/t0;

    .line 8
    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/e/a/i0/l/h;->F(Ld0/e0/p/d/m0/c/t0;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 9
    :cond_62
    invoke-virtual {p0, p1, p2, v0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->p(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_66
    sget-object v0, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v8

    .line 11
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 13
    sget-object v4, Ld0/e0/p/d/m0/l/b/p;->a:Ld0/e0/p/d/m0/l/b/p;

    .line 14
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 15
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 16
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/g0/a;->resolveOverridesForNonStaticMembers(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, emptyList(), ownerDescriptor, ErrorReporter.DO_NOTHING,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ld0/e0/p/d/m0/e/a/i0/l/h$a;

    invoke-direct {v5, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/i0/l/h;->q(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance v5, Ld0/e0/p/d/m0/e/a/i0/l/h$b;

    invoke-direct {v5, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$b;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    move-object v4, v8

    .line 20
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/i0/l/h;->q(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld0/e0/p/d/m0/c/t0;

    .line 23
    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/e/a/i0/l/h;->F(Ld0/e0/p/d/m0/c/t0;)Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_c3
    invoke-static {v0, v8}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0, v7}, Ld0/e0/p/d/m0/e/a/i0/l/h;->p(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method public g(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_89

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findMethodsByName(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/k0/r;

    if-nez v0, :cond_28

    goto :goto_89

    .line 4
    :cond_28
    sget-object v4, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 6
    invoke-static {v2, v0}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 8
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/s;->getVisibility()Ld0/e0/p/d/m0/c/f1;

    move-result-object v5

    invoke-static {v5}, Ld0/e0/p/d/m0/e/a/f0;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    .line 10
    iget-object v8, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 11
    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v8

    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v8

    invoke-interface {v8, v0}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v2 .. v9}, Ld0/e0/p/d/m0/e/a/h0/g;->create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)Ld0/e0/p/d/m0/e/a/h0/g;

    move-result-object v8

    const-string v2, "create(\n            ownerDescriptor, annotations, modality, method.visibility.toDescriptorVisibility(),\n            /* isVar = */ false, method.name, c.components.sourceElementFactory.source(method),\n            /* isStaticFinal = */ false\n        )"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    invoke-static {v8, v2}, Ld0/e0/p/d/m0/k/d;->createDefaultGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v9

    const-string v2, "createDefaultGetter(propertyDescriptor, Annotations.EMPTY)"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v9, v1}, Ld0/e0/p/d/m0/c/i1/c0;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;)V

    .line 15
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, v0

    .line 16
    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/e/a/i0/a;->childForMethod$default(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;IILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->e(Ld0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 17
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->i()Ld0/e0/p/d/m0/c/q0;

    move-result-object v3

    invoke-virtual {v8, v0, v2, v3, v1}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    .line 18
    invoke-virtual {v9, v0}, Ld0/e0/p/d/m0/c/i1/d0;->initialize(Ld0/e0/p/d/m0/n/c0;)V

    .line 19
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_89
    :goto_89
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->D(Ld0/e0/p/d/m0/g/e;)Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_94

    return-void

    .line 22
    :cond_94
    sget-object v2, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v2

    .line 24
    new-instance v4, Ld0/e0/p/d/m0/e/a/i0/l/h$c;

    invoke-direct {v4, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$c;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    invoke-virtual {p0, v0, p2, v3, v4}, Ld0/e0/p/d/m0/e/a/i0/l/h;->r(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {v0, v3}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ld0/e0/p/d/m0/e/a/i0/l/h$d;

    invoke-direct {v4, p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$d;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    invoke-virtual {p0, v3, v2, v1, v4}, Ld0/e0/p/d/m0/e/a/i0/l/h;->r(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-static {v0, v2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 27
    iget-object v8, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 28
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 29
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v9

    .line 30
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 31
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 32
    invoke-static/range {v5 .. v10}, Ld0/e0/p/d/m0/e/a/g0/a;->resolveOverridesForNonStaticMembers(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonStaticMembers(\n                name,\n                propertiesFromSupertypes + propertiesOverridesFromSuperTypes,\n                result,\n                ownerDescriptor,\n                c.components.errorReporter,\n                c.components.kotlinTypeChecker.overridingUtil\n            )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getConstructors$descriptors_jvm()Ld0/e0/p/d/m0/m/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->q:Ld0/e0/p/d/m0/m/j;

    return-object v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->d:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 3
    check-cast p2, Ld0/e0/p/d/m0/e/a/i0/l/h;

    const/4 v0, 0x0

    if-nez p2, :cond_15

    goto :goto_21

    :cond_15
    iget-object p2, p2, Ld0/e0/p/d/m0/e/a/i0/l/h;->t:Ld0/e0/p/d/m0/m/i;

    if-nez p2, :cond_1a

    goto :goto_21

    :cond_1a
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/c/i1/h;

    :goto_21
    if-nez v0, :cond_2c

    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->t:Ld0/e0/p/d/m0/m/i;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/h;

    :cond_2c
    return-object v0
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

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

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1
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
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getFunctionNames()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/i0/l/b;->getFieldNames()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 6
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_36

    :cond_4e
    return-object p1
.end method

.method public i()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->getDispatchReceiverParameterIfNeeded(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    return-object v0
.end method

.method public k(Ld0/e0/p/d/m0/e/a/h0/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_f
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->F(Ld0/e0/p/d/m0/c/t0;)Z

    move-result p1

    return p1
.end method

.method public l(Ld0/e0/p/d/m0/e/a/k0/r;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/i0/l/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/k0/r;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/i0/l/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignaturePropagator()Ld0/e0/p/d/m0/e/a/g0/j;

    move-result-object v0

    .line 3
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 4
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/e/a/g0/j$a;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Ld0/e0/p/d/m0/e/a/g0/j$a;->resolvePropagatedSignature(Ld0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/g0/j$b;

    move-result-object p1

    const-string p2, "c.components.signaturePropagator.resolvePropagatedSignature(\n            method, ownerDescriptor, returnType, null, valueParameters, methodTypeParameters\n        )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/l/k$a;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->getReceiverType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->hasStableParameterNames()Z

    move-result v5

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->getErrors()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/e/a/i0/l/k$a;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method public final o(Ljava/util/List;Ld0/e0/p/d/m0/c/l;ILd0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/c/l;",
            "I",
            "Ld0/e0/p/d/m0/e/a/k0/r;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Ld0/e0/p/d/m0/n/e1;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Ld0/e0/p/d/m0/e/a/k0/r;->getHasAnnotationParameterDefaultValue()Z

    move-result v8

    if-nez p6, :cond_1b

    const/4 v0, 0x0

    goto :goto_1f

    .line 5
    :cond_1b
    invoke-static/range {p6 .. p6}, Ld0/e0/p/d/m0/n/e1;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    :goto_1f
    move-object v11, v0

    move-object v0, p0

    .line 6
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 7
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v12

    .line 8
    new-instance v13, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    move-object v1, p1

    .line 9
    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 5
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/g0/a;->resolveOverridesForNonStaticMembers(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/k/k;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, result, ownerDescriptor, c.components.errorReporter,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_2c

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    .line 8
    :cond_2c
    invoke-static {p1, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ld0/e0/p/d/m0/c/t0;

    .line 12
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenSpecialBuiltin(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/t0;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_59

    .line 13
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_60

    .line 14
    :cond_59
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Ld0/e0/p/d/m0/e/a/i0/l/h;->t(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/a;Ljava/util/Collection;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    :goto_60
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 15
    :cond_64
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_67
    return-void
.end method

.method public final q(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_156

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/t0;

    .line 2
    invoke-static {v5}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/t0;

    if-nez v6, :cond_23

    :cond_20
    move-object/from16 v10, p1

    goto :goto_6c

    .line 3
    :cond_23
    invoke-static {v6}, Ld0/e0/p/d/m0/e/a/d0;->getJvmMethodNameIfSpecial(Ld0/e0/p/d/m0/c/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {v8}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    const-string v9, "identifier(nameInJava)"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/t0;

    .line 5
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v9

    move-object/from16 v10, p1

    .line 6
    invoke-interface {v9, v10}, Ld0/e0/p/d/m0/c/x$a;->setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/x$a;

    .line 7
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/x$a;->setSignatureChange()Ld0/e0/p/d/m0/c/x$a;

    .line 8
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/x$a;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;

    .line 9
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/t0;

    invoke-static {v9}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v6, v9}, Ld0/e0/p/d/m0/e/a/i0/l/h;->x(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/x;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 11
    invoke-virtual {v0, v9, v6, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->t(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/a;Ljava/util/Collection;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v6

    goto :goto_6d

    :goto_6c
    const/4 v6, 0x0

    .line 12
    :goto_6d
    invoke-static {v2, v6}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 13
    sget-object v6, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-static {v5}, Ld0/e0/p/d/m0/e/a/h;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/c/x;

    move-result-object v6

    if-nez v6, :cond_7a

    goto/16 :goto_10f

    .line 14
    :cond_7a
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    const-string v9, "overridden.name"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ld0/e0/p/d/m0/c/t0;

    .line 16
    invoke-virtual {v0, v11, v6}, Ld0/e0/p/d/m0/e/a/i0/l/h;->E(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/x;)Z

    move-result v11

    if-eqz v11, :cond_8d

    goto :goto_a2

    :cond_a1
    const/4 v9, 0x0

    .line 17
    :goto_a2
    check-cast v9, Ld0/e0/p/d/m0/c/t0;

    if-nez v9, :cond_a8

    const/4 v7, 0x0

    goto :goto_102

    .line 18
    :cond_a8
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v8

    .line 19
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "overridden.valueParameters"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Ld0/e0/p/d/m0/c/c1;

    .line 23
    new-instance v14, Ld0/e0/p/d/m0/e/a/h0/l;

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v15

    const-string v7, "it.type"

    invoke-static {v15, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/c1;->declaresDefaultValue()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Ld0/e0/p/d/m0/e/a/h0/l;-><init>(Ld0/e0/p/d/m0/n/c0;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    .line 24
    :cond_e6
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v7

    const-string v9, "override.valueParameters"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v7, v6}, Ld0/e0/p/d/m0/e/a/h0/k;->copyValueParameters(Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/a;)Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-interface {v8, v7}, Ld0/e0/p/d/m0/c/x$a;->setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;

    .line 27
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/x$a;->setSignatureChange()Ld0/e0/p/d/m0/c/x$a;

    .line 28
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/x$a;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;

    .line 29
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/t0;

    :goto_102
    if-nez v7, :cond_105

    goto :goto_10f

    .line 30
    :cond_105
    invoke-virtual {v0, v7}, Ld0/e0/p/d/m0/e/a/i0/l/h;->F(Ld0/e0/p/d/m0/c/t0;)Z

    move-result v8

    if-eqz v8, :cond_10c

    goto :goto_10d

    :cond_10c
    const/4 v7, 0x0

    :goto_10d
    if-nez v7, :cond_111

    :goto_10f
    const/4 v6, 0x0

    goto :goto_115

    .line 31
    :cond_111
    invoke-virtual {v0, v7, v6, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->t(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/a;Ljava/util/Collection;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v6

    .line 32
    :goto_115
    invoke-static {v2, v6}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v6

    if-nez v6, :cond_11f

    goto :goto_150

    .line 34
    :cond_11f
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const-string v7, "descriptor.name"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_132
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_150

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ld0/e0/p/d/m0/c/t0;

    .line 37
    invoke-virtual {v0, v7}, Ld0/e0/p/d/m0/e/a/i0/l/h;->u(Ld0/e0/p/d/m0/c/t0;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v7

    if-nez v7, :cond_145

    goto :goto_14c

    :cond_145
    invoke-virtual {v0, v7, v5}, Ld0/e0/p/d/m0/e/a/i0/l/h;->w(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v8

    if-eqz v8, :cond_14c

    goto :goto_14d

    :cond_14c
    :goto_14c
    const/4 v7, 0x0

    :goto_14d
    if-eqz v7, :cond_132

    goto :goto_151

    :cond_150
    :goto_150
    const/4 v7, 0x0

    .line 38
    :goto_151
    invoke-static {v2, v7}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_156
    return-void
.end method

.method public final r(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/n0;

    .line 2
    invoke-virtual {v0, v3, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->v(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1d

    goto/16 :goto_bb

    .line 3
    :cond_1d
    invoke-virtual {v0, v3, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->z(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 5
    invoke-virtual {v0, v3, v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->A(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v6

    invoke-static {v6}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_33

    :cond_32
    move-object v6, v5

    :goto_33
    if-nez v6, :cond_36

    goto :goto_3c

    .line 6
    :cond_36
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    .line 7
    :goto_3c
    new-instance v15, Ld0/e0/p/d/m0/e/a/h0/e;

    .line 8
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 9
    invoke-direct {v15, v7, v4, v6, v3}, Ld0/e0/p/d/m0/e/a/h0/e;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/n0;)V

    .line 10
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    invoke-static {v7}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->i()Ld0/e0/p/d/m0/c/q0;

    move-result-object v9

    invoke-virtual {v15, v7, v8, v9, v5}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    .line 11
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v12

    move-object v7, v15

    .line 13
    invoke-static/range {v7 .. v12}, Ld0/e0/p/d/m0/k/d;->createGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v14

    .line 14
    invoke-virtual {v14, v4}, Ld0/e0/p/d/m0/c/i1/b0;->setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V

    .line 15
    invoke-virtual {v15}, Ld0/e0/p/d/m0/c/i1/m0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {v14, v4}, Ld0/e0/p/d/m0/c/i1/d0;->initialize(Ld0/e0/p/d/m0/n/c0;)V

    const-string v4, "createGetter(\n            propertyDescriptor, getterMethod.annotations, /* isDefault = */false,\n            /* isExternal = */ false, /* isInline = */ false, getterMethod.source\n        ).apply {\n            initialSignatureDescriptor = getterMethod\n            initialize(propertyDescriptor.type)\n        }"

    .line 16
    invoke-static {v14, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b6

    .line 17
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "setterMethod.valueParameters"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    if-eqz v4, :cond_aa

    .line 18
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v8

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v13

    invoke-interface {v6}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v4

    move-object v7, v15

    move-object v5, v14

    move-object v14, v4

    .line 20
    invoke-static/range {v7 .. v14}, Ld0/e0/p/d/m0/k/d;->createSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/e0;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v6}, Ld0/e0/p/d/m0/c/i1/b0;->setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_b7

    .line 22
    :cond_aa
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No parameter found for "

    invoke-static {v2, v6}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_b6
    move-object v4, v14

    .line 23
    :goto_b7
    invoke-virtual {v15, v4, v5}, Ld0/e0/p/d/m0/c/i1/c0;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;)V

    move-object v5, v15

    :goto_bb
    move-object/from16 v4, p2

    if-eqz v5, :cond_8

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_c5

    goto :goto_cc

    .line 25
    :cond_c5
    move-object/from16 v1, p3

    check-cast v1, Ld0/e0/p/d/m0/p/j;

    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/p/j;->add(Ljava/lang/Object;)Z

    :cond_cc
    :goto_cc
    return-void
.end method

.method public recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getLookupTracker()Ld0/e0/p/d/m0/d/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 4
    invoke-static {v0, p2, v1, p1}, Ld0/e0/p/d/m0/d/a;->record(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/g/e;)V

    return-void
.end method

.method public final s()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->p:Z

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_14
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 5
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 7
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineSupertypes(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/a;Ljava/util/Collection;)Ld0/e0/p/d/m0/c/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/t0;",
            "Ld0/e0/p/d/m0/c/a;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;)",
            "Ld0/e0/p/d/m0/c/t0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_35

    .line 2
    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/t0;

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->w(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :cond_35
    :goto_35
    if-eqz v1, :cond_38

    goto :goto_49

    .line 4
    :cond_38
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/t0;

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    :goto_49
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ld0/e0/p/d/m0/c/t0;)Ld0/e0/p/d/m0/c/t0;
    .locals 5

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    :cond_12
    move-object v0, v2

    goto :goto_4f

    .line 2
    :cond_14
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v3

    if-nez v3, :cond_24

    move-object v3, v2

    goto :goto_28

    :cond_24
    invoke-static {v3}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v3

    :goto_28
    if-nez v3, :cond_2c

    :goto_2a
    move-object v3, v2

    goto :goto_3b

    :cond_2c
    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/c;->isSafe()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_34

    :cond_33
    move-object v3, v2

    :goto_34
    if-nez v3, :cond_37

    goto :goto_2a

    :cond_37
    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    .line 3
    :goto_3b
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 4
    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getSettings()Ld0/e0/p/d/m0/e/a/i0/c;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/e/a/i0/c;->isReleaseCoroutines()Z

    move-result v4

    .line 5
    invoke-static {v3, v4}, Ld0/e0/p/d/m0/b/l;->isContinuation(Ld0/e0/p/d/m0/g/b;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_4f
    if-nez v0, :cond_52

    return-object v2

    .line 6
    :cond_52
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld0/t/u;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ld0/e0/p/d/m0/c/x$a;->setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/x$a;->setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/t0;

    .line 10
    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/i1/g0;

    if-nez v0, :cond_89

    goto :goto_8c

    :cond_89
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/q;->setSuspend(Z)V

    :goto_8c
    return-object p1
.end method

.method public final v(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/l/c;->isJavaField(Ld0/e0/p/d/m0/c/n0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->z(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->A(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p2

    if-nez v0, :cond_13

    return v1

    .line 4
    :cond_13
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    if-eqz p2, :cond_28

    .line 5
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object p1

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object p2

    if-ne p1, p2, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public final w(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableByWithoutExternalConditions(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByWithoutExternalConditions(superDescriptor, this, true).result"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v0, v2, :cond_1d

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/e/a/x;->a:Ld0/e0/p/d/m0/e/a/x$a;

    invoke-virtual {v0, p2, p1}, Ld0/e0/p/d/m0/e/a/x$a;->doesJavaOverrideHaveIncompatibleValueParameterKinds(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public final x(Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/x;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/g;->m:Ld0/e0/p/d/m0/e/a/g;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/e/a/g;->isRemoveAtByIndex(Ld0/e0/p/d/m0/c/t0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object p2

    :cond_c
    const-string v0, "if (superDescriptor.isRemoveAtByIndex) subDescriptor.original else subDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->w(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result p1

    return p1
.end method

.method public final y(Ld0/e0/p/d/m0/c/n0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/n0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;)",
            "Ld0/e0/p/d/m0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ld0/e0/p/d/m0/c/t0;

    .line 4
    invoke-interface {p3}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_40

    .line 5
    :cond_2b
    sget-object v1, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-interface {p3}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    if-nez v2, :cond_35

    const/4 v1, 0x0

    goto :goto_3d

    :cond_35
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ld0/e0/p/d/m0/n/l1/f;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    :goto_3d
    if-eqz v1, :cond_40

    move-object v0, p3

    :cond_40
    :goto_40
    if-eqz v0, :cond_13

    :cond_42
    return-object v0
.end method

.method public final z(Ld0/e0/p/d/m0/c/n0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;)",
            "Ld0/e0/p/d/m0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_f

    :cond_9
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/o0;

    :goto_f
    if-nez v0, :cond_12

    goto :goto_18

    .line 2
    :cond_12
    sget-object v1, Ld0/e0/p/d/m0/e/a/k;->a:Ld0/e0/p/d/m0/e/a/k;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/e/a/k;->getBuiltinSpecialPropertyGetterName(Ld0/e0/p/d/m0/c/b;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_27

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 4
    invoke-static {v2, v0}, Ld0/e0/p/d/m0/e/a/d0;->hasRealKotlinSuperClassWithOverrideOf(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/a;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->y(Ld0/e0/p/d/m0/c/n0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_27
    sget-object v0, Ld0/e0/p/d/m0/e/a/z;->a:Ld0/e0/p/d/m0/e/a/z;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/z;->getterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->y(Ld0/e0/p/d/m0/c/n0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
.end method
