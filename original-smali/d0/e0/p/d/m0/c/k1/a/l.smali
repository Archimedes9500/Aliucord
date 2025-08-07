.class public final Ld0/e0/p/d/m0/c/k1/a/l;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# direct methods
.method public static final makeDeserializationComponentsForJava(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;)Ld0/e0/p/d/m0/e/b/e;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ld0/e0/p/d/m0/e/b/g;

    invoke-direct {v4, v0, v3}, Ld0/e0/p/d/m0/e/b/g;-><init>(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;)V

    .line 2
    new-instance v5, Ld0/e0/p/d/m0/e/b/c;

    invoke-direct {v5, p0, p2, p1, v0}, Ld0/e0/p/d/m0/e/b/c;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;)V

    .line 3
    new-instance v12, Ld0/e0/p/d/m0/e/b/e;

    .line 4
    sget-object v3, Ld0/e0/p/d/m0/l/b/k$a;->a:Ld0/e0/p/d/m0/l/b/k$a;

    .line 5
    sget-object v8, Ld0/e0/p/d/m0/c/k1/a/j;->b:Ld0/e0/p/d/m0/c/k1/a/j;

    sget-object v9, Ld0/e0/p/d/m0/d/b/c$a;->a:Ld0/e0/p/d/m0/d/b/c$a;

    sget-object v0, Ld0/e0/p/d/m0/l/b/i;->a:Ld0/e0/p/d/m0/l/b/i$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/i$a;->getDEFAULT()Ld0/e0/p/d/m0/l/b/i;

    move-result-object v10

    sget-object v0, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Ld0/e0/p/d/m0/e/b/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/e/b/g;Ld0/e0/p/d/m0/e/b/c;Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/l/b/i;Ld0/e0/p/d/m0/n/l1/l;)V

    return-object v12
.end method

.method public static final makeLazyJavaPackageFragmentFromClassLoaderProvider(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/e/a/i0/i;Ld0/e0/p/d/m0/e/b/v;)Ld0/e0/p/d/m0/e/a/i0/f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ld0/e0/p/d/m0/e/a/c;

    move-object/from16 v18, v10

    sget-object v9, Ld0/e0/p/d/m0/p/e;->b:Ld0/e0/p/d/m0/p/e;

    move-object/from16 v23, v9

    invoke-direct {v10, v11, v9}, Ld0/e0/p/d/m0/e/a/c;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/p/e;)V

    .line 2
    new-instance v8, Ld0/e0/p/d/m0/e/a/i0/b;

    move-object v1, v8

    .line 3
    new-instance v6, Ld0/e0/p/d/m0/c/k1/a/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Ld0/e0/p/d/m0/c/k1/a/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/j;->a:Ld0/e0/p/d/m0/e/a/g0/j;

    move-object v6, v0

    const-string v7, "DO_NOTHING"

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ld0/e0/p/d/m0/c/k1/a/j;->b:Ld0/e0/p/d/m0/c/k1/a/j;

    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/g;->a:Ld0/e0/p/d/m0/e/a/g0/g;

    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "EMPTY"

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Ld0/e0/p/d/m0/e/a/g0/f$a;->a:Ld0/e0/p/d/m0/e/a/g0/f$a;

    move-object/from16 v0, p4

    new-instance v14, Ld0/e0/p/d/m0/k/z/b;

    move-object/from16 p4, v1

    move-object v1, v10

    move-object v10, v14

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Ld0/e0/p/d/m0/k/z/b;-><init>(Ld0/e0/p/d/m0/m/o;Ljava/lang/Iterable;)V

    sget-object v11, Ld0/e0/p/d/m0/c/k1/a/m;->a:Ld0/e0/p/d/m0/c/k1/a/m;

    .line 6
    sget-object v14, Ld0/e0/p/d/m0/c/x0$a;->a:Ld0/e0/p/d/m0/c/x0$a;

    move-object/from16 v15, p3

    sget-object v17, Ld0/e0/p/d/m0/d/b/c$a;->a:Ld0/e0/p/d/m0/d/b/c$a;

    move-object/from16 v25, v2

    move-object/from16 p5, v3

    move-object v3, v15

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v26, v4

    .line 7
    new-instance v4, Ld0/e0/p/d/m0/b/j;

    move-object/from16 v17, v4

    invoke-direct {v4, v2, v3}, Ld0/e0/p/d/m0/b/j;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V

    .line 8
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/l;

    move-object/from16 v19, v2

    new-instance v3, Ld0/e0/p/d/m0/e/a/l0/d;

    sget-object v4, Ld0/e0/p/d/m0/e/a/i0/c$a;->a:Ld0/e0/p/d/m0/e/a/i0/c$a;

    move-object/from16 v21, v4

    invoke-direct {v3, v4}, Ld0/e0/p/d/m0/e/a/l0/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/c;)V

    invoke-direct {v2, v1, v0, v3}, Ld0/e0/p/d/m0/e/a/l0/l;-><init>(Ld0/e0/p/d/m0/e/a/c;Ld0/e0/p/d/m0/p/e;Ld0/e0/p/d/m0/e/a/l0/d;)V

    .line 9
    sget-object v20, Ld0/e0/p/d/m0/e/a/t$a;->a:Ld0/e0/p/d/m0/e/a/t$a;

    sget-object v0, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v22

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    .line 10
    invoke-direct/range {v1 .. v23}, Ld0/e0/p/d/m0/e/a/i0/b;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/a/s;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/e/a/g0/j;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/e/a/g0/g;Ld0/e0/p/d/m0/e/a/g0/f;Ld0/e0/p/d/m0/k/z/a;Ld0/e0/p/d/m0/e/a/j0/b;Ld0/e0/p/d/m0/e/a/i0/i;Ld0/e0/p/d/m0/e/b/v;Ld0/e0/p/d/m0/c/x0;Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/b/j;Ld0/e0/p/d/m0/e/a/c;Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/e/a/t;Ld0/e0/p/d/m0/e/a/i0/c;Ld0/e0/p/d/m0/n/l1/l;Ld0/e0/p/d/m0/p/e;)V

    .line 11
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/f;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/i0/f;-><init>(Ld0/e0/p/d/m0/e/a/i0/b;)V

    return-object v0
.end method

.method public static synthetic makeLazyJavaPackageFragmentFromClassLoaderProvider$default(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/e/a/i0/i;Ld0/e0/p/d/m0/e/b/v;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/f;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/v$a;->a:Ld0/e0/p/d/m0/e/b/v$a;

    move-object v8, v0

    goto :goto_c

    :cond_a
    move-object/from16 v8, p7

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Ld0/e0/p/d/m0/c/k1/a/l;->makeLazyJavaPackageFragmentFromClassLoaderProvider(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/e/a/i0/i;Ld0/e0/p/d/m0/e/b/v;)Ld0/e0/p/d/m0/e/a/i0/f;

    move-result-object v0

    return-object v0
.end method
