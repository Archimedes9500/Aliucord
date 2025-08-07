.class public final Ld0/e0/p/d/m0/l/b/e0/k;
.super Ld0/e0/p/d/m0/c/i1/g0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/e0/b;


# instance fields
.field public final M:Ld0/e0/p/d/m0/f/i;

.field public final N:Ld0/e0/p/d/m0/f/z/c;

.field public final O:Ld0/e0/p/d/m0/f/z/g;

.field public final P:Ld0/e0/p/d/m0/f/z/i;

.field public final Q:Ld0/e0/p/d/m0/l/b/e0/f;

.field public R:Ld0/e0/p/d/m0/l/b/e0/g$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_3d

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v6, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v6, p11

    :goto_3f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/c/i1/g0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    .line 4
    iput-object v8, v7, Ld0/e0/p/d/m0/l/b/e0/k;->M:Ld0/e0/p/d/m0/f/i;

    .line 5
    iput-object v9, v7, Ld0/e0/p/d/m0/l/b/e0/k;->N:Ld0/e0/p/d/m0/f/z/c;

    .line 6
    iput-object v10, v7, Ld0/e0/p/d/m0/l/b/e0/k;->O:Ld0/e0/p/d/m0/f/z/g;

    .line 7
    iput-object v11, v7, Ld0/e0/p/d/m0/l/b/e0/k;->P:Ld0/e0/p/d/m0/f/z/i;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Ld0/e0/p/d/m0/l/b/e0/k;->Q:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 9
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->j:Ld0/e0/p/d/m0/l/b/e0/g$a;

    iput-object v0, v7, Ld0/e0/p/d/m0/l/b/e0/k;->R:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_b

    :cond_9
    move-object/from16 v12, p11

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/l/b/e0/k;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;)V

    return-void
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/k;

    .line 2
    move-object v3, p2

    check-cast v3, Ld0/e0/p/d/m0/c/t0;

    if-nez p4, :cond_2d

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v5, p4

    .line 3
    :goto_2f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getProto()Ld0/e0/p/d/m0/f/i;

    move-result-object v7

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v8

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v9

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/l/b/e0/k;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q;->hasStableParameterNames()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/q;->setHasStableParameterNames(Z)V

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getCoroutinesExperimentalCompatibilityMode()Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/l/b/e0/k;->R:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-object v0
.end method

.method public getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/k;->Q:Ld0/e0/p/d/m0/l/b/e0/f;

    return-object v0
.end method

.method public getCoroutinesExperimentalCompatibilityMode()Ld0/e0/p/d/m0/l/b/e0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/k;->R:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-object v0
.end method

.method public getNameResolver()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/k;->N:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public getProto()Ld0/e0/p/d/m0/f/i;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/k;->M:Ld0/e0/p/d/m0/f/i;

    return-object v0
.end method

.method public bridge synthetic getProto()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/k;->getProto()Ld0/e0/p/d/m0/f/i;

    move-result-object v0

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/k;->O:Ld0/e0/p/d/m0/f/z/g;

    return-object v0
.end method

.method public getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/k;->P:Ld0/e0/p/d/m0/f/z/i;

    return-object v0
.end method

.method public getVersionRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/z/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/e0/b$a;->getVersionRequirements(Ld0/e0/p/d/m0/l/b/e0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;Ld0/e0/p/d/m0/l/b/e0/g$a;)Ld0/e0/p/d/m0/c/i1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            "Ljava/util/Map<",
            "+",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;",
            "Ld0/e0/p/d/m0/l/b/e0/g$a;",
            ")",
            "Ld0/e0/p/d/m0/c/i1/g0;"
        }
    .end annotation

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataMap"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p8}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object p1

    const-string p2, "super.initialize(\n            extensionReceiverParameter,\n            dispatchReceiverParameter,\n            typeParameters,\n            unsubstitutedValueParameters,\n            unsubstitutedReturnType,\n            modality,\n            visibility,\n            userDataMap\n        )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p9, p0, Ld0/e0/p/d/m0/l/b/e0/k;->R:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-object p1
.end method
