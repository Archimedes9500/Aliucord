.class public final Ld0/e0/p/d/m0/l/b/d0/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/b/a;


# instance fields
.field public final b:Ld0/e0/p/d/m0/l/b/d0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/l/b/d0/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/d0/d;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/l/b/d0/b;->b:Ld0/e0/p/d/m0/l/b/d0/d;

    return-void
.end method


# virtual methods
.method public final createBuiltInPackageFragmentProvider(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/util/Set;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/c/h1/a;ZLkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/f0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/c/c0;",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld0/e0/p/d/m0/c/h1/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/h1/c;",
            "Ld0/e0/p/d/m0/c/h1/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ld0/e0/p/d/m0/c/f0;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/g/b;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/l/b/d0/a;->m:Ld0/e0/p/d/m0/l/b/d0/a;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/l/b/d0/a;->getBuiltInsFilePath(Ld0/e0/p/d/m0/g/b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_6c

    .line 6
    sget-object v0, Ld0/e0/p/d/m0/l/b/d0/c;->v:Ld0/e0/p/d/m0/l/b/d0/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/l/b/d0/c$a;->create(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/io/InputStream;Z)Ld0/e0/p/d/m0/l/b/d0/c;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 7
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    invoke-static {v2, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_78
    new-instance v2, Ld0/e0/p/d/m0/c/g0;

    move-object v6, v2

    invoke-direct {v2, v9}, Ld0/e0/p/d/m0/c/g0;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Ld0/e0/p/d/m0/c/d0;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Ld0/e0/p/d/m0/c/d0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    .line 10
    new-instance v8, Ld0/e0/p/d/m0/l/b/j;

    move-object v0, v8

    .line 11
    sget-object v3, Ld0/e0/p/d/m0/l/b/k$a;->a:Ld0/e0/p/d/m0/l/b/k$a;

    .line 12
    new-instance v5, Ld0/e0/p/d/m0/l/b/m;

    move-object v4, v5

    invoke-direct {v5, v2}, Ld0/e0/p/d/m0/l/b/m;-><init>(Ld0/e0/p/d/m0/c/f0;)V

    .line 13
    new-instance v7, Ld0/e0/p/d/m0/l/b/d;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, Ld0/e0/p/d/m0/l/b/d0/a;->m:Ld0/e0/p/d/m0/l/b/d0/a;

    invoke-direct {v7, v14, v1, v2}, Ld0/e0/p/d/m0/l/b/d;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/a;)V

    .line 14
    sget-object v7, Ld0/e0/p/d/m0/l/b/t$a;->a:Ld0/e0/p/d/m0/l/b/t$a;

    .line 15
    sget-object v1, Ld0/e0/p/d/m0/l/b/p;->a:Ld0/e0/p/d/m0/l/b/p;

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v16, v9

    const-string v9, "DO_NOTHING"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Ld0/e0/p/d/m0/d/b/c$a;->a:Ld0/e0/p/d/m0/d/b/c$a;

    move-object/from16 v23, v16

    .line 17
    sget-object v1, Ld0/e0/p/d/m0/l/b/q$a;->a:Ld0/e0/p/d/m0/l/b/q$a;

    move-object v10, v1

    .line 18
    sget-object v1, Ld0/e0/p/d/m0/l/b/i;->a:Ld0/e0/p/d/m0/l/b/i$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/i$a;->getDEFAULT()Ld0/e0/p/d/m0/l/b/i;

    move-result-object v1

    move-object v13, v1

    .line 19
    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/a;->getExtensionRegistry()Ld0/e0/p/d/m0/i/e;

    move-result-object v16

    const/16 v17, 0x0

    .line 20
    new-instance v1, Ld0/e0/p/d/m0/k/z/b;

    move-object/from16 v18, v1

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Ld0/e0/p/d/m0/k/z/b;-><init>(Ld0/e0/p/d/m0/m/o;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v24, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    .line 21
    invoke-direct/range {v0 .. v21}, Ld0/e0/p/d/m0/l/b/j;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/l/b/g;Ld0/e0/p/d/m0/l/b/c;Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/l/b/t;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/l/b/q;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/b/i;Ld0/e0/p/d/m0/c/h1/a;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/n/l1/l;Ld0/e0/p/d/m0/k/z/a;Ld0/e0/p/d/m0/c/h1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/l/b/d0/c;

    move-object/from16 v2, v22

    .line 23
    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/l/b/o;->initialize(Ld0/e0/p/d/m0/l/b/j;)V

    goto :goto_df

    :cond_f1
    return-object v24
.end method

.method public createPackageFragmentProvider(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/c/h1/a;Z)Ld0/e0/p/d/m0/c/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/c/c0;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld0/e0/p/d/m0/c/h1/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/h1/c;",
            "Ld0/e0/p/d/m0/c/h1/a;",
            "Z)",
            "Ld0/e0/p/d/m0/c/f0;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Ld0/e0/p/d/m0/b/k;->p:Ljava/util/Set;

    .line 2
    new-instance v9, Ld0/e0/p/d/m0/l/b/d0/b$a;

    move-object v0, p0

    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/d0/b;->b:Ld0/e0/p/d/m0/l/b/d0/d;

    invoke-direct {v9, v1}, Ld0/e0/p/d/m0/l/b/d0/b$a;-><init>(Ld0/e0/p/d/m0/l/b/d0/d;)V

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Ld0/e0/p/d/m0/l/b/d0/b;->createBuiltInPackageFragmentProvider(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/util/Set;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/c/h1/a;ZLkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/f0;

    move-result-object v1

    return-object v1
.end method
