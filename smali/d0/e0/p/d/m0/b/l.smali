.class public final Ld0/e0/p/d/m0/b/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/i1/z;

.field public static final b:Ld0/e0/p/d/m0/c/i1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Ld0/e0/p/d/m0/c/i1/z;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/c/i1/n;

    invoke-static {}, Ld0/e0/p/d/m0/n/t;->getErrorModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    const-string v9, "getErrorModule()"

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld0/e0/p/d/m0/b/k;->e:Ld0/e0/p/d/m0/g/b;

    invoke-direct {v1, v0, v2}, Ld0/e0/p/d/m0/c/i1/n;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    .line 3
    sget-object v12, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/b/k;->f:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    sget-object v16, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    sget-object v23, Ld0/e0/p/d/m0/m/f;->b:Ld0/e0/p/d/m0/m/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Ld0/e0/p/d/m0/c/i1/z;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;ZZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/m/o;)V

    .line 6
    sget-object v7, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/c/i1/z;->setModality(Ld0/e0/p/d/m0/c/z;)V

    .line 7
    sget-object v15, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    invoke-virtual {v8, v15}, Ld0/e0/p/d/m0/c/i1/z;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    .line 8
    sget-object v18, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual/range {v18 .. v18}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    sget-object v20, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 9
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/c/i1/k0;->createWithDefaultBound(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Ld0/e0/p/d/m0/c/i1/z;->setTypeParameterDescriptors(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Ld0/e0/p/d/m0/c/i1/z;->createTypeConstructor()V

    .line 13
    sput-object v8, Ld0/e0/p/d/m0/b/l;->a:Ld0/e0/p/d/m0/c/i1/z;

    .line 14
    new-instance v0, Ld0/e0/p/d/m0/c/i1/z;

    .line 15
    new-instance v11, Ld0/e0/p/d/m0/c/i1/n;

    invoke-static {}, Ld0/e0/p/d/m0/n/t;->getErrorModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld0/e0/p/d/m0/b/k;->d:Ld0/e0/p/d/m0/g/b;

    invoke-direct {v11, v1, v2}, Ld0/e0/p/d/m0/c/i1/n;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    .line 16
    sget-object v1, Ld0/e0/p/d/m0/b/k;->g:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 17
    invoke-direct/range {v10 .. v17}, Ld0/e0/p/d/m0/c/i1/z;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;ZZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/m/o;)V

    .line 18
    invoke-virtual {v0, v7}, Ld0/e0/p/d/m0/c/i1/z;->setModality(Ld0/e0/p/d/m0/c/z;)V

    .line 19
    invoke-virtual {v0, v2}, Ld0/e0/p/d/m0/c/i1/z;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v17 .. v23}, Ld0/e0/p/d/m0/c/i1/k0;->createWithDefaultBound(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/z0;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/z;->setTypeParameterDescriptors(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/z;->createTypeConstructor()V

    .line 25
    sput-object v0, Ld0/e0/p/d/m0/b/l;->b:Ld0/e0/p/d/m0/c/i1/z;

    return-void
.end method

.method public static final isContinuation(Ld0/e0/p/d/m0/g/b;Z)Z
    .locals 0

    if-eqz p1, :cond_9

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/b/k;->g:Ld0/e0/p/d/m0/g/b;

    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f

    .line 2
    :cond_9
    sget-object p1, Ld0/e0/p/d/m0/b/k;->f:Ld0/e0/p/d/m0/g/b;

    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_f
    return p0
.end method

.method public static final transformSuspendFunctionToRuntimeFunctionType(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/j0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->getReceiverTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->getValueParameterTypesFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ld0/e0/p/d/m0/n/w0;

    .line 9
    invoke-interface {v5}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 10
    :cond_3b
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 11
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    if-eqz p1, :cond_4c

    .line 12
    sget-object p1, Ld0/e0/p/d/m0/b/l;->b:Ld0/e0/p/d/m0/c/i1/z;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/z;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    goto :goto_52

    .line 13
    :cond_4c
    sget-object p1, Ld0/e0/p/d/m0/b/l;->a:Ld0/e0/p/d/m0/c/i1/z;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/z;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    :goto_52
    move-object v6, p1

    const-string p1, "if (isReleaseCoroutines) FAKE_CONTINUATION_CLASS_DESCRIPTOR_RELEASE.typeConstructor\n                    else FAKE_CONTINUATION_CLASS_DESCRIPTOR_EXPERIMENTAL.typeConstructor"

    .line 14
    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->getReturnTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v5 .. v11}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 17
    invoke-static {v4, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 19
    invoke-static/range {v1 .. v9}, Ld0/e0/p/d/m0/b/g;->createFunctionType$default(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method
