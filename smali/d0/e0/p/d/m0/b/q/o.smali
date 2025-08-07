.class public final Ld0/e0/p/d/m0/b/q/o;
.super Ld0/e0/p/d/m0/l/b/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/c/h1/a;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/n/l1/l;Ld0/e0/p/d/m0/k/z/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Ld0/e0/p/d/m0/l/b/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/l/b/s;Ld0/e0/p/d/m0/c/c0;)V

    .line 2
    new-instance v9, Ld0/e0/p/d/m0/l/b/j;

    move-object v0, v9

    .line 3
    new-instance v5, Ld0/e0/p/d/m0/l/b/m;

    move-object v4, v5

    invoke-direct {v5, v13}, Ld0/e0/p/d/m0/l/b/m;-><init>(Ld0/e0/p/d/m0/c/f0;)V

    .line 4
    new-instance v8, Ld0/e0/p/d/m0/l/b/d;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Ld0/e0/p/d/m0/l/b/d0/a;->m:Ld0/e0/p/d/m0/l/b/d0/a;

    invoke-direct {v8, v10, v7, v0}, Ld0/e0/p/d/m0/l/b/d;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/a;)V

    .line 5
    sget-object v7, Ld0/e0/p/d/m0/l/b/t$a;->a:Ld0/e0/p/d/m0/l/b/t$a;

    .line 6
    sget-object v8, Ld0/e0/p/d/m0/l/b/p;->a:Ld0/e0/p/d/m0/l/b/p;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Ld0/e0/p/d/m0/d/b/c$a;->a:Ld0/e0/p/d/m0/d/b/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Ld0/e0/p/d/m0/l/b/q$a;->a:Ld0/e0/p/d/m0/l/b/q$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ld0/e0/p/d/m0/c/h1/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Ld0/e0/p/d/m0/b/p/a;

    invoke-direct {v2, v11, v13}, Ld0/e0/p/d/m0/b/p/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Ld0/e0/p/d/m0/b/q/e;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Ld0/e0/p/d/m0/b/q/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Ld0/e0/p/d/m0/l/b/i;->a:Ld0/e0/p/d/m0/l/b/i$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/i$a;->getDEFAULT()Ld0/e0/p/d/m0/l/b/i;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/a;->getExtensionRegistry()Ld0/e0/p/d/m0/i/e;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Ld0/e0/p/d/m0/l/b/j;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/l/b/g;Ld0/e0/p/d/m0/l/b/c;Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/l/b/t;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/l/b/q;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/b/i;Ld0/e0/p/d/m0/c/h1/a;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/n/l1/l;Ld0/e0/p/d/m0/k/z/a;Ld0/e0/p/d/m0/c/h1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "<set-?>"

    move-object/from16 v1, v22

    .line 15
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 16
    iput-object v1, v0, Ld0/e0/p/d/m0/l/b/a;->d:Ld0/e0/p/d/m0/l/b/j;

    return-void
.end method
