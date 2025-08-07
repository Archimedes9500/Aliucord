.class public final Ld0/e0/p/d/m0/e/a/i0/l/f$b;
.super Ld0/e0/p/d/m0/n/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/i0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld0/e0/p/d/m0/e/a/i0/l/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/n/b;-><init>(Ld0/e0/p/d/m0/m/o;)V

    .line 2
    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/f$b$a;

    invoke-direct {v1, p1}, Ld0/e0/p/d/m0/e/a/i0/l/f$b$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->c:Ld0/e0/p/d/m0/m/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getJClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/k0/g;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v5, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/e/a/a0;->n:Ld0/e0/p/d/m0/g/b;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_30

    goto :goto_57

    .line 5
    :cond_30
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ld0/t/u;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ld0/e0/p/d/m0/k/v/w;

    if-eqz v7, :cond_43

    check-cast v5, Ld0/e0/p/d/m0/k/v/w;

    goto :goto_44

    :cond_43
    move-object v5, v6

    :goto_44
    if-nez v5, :cond_48

    move-object v5, v6

    goto :goto_4e

    :cond_48
    invoke-virtual {v5}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_4e
    if-nez v5, :cond_51

    goto :goto_57

    .line 6
    :cond_51
    invoke-static {v5}, Ld0/e0/p/d/m0/g/d;->isValidJavaFqName(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_59

    :goto_57
    move-object v7, v6

    goto :goto_5e

    .line 7
    :cond_59
    new-instance v7, Ld0/e0/p/d/m0/g/b;

    invoke-direct {v7, v5}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    :goto_5e
    const/4 v5, 0x1

    if-nez v7, :cond_62

    goto :goto_76

    .line 8
    :cond_62
    invoke-virtual {v7}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v8

    if-nez v8, :cond_72

    sget-object v8, Ld0/e0/p/d/m0/b/k;->k:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v7, v8}, Ld0/e0/p/d/m0/g/b;->startsWith(Ld0/e0/p/d/m0/g/e;)Z

    move-result v8

    if-eqz v8, :cond_72

    const/4 v8, 0x1

    goto :goto_73

    :cond_72
    const/4 v8, 0x0

    :goto_73
    if-eqz v8, :cond_76

    goto :goto_77

    :cond_76
    :goto_76
    move-object v7, v6

    :goto_77
    const/16 v8, 0xa

    if-nez v7, :cond_8c

    .line 9
    sget-object v9, Ld0/e0/p/d/m0/e/a/q;->a:Ld0/e0/p/d/m0/e/a/q;

    iget-object v10, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-static {v10}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld0/e0/p/d/m0/e/a/q;->getPurelyImplementedInterface(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v9

    if-nez v9, :cond_8d

    :cond_89
    :goto_89
    move-object v7, v6

    goto/16 :goto_12b

    :cond_8c
    move-object v9, v7

    .line 10
    :cond_8d
    iget-object v10, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v10}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v10

    sget-object v11, Ld0/e0/p/d/m0/d/b/d;->B:Ld0/e0/p/d/m0/d/b/d;

    invoke-static {v10, v9, v11}, Ld0/e0/p/d/m0/k/x/a;->resolveTopLevelClass(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v9

    if-nez v9, :cond_a0

    goto :goto_89

    .line 11
    :cond_a0
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v10

    invoke-interface {v10}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 12
    iget-object v11, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-virtual {v11}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v11

    invoke-interface {v11}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_e7

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_ce
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ld0/e0/p/d/m0/c/z0;

    .line 17
    new-instance v12, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {v11}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v11

    invoke-direct {v12, v0, v11}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_e7
    if-ne v12, v5, :cond_89

    if-le v10, v5, :cond_89

    if-nez v7, :cond_89

    .line 18
    new-instance v7, Ld0/e0/p/d/m0/n/y0;

    invoke-static {v11}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v11}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v11

    invoke-direct {v7, v0, v11}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    .line 19
    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-direct {v11, v5, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11e

    move-object v12, v11

    check-cast v12, Ld0/t/c0;

    invoke-virtual {v12}, Ld0/t/c0;->nextInt()I

    .line 22
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    :cond_11e
    move-object v7, v10

    .line 23
    :cond_11f
    sget-object v10, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object v10, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v10

    invoke-static {v10, v9, v7}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v7

    .line 24
    :goto_12b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12f
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/e/a/k0/j;

    .line 25
    iget-object v10, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v10}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v10

    sget-object v11, Ld0/e0/p/d/m0/e/a/g0/k;->j:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v12, 0x3

    invoke-static {v11, v4, v6, v12, v6}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    .line 26
    iget-object v11, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v11}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v11

    invoke-virtual {v11}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v11

    invoke-virtual {v11}, Ld0/e0/p/d/m0/e/a/i0/b;->getSettings()Ld0/e0/p/d/m0/e/a/i0/c;

    move-result-object v11

    invoke-interface {v11}, Ld0/e0/p/d/m0/e/a/i0/c;->getTypeEnhancementImprovements()Z

    move-result v11

    if-eqz v11, :cond_17c

    .line 27
    iget-object v11, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v11}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v11

    invoke-virtual {v11}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v11

    invoke-virtual {v11}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignatureEnhancement()Ld0/e0/p/d/m0/e/a/l0/l;

    move-result-object v11

    iget-object v12, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v12}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ld0/e0/p/d/m0/e/a/l0/l;->enhanceSuperType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    .line 28
    :cond_17c
    invoke-virtual {v10}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v11

    invoke-interface {v11}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v11

    instance-of v11, v11, Ld0/e0/p/d/m0/c/d0$b;

    if-eqz v11, :cond_18b

    .line 29
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_18b
    invoke-virtual {v10}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v9

    if-nez v7, :cond_193

    move-object v11, v6

    goto :goto_197

    :cond_193
    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v11

    :goto_197
    invoke-static {v9, v11}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19e

    goto :goto_12f

    .line 31
    :cond_19e
    invoke-static {v10}, Ld0/e0/p/d/m0/b/h;->isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v9

    if-nez v9, :cond_12f

    .line 32
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    .line 33
    :cond_1a8
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->t:Ld0/e0/p/d/m0/c/e;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getAdditionalSupertypeClassDescriptor$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    if-nez v1, :cond_1b1

    goto :goto_1c3

    :cond_1b1
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 34
    invoke-static {v1, v4}, Ld0/e0/p/d/m0/b/q/q;->createMappedTypeParametersSubstitution(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/n/v0;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v4

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    .line 36
    :goto_1c3
    invoke-static {v2, v6}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 37
    invoke-static {v2, v7}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_208

    .line 39
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_205

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ld0/e0/p/d/m0/e/a/k0/x;

    .line 43
    check-cast v6, Ld0/e0/p/d/m0/e/a/k0/j;

    invoke-interface {v6}, Ld0/e0/p/d/m0/e/a/k0/j;->getPresentableText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 44
    :cond_205
    invoke-interface {v0, v1, v4}, Ld0/e0/p/d/m0/l/b/p;->reportIncompleteHierarchy(Ld0/e0/p/d/m0/c/e;Ljava/util/List;)V

    .line 45
    :cond_208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_214

    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22a

    :cond_214
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_22a
    return-object v0
.end method

.method public d()Ld0/e0/p/d/m0/c/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSupertypeLoopChecker()Ld0/e0/p/d/m0/c/x0;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->c:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;->d:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
