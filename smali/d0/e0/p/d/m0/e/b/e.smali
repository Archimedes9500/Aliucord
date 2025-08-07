.class public final Ld0/e0/p/d/m0/e/b/e;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/l/b/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/e/b/g;Ld0/e0/p/d/m0/e/b/c;Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/l/b/i;Ld0/e0/p/d/m0/n/l1/l;)V
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    instance-of v7, v0, Ld0/e0/p/d/m0/b/q/f;

    const/4 v10, 0x0

    if-eqz v7, :cond_5c

    check-cast v0, Ld0/e0/p/d/m0/b/q/f;

    goto :goto_5d

    :cond_5c
    move-object v0, v10

    .line 3
    :goto_5d
    new-instance v14, Ld0/e0/p/d/m0/l/b/j;

    .line 4
    sget-object v7, Ld0/e0/p/d/m0/l/b/t$a;->a:Ld0/e0/p/d/m0/l/b/t$a;

    sget-object v11, Ld0/e0/p/d/m0/e/b/h;->a:Ld0/e0/p/d/m0/e/b/h;

    .line 5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v17

    if-nez v0, :cond_6c

    move-object/from16 v16, v10

    goto :goto_70

    .line 6
    :cond_6c
    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f;->getCustomizer()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v16

    :goto_70
    if-nez v16, :cond_74

    sget-object v16, Ld0/e0/p/d/m0/c/h1/a$a;->a:Ld0/e0/p/d/m0/c/h1/a$a;

    :cond_74
    move-object/from16 v22, v16

    if-nez v0, :cond_79

    goto :goto_7d

    .line 7
    :cond_79
    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f;->getCustomizer()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v10

    :goto_7d
    if-nez v10, :cond_84

    sget-object v0, Ld0/e0/p/d/m0/c/h1/c$b;->a:Ld0/e0/p/d/m0/c/h1/c$b;

    move-object/from16 v23, v0

    goto :goto_86

    :cond_84
    move-object/from16 v23, v10

    .line 8
    :goto_86
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/b/h;->getEXTENSION_REGISTRY()Ld0/e0/p/d/m0/i/e;

    move-result-object v16

    .line 9
    new-instance v0, Ld0/e0/p/d/m0/k/z/b;

    move-object/from16 v18, v0

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v1, v10}, Ld0/e0/p/d/m0/k/z/b;-><init>(Ld0/e0/p/d/m0/m/o;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v17, p11

    .line 10
    invoke-direct/range {v0 .. v21}, Ld0/e0/p/d/m0/l/b/j;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/l/b/k;Ld0/e0/p/d/m0/l/b/g;Ld0/e0/p/d/m0/l/b/c;Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/l/b/t;Ld0/e0/p/d/m0/l/b/p;Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/l/b/q;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/b/i;Ld0/e0/p/d/m0/c/h1/a;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/n/l1/l;Ld0/e0/p/d/m0/k/z/a;Ld0/e0/p/d/m0/c/h1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Ld0/e0/p/d/m0/e/b/e;->a:Ld0/e0/p/d/m0/l/b/j;

    return-void
.end method


# virtual methods
.method public final getComponents()Ld0/e0/p/d/m0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/e;->a:Ld0/e0/p/d/m0/l/b/j;

    return-object v0
.end method
