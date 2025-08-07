.class public Ld0/e0/p/d/m0/c/i1/k0;
.super Ld0/e0/p/d/m0/c/i1/f;
.source "TypeParameterDescriptorImpl.java"


# instance fields
.field public final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/c/x0;Ld0/e0/p/d/m0/m/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Z",
            "Ld0/e0/p/d/m0/n/j1;",
            "Ld0/e0/p/d/m0/g/e;",
            "I",
            "Ld0/e0/p/d/m0/c/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/lang/Void;",
            ">;",
            "Ld0/e0/p/d/m0/c/x0;",
            "Ld0/e0/p/d/m0/m/o;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    if-eqz p2, :cond_50

    if-eqz p4, :cond_4a

    if-eqz p5, :cond_44

    if-eqz p7, :cond_3e

    if-eqz p9, :cond_38

    if-eqz p10, :cond_32

    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Ld0/e0/p/d/m0/c/i1/f;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Ld0/e0/p/d/m0/c/i1/k0;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Ld0/e0/p/d/m0/c/i1/k0;->v:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Ld0/e0/p/d/m0/c/i1/k0;->t:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_32
    const/16 v1, 0x19

    .line 5
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_38
    const/16 v1, 0x18

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_3e
    const/16 v1, 0x17

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_44
    const/16 v1, 0x16

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_4a
    const/16 v1, 0x15

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_50
    const/16 v1, 0x14

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_56
    const/16 v1, 0x13

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_c

    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_c
    const/4 v3, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const/4 v4, 0x3

    goto :goto_14

    :cond_13
    const/4 v4, 0x2

    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_8e

    :pswitch_1c
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_21
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_26
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_2b
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_30
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_35
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_3a
    aput-object v5, v4, v6

    goto :goto_50

    :pswitch_3d
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_42
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_47
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_4c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_50
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_5f

    if-eq p0, v0, :cond_5a

    aput-object v5, v4, v7

    goto :goto_61

    :cond_5a
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_61

    :cond_5f
    aput-object v6, v4, v7

    :goto_61
    packed-switch p0, :pswitch_data_ca

    aput-object v6, v4, v3

    goto :goto_7a

    :pswitch_67
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_6c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_71
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_76
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_7a
    :pswitch_7a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_88

    if-eq p0, v0, :cond_88

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_3a
        :pswitch_1c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_35
        :pswitch_3d
        :pswitch_1c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_35
        :pswitch_30
        :pswitch_3d
        :pswitch_1c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_35
        :pswitch_2b
        :pswitch_3d
        :pswitch_26
        :pswitch_21
        :pswitch_3a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x5
        :pswitch_7a
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6c
        :pswitch_67
        :pswitch_7a
    .end packed-switch
.end method

.method public static createForFurtherModification(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/i1/k0;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3d

    if-eqz p1, :cond_38

    if-eqz p3, :cond_32

    if-eqz p4, :cond_2c

    if-eqz p6, :cond_26

    if-eqz p7, :cond_20

    const/4 v8, 0x0

    .line 1
    sget-object v9, Ld0/e0/p/d/m0/c/x0$a;->a:Ld0/e0/p/d/m0/c/x0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Ld0/e0/p/d/m0/c/i1/k0;->createForFurtherModification(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/c/x0;Ld0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/i1/k0;

    move-result-object v0

    return-object v0

    :cond_20
    const/16 v1, 0xb

    .line 2
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_26
    const/16 v1, 0xa

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_2c
    const/16 v1, 0x9

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_32
    const/16 v1, 0x8

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_38
    const/4 v1, 0x7

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_3d
    const/4 v1, 0x6

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0
.end method

.method public static createForFurtherModification(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/c/x0;Ld0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/i1/k0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Z",
            "Ld0/e0/p/d/m0/n/j1;",
            "Ld0/e0/p/d/m0/g/e;",
            "I",
            "Ld0/e0/p/d/m0/c/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/lang/Void;",
            ">;",
            "Ld0/e0/p/d/m0/c/x0;",
            "Ld0/e0/p/d/m0/m/o;",
            ")",
            "Ld0/e0/p/d/m0/c/i1/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    if-eqz p1, :cond_44

    if-eqz p3, :cond_3e

    if-eqz p4, :cond_38

    if-eqz p6, :cond_32

    if-eqz p8, :cond_2c

    if-eqz p9, :cond_26

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/c/i1/k0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Ld0/e0/p/d/m0/c/i1/k0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/c/x0;Ld0/e0/p/d/m0/m/o;)V

    return-object v0

    :cond_26
    const/16 v1, 0x12

    .line 4
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_2c
    const/16 v1, 0x11

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_32
    const/16 v1, 0x10

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_38
    const/16 v1, 0xf

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_3e
    const/16 v1, 0xe

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_44
    const/16 v1, 0xd

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_4a
    const/16 v1, 0xc

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0
.end method

.method public static createWithDefaultBound(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/z0;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    if-eqz p1, :cond_36

    if-eqz p3, :cond_31

    if-eqz p4, :cond_2c

    if-eqz p6, :cond_27

    .line 1
    sget-object v7, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/k0;->createForFurtherModification(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/i1/k0;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getDefaultBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/c/i1/k0;->addUpperBound(Ld0/e0/p/d/m0/n/c0;)V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/k0;->setInitialized()V

    return-object p1

    :cond_27
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_2c
    const/4 p0, 0x3

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_31
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_36
    const/4 p0, 0x1

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0

    :cond_3b
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    throw v0
.end method


# virtual methods
.method public addUpperBound(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k0;->e()V

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/k0;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void

    :cond_12
    const/16 p1, 0x1a

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/k0;->t:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/16 p1, 0x1b

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/k0;->v:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/k0;->u:Ljava/util/List;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/k0;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameter descriptor is not initialized: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/k0;->v:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameter descriptor is already initialized: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setInitialized()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k0;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/k0;->v:Z

    return-void
.end method
