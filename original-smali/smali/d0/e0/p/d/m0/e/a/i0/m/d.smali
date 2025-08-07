.class public final Ld0/e0/p/d/m0/e/a/i0/m/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final b:Ld0/e0/p/d/m0/e/a/i0/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->b:Ld0/e0/p/d/m0/e/a/i0/k;

    return-void
.end method

.method public static final c(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/e/a/k0/j;->getPresentableText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresolved java class ${javaType.presentableText}\")"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic transformArrayType$default(Ld0/e0/p/d/m0/e/a/i0/m/d;Ld0/e0/p/d/m0/e/a/k0/f;Ld0/e0/p/d/m0/e/a/i0/m/a;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformArrayType(Ld0/e0/p/d/m0/e/a/k0/f;Ld0/e0/p/d/m0/e/a/i0/m/a;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/e/a/k0/j;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    sget-object v4, Ld0/e0/p/d/m0/e/a/g0/k;->j:Ld0/e0/p/d/m0/e/a/g0/k;

    sget-object v5, Ld0/e0/p/d/m0/e/a/i0/m/b;->l:Ld0/e0/p/d/m0/e/a/i0/m/b;

    const/4 v6, 0x0

    if-nez v2, :cond_11

    move-object v7, v6

    goto :goto_15

    :cond_11
    invoke-interface/range {p3 .. p3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v7

    :goto_15
    if-nez v7, :cond_24

    new-instance v7, Ld0/e0/p/d/m0/e/a/i0/d;

    iget-object v9, v0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Ld0/e0/p/d/m0/e/a/i0/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_24
    move-object v14, v7

    .line 2
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->getClassifier()Ld0/e0/p/d/m0/e/a/k0/i;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_34

    invoke-virtual/range {p0 .. p1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->b(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v7

    :cond_31
    :goto_31
    move-object v15, v7

    goto/16 :goto_129

    .line 3
    :cond_34
    instance-of v10, v7, Ld0/e0/p/d/m0/e/a/k0/g;

    if-eqz v10, :cond_113

    .line 4
    move-object v10, v7

    check-cast v10, Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v10}, Ld0/e0/p/d/m0/e/a/k0/g;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v11

    if-eqz v11, :cond_107

    .line 5
    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->isForAnnotationParameter()Z

    move-result v7

    if-eqz v7, :cond_61

    # getter for: Ld0/e0/p/d/m0/e/a/i0/m/e;->a:Ld0/e0/p/d/m0/g/b;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/i0/m/e;->access$getJAVA_LANG_CLASS_FQ_NAME$p$s1946801611()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-static {v11, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 6
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/b;->getReflectionTypes()Ld0/e0/p/d/m0/b/j;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/b/j;->getKClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v7

    goto/16 :goto_e7

    .line 7
    :cond_61
    sget-object v7, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    .line 8
    iget-object v12, v0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v12

    invoke-interface {v12}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Ld0/e0/p/d/m0/b/q/d;->mapJavaToKotlin$default(Ld0/e0/p/d/m0/b/q/d;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;

    move-result-object v11

    if-nez v11, :cond_7f

    move-object v7, v6

    goto/16 :goto_e7

    .line 9
    :cond_7f
    invoke-virtual {v7, v11}, Ld0/e0/p/d/m0/b/q/d;->isReadOnly(Ld0/e0/p/d/m0/c/e;)Z

    move-result v12

    if-eqz v12, :cond_e6

    .line 10
    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getFlexibility()Ld0/e0/p/d/m0/e/a/i0/m/b;

    move-result-object v12

    if-eq v12, v5, :cond_e1

    .line 11
    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getHowThisTypeIsUsed()Ld0/e0/p/d/m0/e/a/g0/k;

    move-result-object v12

    if-eq v12, v4, :cond_e1

    .line 12
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->getTypeArguments()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/e0/p/d/m0/e/a/k0/x;

    .line 13
    instance-of v13, v12, Ld0/e0/p/d/m0/e/a/k0/b0;

    if-eqz v13, :cond_a2

    check-cast v12, Ld0/e0/p/d/m0/e/a/k0/b0;

    goto :goto_a3

    :cond_a2
    move-object v12, v6

    :goto_a3
    if-nez v12, :cond_a6

    goto :goto_b4

    :cond_a6
    invoke-interface {v12}, Ld0/e0/p/d/m0/e/a/k0/b0;->getBound()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v13

    if-eqz v13, :cond_b4

    invoke-interface {v12}, Ld0/e0/p/d/m0/e/a/k0/b0;->isExtends()Z

    move-result v12

    if-nez v12, :cond_b4

    const/4 v12, 0x1

    goto :goto_b5

    :cond_b4
    :goto_b4
    const/4 v12, 0x0

    :goto_b5
    if-nez v12, :cond_b8

    goto :goto_de

    .line 14
    :cond_b8
    invoke-virtual {v7, v11}, Ld0/e0/p/d/m0/b/q/d;->convertReadOnlyToMutable(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v12

    invoke-interface {v12}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "JavaToKotlinClassMapper.convertReadOnlyToMutable(readOnlyContainer)\n            .typeConstructor.parameters"

    invoke-static {v12, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/e0/p/d/m0/c/z0;

    if-nez v12, :cond_d3

    move-object v12, v6

    goto :goto_d7

    :cond_d3
    invoke-interface {v12}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v12

    :goto_d7
    if-nez v12, :cond_da

    goto :goto_de

    :cond_da
    if-eq v12, v3, :cond_de

    const/4 v12, 0x1

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v12, 0x0

    :goto_df
    if-eqz v12, :cond_e6

    .line 16
    :cond_e1
    invoke-virtual {v7, v11}, Ld0/e0/p/d/m0/b/q/d;->convertReadOnlyToMutable(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object v7

    goto :goto_e7

    :cond_e6
    move-object v7, v11

    :goto_e7
    if-nez v7, :cond_f7

    .line 17
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/b;->getModuleClassResolver()Ld0/e0/p/d/m0/e/a/i0/i;

    move-result-object v7

    invoke-interface {v7, v10}, Ld0/e0/p/d/m0/e/a/i0/i;->resolveClass(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object v7

    :cond_f7
    if-nez v7, :cond_fb

    move-object v7, v6

    goto :goto_ff

    .line 18
    :cond_fb
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v7

    :goto_ff
    if-nez v7, :cond_31

    invoke-virtual/range {p0 .. p1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->b(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v7

    goto/16 :goto_31

    :cond_107
    const-string v1, "Class type should have a FQ name: "

    .line 19
    invoke-static {v1, v7}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_113
    instance-of v10, v7, Ld0/e0/p/d/m0/e/a/k0/y;

    if-eqz v10, :cond_2c1

    .line 21
    iget-object v10, v0, Ld0/e0/p/d/m0/e/a/i0/m/d;->b:Ld0/e0/p/d/m0/e/a/i0/k;

    check-cast v7, Ld0/e0/p/d/m0/e/a/k0/y;

    invoke-interface {v10, v7}, Ld0/e0/p/d/m0/e/a/i0/k;->resolveTypeParameter(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/c/z0;

    move-result-object v7

    if-nez v7, :cond_123

    move-object v15, v6

    goto :goto_129

    :cond_123
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v7

    goto/16 :goto_31

    :goto_129
    if-nez v15, :cond_12c

    return-object v6

    .line 22
    :cond_12c
    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getFlexibility()Ld0/e0/p/d/m0/e/a/i0/m/b;

    move-result-object v7

    if-ne v7, v5, :cond_135

    const/16 v17, 0x0

    goto :goto_146

    .line 23
    :cond_135
    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->isForAnnotationParameter()Z

    move-result v5

    if-nez v5, :cond_143

    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getHowThisTypeIsUsed()Ld0/e0/p/d/m0/e/a/g0/k;

    move-result-object v5

    if-eq v5, v4, :cond_143

    const/4 v4, 0x1

    goto :goto_144

    :cond_143
    const/4 v4, 0x0

    :goto_144
    move/from16 v17, v4

    :goto_146
    if-nez v2, :cond_14a

    move-object v4, v6

    goto :goto_14e

    .line 24
    :cond_14a
    invoke-virtual/range {p3 .. p3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    :goto_14e
    invoke-static {v4, v15}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_161

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->isRaw()Z

    move-result v4

    if-nez v4, :cond_161

    if-eqz v17, :cond_161

    .line 25
    invoke-virtual {v2, v8}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    return-object v1

    .line 26
    :cond_161
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->isRaw()Z

    move-result v2

    const-string v4, "constructor.parameters"

    if-nez v2, :cond_184

    .line 27
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->getTypeArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_182

    invoke-interface {v15}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_182

    goto :goto_184

    :cond_182
    const/4 v5, 0x0

    goto :goto_185

    :cond_184
    :goto_184
    const/4 v5, 0x1

    .line 28
    :goto_185
    invoke-interface {v15}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parameter"

    const/16 v10, 0xa

    if-eqz v5, :cond_1da

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ld0/e0/p/d/m0/c/z0;

    .line 32
    new-instance v7, Ld0/e0/p/d/m0/n/f0;

    iget-object v8, v0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v8

    new-instance v9, Ld0/e0/p/d/m0/e/a/i0/m/c;

    invoke-direct {v9, v6, v1, v15}, Ld0/e0/p/d/m0/e/a/i0/m/c;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/u0;)V

    invoke-direct {v7, v8, v9}, Ld0/e0/p/d/m0/n/f0;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object v8, Ld0/e0/p/d/m0/e/a/i0/m/f;->b:Ld0/e0/p/d/m0/e/a/i0/m/f;

    .line 34
    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1c4

    move-object v9, v1

    goto :goto_1ca

    .line 35
    :cond_1c4
    sget-object v9, Ld0/e0/p/d/m0/e/a/i0/m/b;->j:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {v1, v9}, Ld0/e0/p/d/m0/e/a/i0/m/a;->withFlexibility(Ld0/e0/p/d/m0/e/a/i0/m/b;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v9

    .line 36
    :goto_1ca
    invoke-virtual {v8, v6, v9, v7}, Ld0/e0/p/d/m0/e/a/i0/m/f;->computeProjection(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19f

    .line 37
    :cond_1d2
    invoke-static {v3}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1d6
    move-object/from16 v16, v1

    goto/16 :goto_2b4

    .line 38
    :cond_1da
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->getTypeArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_21b

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_216

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    .line 42
    new-instance v4, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-direct {v4, v3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f5

    :cond_216
    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1d6

    .line 43
    :cond_21b
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/k0/j;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ld0/t/z;

    .line 47
    invoke-virtual {v5}, Ld0/t/z;->component1()I

    move-result v10

    invoke-virtual {v5}, Ld0/t/z;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/e/a/k0/x;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/e0/p/d/m0/c/z0;

    .line 50
    sget-object v11, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v12, 0x3

    invoke-static {v11, v9, v6, v12, v6}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v13

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v8, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    instance-of v6, v5, Ld0/e0/p/d/m0/e/a/k0/b0;

    if-eqz v6, :cond_29b

    .line 52
    check-cast v5, Ld0/e0/p/d/m0/e/a/k0/b0;

    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/k0/b0;->getBound()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v6

    .line 53
    invoke-interface {v5}, Ld0/e0/p/d/m0/e/a/k0/b0;->isExtends()Z

    move-result v5

    if-eqz v5, :cond_26d

    move-object v5, v3

    goto :goto_26f

    :cond_26d
    sget-object v5, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    :goto_26f
    if-eqz v6, :cond_293

    .line 54
    invoke-interface {v10}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v9

    if-ne v9, v8, :cond_278

    goto :goto_280

    .line 55
    :cond_278
    invoke-interface {v10}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v8

    if-eq v5, v8, :cond_280

    const/4 v8, 0x1

    goto :goto_281

    :cond_280
    :goto_280
    const/4 v8, 0x0

    :goto_281
    if-eqz v8, :cond_284

    goto :goto_293

    :cond_284
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    invoke-static {v11, v8, v9, v12, v9}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    .line 57
    invoke-static {v6, v5, v10}, Ld0/e0/p/d/m0/n/o1/a;->createProjection(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v5

    goto :goto_299

    :cond_293
    :goto_293
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-static {v10, v13}, Ld0/e0/p/d/m0/e/a/i0/m/e;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v5

    :goto_299
    const/4 v6, 0x0

    goto :goto_2a7

    :cond_29b
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 59
    new-instance v10, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {v0, v5, v13}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-direct {v10, v8, v5}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object v5, v10

    .line 60
    :goto_2a7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_230

    .line 61
    :cond_2ae
    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d6

    .line 62
    :goto_2b4
    sget-object v1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    return-object v1

    .line 63
    :cond_2c1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown classifier kind: "

    invoke-static {v2, v7}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/u0;
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/j;->getClassifierQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getDeserializedDescriptorResolver()Ld0/e0/p/d/m0/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getNotFoundClasses()Ld0/e0/p/d/m0/c/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld0/e0/p/d/m0/c/d0;->getClass(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    const-string v0, "c.components.deserializedDescriptorResolver.components.notFoundClasses.getClass(classId, listOf(0)).typeConstructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final transformArrayType(Ld0/e0/p/d/m0/e/a/k0/f;Ld0/e0/p/d/m0/e/a/i0/m/a;Z)Ld0/e0/p/d/m0/n/c0;
    .locals 8

    sget-object v0, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/f;->getComponentType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ld0/e0/p/d/m0/e/a/k0/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Ld0/e0/p/d/m0/e/a/k0/v;

    goto :goto_1c

    :cond_1b
    move-object v3, v4

    :goto_1c
    if-nez v3, :cond_20

    move-object v3, v4

    goto :goto_24

    :cond_20
    invoke-interface {v3}, Ld0/e0/p/d/m0/e/a/k0/v;->getType()Ld0/e0/p/d/m0/b/i;

    move-result-object v3

    .line 3
    :goto_24
    new-instance v5, Ld0/e0/p/d/m0/e/a/i0/d;

    iget-object v6, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 v7, 0x1

    invoke-direct {v5, v6, p1, v7}, Ld0/e0/p/d/m0/e/a/i0/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;Z)V

    if-eqz v3, :cond_64

    .line 4
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld0/e0/p/d/m0/b/h;->getPrimitiveArrayKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPrimitiveArrayKotlinType(primitiveType)"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {v5, v0}, Ld0/t/u;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    .line 6
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->isForAnnotationParameter()Z

    move-result p2

    if-eqz p2, :cond_59

    goto :goto_63

    .line 7
    :cond_59
    sget-object p2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-virtual {p1, v7}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    :goto_63
    return-object p1

    .line 8
    :cond_64
    sget-object p1, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->isForAnnotationParameter()Z

    move-result v3

    const/4 v6, 0x2

    invoke-static {p1, v3, v4, v6, v4}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v2, p1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->isForAnnotationParameter()Z

    move-result p2

    if-eqz p2, :cond_91

    if-eqz p3, :cond_7c

    goto :goto_7d

    :cond_7c
    move-object v0, v1

    .line 11
    :goto_7d
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v5}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArrayType(projectionKind, componentType, annotations)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_91
    sget-object p2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 13
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v5}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArrayType(INVARIANT, componentType, annotations)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p3

    invoke-interface {p3}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p3

    invoke-virtual {p3, v0, p1, v5}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-virtual {p1, v7}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1
.end method

.method public final transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;
    .locals 8

    const-string v0, "attr"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/v;

    if-eqz v0, :cond_36

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/v;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/v;->getType()Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 3
    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto :goto_2e

    .line 4
    :cond_20
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getUnitType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    :goto_2e
    const-string/jumbo p2, "{\n                val primitiveType = javaType.type\n                if (primitiveType != null) c.module.builtIns.getPrimitiveKotlinType(primitiveType)\n                else c.module.builtIns.unitType\n            }"

    .line 5
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e1

    .line 6
    :cond_36
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_95

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/j;

    .line 7
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->isForAnnotationParameter()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getHowThisTypeIsUsed()Ld0/e0/p/d/m0/e/a/g0/k;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/m0/e/a/g0/k;->j:Ld0/e0/p/d/m0/e/a/g0/k;

    if-eq v0, v2, :cond_4d

    const/4 v0, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    .line 8
    :goto_4e
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/j;->isRaw()Z

    move-result v2

    if-nez v2, :cond_63

    if-nez v0, :cond_63

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->a(Ld0/e0/p/d/m0/e/a/k0/j;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    if-nez p2, :cond_60

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->c(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    :cond_60
    move-object p1, p2

    goto/16 :goto_e1

    .line 10
    :cond_63
    sget-object v0, Ld0/e0/p/d/m0/e/a/i0/m/b;->l:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/e/a/i0/m/a;->withFlexibility(Ld0/e0/p/d/m0/e/a/i0/m/b;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->a(Ld0/e0/p/d/m0/e/a/k0/j;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-nez v0, :cond_75

    .line 11
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->c(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto/16 :goto_e1

    .line 12
    :cond_75
    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/m/b;->k:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {p2, v1}, Ld0/e0/p/d/m0/e/a/i0/m/a;->withFlexibility(Ld0/e0/p/d/m0/e/a/i0/m/b;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/e/a/i0/m/d;->a(Ld0/e0/p/d/m0/e/a/k0/j;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    if-nez p2, :cond_86

    .line 13
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->c(Ld0/e0/p/d/m0/e/a/k0/j;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto :goto_e1

    :cond_86
    if-eqz v2, :cond_8e

    .line 14
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/m/g;

    invoke-direct {p1, v0, p2}, Ld0/e0/p/d/m0/e/a/i0/m/g;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    goto :goto_e1

    .line 15
    :cond_8e
    sget-object p1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    goto :goto_e1

    .line 16
    :cond_95
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/f;

    if-eqz v0, :cond_a6

    move-object v3, p1

    check-cast v3, Ld0/e0/p/d/m0/e/a/k0/f;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformArrayType$default(Ld0/e0/p/d/m0/e/a/i0/m/d;Ld0/e0/p/d/m0/e/a/k0/f;Ld0/e0/p/d/m0/e/a/i0/m/a;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    goto :goto_e1

    .line 17
    :cond_a6
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/b0;

    const-string v2, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_ce

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/b0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/b0;->getBound()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object p1

    if-nez p1, :cond_b6

    move-object p1, v1

    goto :goto_ba

    :cond_b6
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    :goto_ba
    if-nez p1, :cond_e1

    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getDefaultBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e1

    :cond_ce
    if-nez p1, :cond_e2

    .line 18
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/d;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getDefaultBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e1
    :goto_e1
    return-object p1

    .line 19
    :cond_e2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type: "

    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
