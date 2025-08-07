.class public final Ld0/e0/p/d/m0/b/p/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/p/e;
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
.method public final create(Ld0/e0/p/d/m0/b/p/b;Z)Ld0/e0/p/d/m0/b/p/e;
    .locals 22

    const-string v0, "functionClass"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/b/p/b;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v13, Ld0/e0/p/d/m0/b/p/e;

    sget-object v4, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/b/p/e;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/b/p/e;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/c/i1/a;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v14

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Ld0/e0/p/d/m0/c/z0;

    .line 8
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    if-ne v4, v5, :cond_42

    const/4 v4, 0x1

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    if-nez v4, :cond_46

    goto :goto_4a

    .line 9
    :cond_46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 10
    :cond_4a
    :goto_4a
    invoke-static {v1}, Ld0/t/u;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ld0/t/z;

    .line 14
    invoke-virtual {v1}, Ld0/t/z;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Ld0/t/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/z0;

    .line 15
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "typeParameter.name.asString()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "T"

    .line 16
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const-string v2, "instance"

    goto :goto_9f

    :cond_8b
    const-string v3, "E"

    .line 17
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const-string v2, "receiver"

    goto :goto_9f

    .line 18
    :cond_96
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_9f
    new-instance v10, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v3, 0x0

    .line 20
    sget-object v5, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    .line 21
    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const-string v2, "identifier(name)"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v7

    const-string v1, "typeParameter.defaultType"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 23
    sget-object v2, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 24
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    .line 25
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    const/4 v12, 0x1

    goto/16 :goto_5d

    :cond_e3
    move-object v5, v11

    .line 26
    invoke-static {v0}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    .line 27
    sget-object v7, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    .line 28
    sget-object v8, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    const/4 v2, 0x0

    move-object v1, v13

    move-object v3, v14

    move-object v4, v15

    .line 29
    invoke-virtual/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v13, v0}, Ld0/e0/p/d/m0/c/i1/q;->setHasSynthesizedParameterNames(Z)V

    return-object v13
.end method
