.class public final Ld0/e0/p/d/m0/c/k1/a/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/ClassLoader;)Ld0/e0/p/d/m0/c/k1/a/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ld0/e0/p/d/m0/m/f;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Ld0/e0/p/d/m0/m/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Ld0/e0/p/d/m0/b/q/f;

    sget-object v1, Ld0/e0/p/d/m0/b/q/f$a;->j:Ld0/e0/p/d/m0/b/q/f$a;

    invoke-direct {v12, v11, v1}, Ld0/e0/p/d/m0/b/q/f;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/q/f$a;)V

    .line 3
    new-instance v13, Ld0/e0/p/d/m0/c/i1/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v1, "special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v12, v13}, Ld0/e0/p/d/m0/b/h;->setBuiltInsModule(Ld0/e0/p/d/m0/c/i1/y;)V

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Ld0/e0/p/d/m0/b/q/f;->initialize(Ld0/e0/p/d/m0/c/c0;Z)V

    .line 6
    new-instance v15, Ld0/e0/p/d/m0/c/k1/a/g;

    invoke-direct {v15, v0}, Ld0/e0/p/d/m0/c/k1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v10, Ld0/e0/p/d/m0/e/b/f;

    invoke-direct {v10}, Ld0/e0/p/d/m0/e/b/f;-><init>()V

    .line 8
    new-instance v9, Ld0/e0/p/d/m0/e/a/i0/j;

    invoke-direct {v9}, Ld0/e0/p/d/m0/e/a/i0/j;-><init>()V

    .line 9
    new-instance v8, Ld0/e0/p/d/m0/c/d0;

    invoke-direct {v8, v11, v13}, Ld0/e0/p/d/m0/c/d0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    .line 10
    invoke-static/range {v0 .. v9}, Ld0/e0/p/d/m0/c/k1/a/l;->makeLazyJavaPackageFragmentFromClassLoaderProvider$default(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/e/a/i0/i;Ld0/e0/p/d/m0/e/b/v;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/f;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/c/k1/a/l;->makeDeserializationComponentsForJava(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;)Ld0/e0/p/d/m0/e/b/e;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Ld0/e0/p/d/m0/e/b/f;->setComponents(Ld0/e0/p/d/m0/e/b/e;)V

    .line 13
    new-instance v9, Ld0/e0/p/d/m0/k/y/b;

    sget-object v2, Ld0/e0/p/d/m0/e/a/g0/g;->a:Ld0/e0/p/d/m0/e/a/g0/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Ld0/e0/p/d/m0/k/y/b;-><init>(Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/e/a/g0/g;)V

    .line 14
    invoke-virtual {v14, v9}, Ld0/e0/p/d/m0/e/a/i0/j;->setResolver(Ld0/e0/p/d/m0/k/y/b;)V

    const-class v0, Lkotlin/Unit;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    new-instance v14, Ld0/e0/p/d/m0/b/q/o;

    .line 17
    new-instance v4, Ld0/e0/p/d/m0/c/k1/a/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ld0/e0/p/d/m0/c/k1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Ld0/e0/p/d/m0/b/q/f;->getCustomizer()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v7

    invoke-virtual {v12}, Ld0/e0/p/d/m0/b/q/f;->getCustomizer()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v8

    .line 18
    sget-object v0, Ld0/e0/p/d/m0/l/b/k$a;->a:Ld0/e0/p/d/m0/l/b/k$a;

    sget-object v2, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v12

    new-instance v6, Ld0/e0/p/d/m0/k/z/b;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Ld0/e0/p/d/m0/k/z/b;-><init>(Ld0/e0/p/d/m0/m/o;Ljava/lang/Iterable;)V

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Ld0/e0/p/d/m0/b/q/o;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/c/h1/a;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/n/l1/l;Ld0/e0/p/d/m0/k/z/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ld0/e0/p/d/m0/c/i1/y;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 20
    invoke-virtual {v13, v3}, Ld0/e0/p/d/m0/c/i1/y;->setDependencies([Ld0/e0/p/d/m0/c/i1/y;)V

    .line 21
    new-instance v3, Ld0/e0/p/d/m0/c/i1/j;

    const/4 v5, 0x2

    new-array v5, v5, [Ld0/e0/p/d/m0/c/i0;

    invoke-virtual/range {v17 .. v17}, Ld0/e0/p/d/m0/k/y/b;->getPackageFragmentProvider()Ld0/e0/p/d/m0/e/a/i0/f;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ld0/e0/p/d/m0/c/i1/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v3}, Ld0/e0/p/d/m0/c/i1/y;->initialize(Ld0/e0/p/d/m0/c/f0;)V

    .line 22
    new-instance v2, Ld0/e0/p/d/m0/c/k1/a/k;

    .line 23
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/b/e;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    .line 24
    new-instance v3, Ld0/e0/p/d/m0/c/k1/a/a;

    invoke-direct {v3, v0, v15}, Ld0/e0/p/d/m0/c/k1/a/a;-><init>(Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/c/k1/a/g;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Ld0/e0/p/d/m0/c/k1/a/k;-><init>(Ld0/e0/p/d/m0/l/b/j;Ld0/e0/p/d/m0/c/k1/a/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
