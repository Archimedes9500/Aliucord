.class public Ld0/e0/p/d/m0/e/a/h0/g;
.super Ld0/e0/p/d/m0/c/i1/c0;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/h0/b;


# instance fields
.field public final J:Z

.field public final K:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            "Z",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/u0;",
            "Ld0/e0/p/d/m0/c/n0;",
            "Ld0/e0/p/d/m0/c/b$a;",
            "Z",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    if-eqz p2, :cond_5a

    if-eqz p3, :cond_54

    if-eqz p4, :cond_4e

    if-eqz p6, :cond_48

    if-eqz p7, :cond_42

    if-eqz p9, :cond_3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Ld0/e0/p/d/m0/c/i1/c0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Ld0/e0/p/d/m0/e/a/h0/g;->J:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Ld0/e0/p/d/m0/e/a/h0/g;->K:Lkotlin/Pair;

    return-void

    :cond_3c
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_42
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_48
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_4e
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_54
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_5a
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_60
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    const/4 v3, 0x2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_8a

    :pswitch_17
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_1c
    aput-object v4, v3, v5

    goto :goto_5a

    :pswitch_1f
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_24
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_29
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_2e
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_33
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_38
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_3d
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_42
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_47
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_4c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_51
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_56
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_5a
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_62

    aput-object v4, v3, v6

    goto :goto_64

    :cond_62
    aput-object v5, v3, v6

    :goto_64
    packed-switch p0, :pswitch_data_b8

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_78

    :pswitch_6c
    aput-object v5, v3, v2

    goto :goto_78

    :pswitch_6f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_78

    :pswitch_74
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_78
    :pswitch_78
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_84

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_89
    throw p0

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_17
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_3d
        :pswitch_29
        :pswitch_42
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x7
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6c
        :pswitch_6c
        :pswitch_78
    .end packed-switch
.end method

.method public static create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)Ld0/e0/p/d/m0/e/a/h0/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_43

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_37

    if-eqz p3, :cond_31

    if-eqz p5, :cond_2b

    if-eqz p6, :cond_25

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/h0/g;

    const/4 v9, 0x0

    sget-object v10, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/e/a/h0/g;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/Pair;)V

    return-object v0

    :cond_25
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_2b
    const/16 v1, 0xb

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_31
    const/16 v1, 0xa

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_37
    const/16 v1, 0x9

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_3d
    const/16 v1, 0x8

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0

    :cond_43
    const/4 v1, 0x7

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v0
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/c0;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_44

    if-eqz p2, :cond_3e

    if-eqz p3, :cond_38

    if-eqz p5, :cond_32

    if-eqz p6, :cond_2c

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/e/a/h0/g;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/n0;->isVar()Z

    move-result v7

    iget-boolean v12, v0, Ld0/e0/p/d/m0/e/a/h0/g;->J:Z

    iget-object v13, v0, Ld0/e0/p/d/m0/e/a/h0/g;->K:Lkotlin/Pair;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Ld0/e0/p/d/m0/e/a/h0/g;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/Pair;)V

    return-object v1

    :cond_2c
    const/16 v2, 0x11

    .line 2
    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v1

    :cond_32
    const/16 v2, 0x10

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v1

    :cond_38
    const/16 v2, 0xf

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v1

    :cond_3e
    const/16 v2, 0xe

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v1

    :cond_44
    const/16 v2, 0xd

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v1
.end method

.method public enhance(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Ld0/e0/p/d/m0/e/a/h0/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/h0/l;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;)",
            "Ld0/e0/p/d/m0/e/a/h0/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_124

    if-eqz v2, :cond_11d

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v4

    if-ne v4, v0, :cond_12

    const/4 v4, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v4

    .line 2
    :goto_16
    new-instance v15, Ld0/e0/p/d/m0/e/a/h0/g;

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/n0;->isVar()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/l;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v14

    iget-boolean v13, v0, Ld0/e0/p/d/m0/e/a/h0/g;->J:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Ld0/e0/p/d/m0/e/a/h0/g;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/Pair;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getGetter()Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v16

    if-eqz v16, :cond_8c

    .line 4
    new-instance v15, Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/b0;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/b0;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/b0;->isDefault()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/b0;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/b0;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v13

    if-nez v4, :cond_6f

    const/4 v14, 0x0

    goto :goto_74

    :cond_6f
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v5

    move-object v14, v5

    :goto_74
    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/l;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Ld0/e0/p/d/m0/c/i1/d0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/o0;Ld0/e0/p/d/m0/c/u0;)V

    .line 5
    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/c/i1/b0;->getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/c/i1/b0;->setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V

    .line 6
    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/c/i1/d0;->initialize(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_8d

    :cond_8c
    const/4 v3, 0x0

    .line 7
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v16

    if-eqz v16, :cond_e0

    .line 8
    new-instance v15, Ld0/e0/p/d/m0/c/i1/e0;

    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/m0;->isDefault()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/y;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/x;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v13

    if-nez v4, :cond_b5

    const/4 v14, 0x0

    goto :goto_ba

    :cond_b5
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v4

    move-object v14, v4

    :goto_ba
    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Ld0/e0/p/d/m0/c/i1/e0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/u0;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Ld0/e0/p/d/m0/c/i1/b0;->getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/c/i1/b0;->setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V

    .line 10
    invoke-interface/range {v16 .. v16}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/c/i1/e0;->initialize(Ld0/e0/p/d/m0/c/c1;)V

    move-object v15, v5

    goto :goto_e1

    :cond_e0
    const/4 v15, 0x0

    .line 11
    :goto_e1
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getBackingField()Ld0/e0/p/d/m0/c/v;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getDelegateField()Ld0/e0/p/d/m0/c/v;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v15, v4, v5}, Ld0/e0/p/d/m0/c/i1/c0;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/c/v;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isSetterProjectedOut()Z

    move-result v3

    invoke-virtual {v6, v3}, Ld0/e0/p/d/m0/c/i1/c0;->setSetterProjectedOut(Z)V

    .line 13
    iget-object v3, v0, Ld0/e0/p/d/m0/c/i1/n0;->p:Ld0/e0/p/d/m0/m/k;

    if-eqz v3, :cond_fc

    .line 14
    invoke-virtual {v6, v3}, Ld0/e0/p/d/m0/c/i1/n0;->setCompileTimeInitializer(Ld0/e0/p/d/m0/m/k;)V

    .line 15
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Ld0/e0/p/d/m0/c/i1/c0;->setOverriddenDescriptors(Ljava/util/Collection;)V

    if-nez v1, :cond_107

    const/4 v3, 0x0

    goto :goto_111

    .line 16
    :cond_107
    sget-object v3, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld0/e0/p/d/m0/k/d;->createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v3

    .line 17
    :goto_111
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v4

    invoke-virtual {v6, v2, v1, v4, v3}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    return-object v6

    :cond_11d
    const/16 v1, 0x14

    .line 18
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_124
    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/h0/g;->a(I)V

    throw v1
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/m0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/h0/g;->J:Z

    if-eqz v1, :cond_1c

    invoke-static {v0}, Ld0/e0/p/d/m0/c/j;->canBeUsedForConstVal(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/l0/x;->hasEnhancedNullability(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isString(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method
