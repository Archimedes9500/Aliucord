.class public Ld0/e0/p/d/m0/c/i1/g0;
.super Ld0/e0/p/d/m0/c/i1/q;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/t0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_19

    if-eqz p5, :cond_14

    if-eqz p6, :cond_f

    .line 1
    invoke-direct/range {p0 .. p6}, Ld0/e0/p/d/m0/c/i1/q;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-void

    :cond_f
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_14
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_19
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_1e
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_23
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_17

    if-eq p0, v3, :cond_17

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_19

    :cond_17
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_19
    const/4 v6, 0x2

    if-eq p0, v4, :cond_26

    if-eq p0, v3, :cond_26

    if-eq p0, v2, :cond_26

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const/4 v7, 0x3

    goto :goto_27

    :cond_26
    const/4 v7, 0x2

    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_ae

    :pswitch_2f
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_34
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_39
    aput-object v8, v7, v9

    goto :goto_5e

    :pswitch_3c
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_41
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_46
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_4b
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_50
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_55
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_5a
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_5e
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_7d

    if-eq p0, v3, :cond_7d

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_6e

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_6e
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_73
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_78
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_7d
    aput-object v9, v7, v10

    :goto_7f
    packed-switch p0, :pswitch_data_e2

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_93

    :pswitch_87
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_93

    :pswitch_8c
    aput-object v9, v7, v6

    goto :goto_93

    :pswitch_8f
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_93
    :pswitch_93
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_a7

    if-eq p0, v3, :cond_a7

    if-eq p0, v2, :cond_a7

    if-eq p0, v1, :cond_a7

    if-eq p0, v0, :cond_a7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ac

    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ac
    throw p0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_2f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_39
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_39
        :pswitch_39
        :pswitch_34
        :pswitch_50
        :pswitch_5a
        :pswitch_4b
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x5
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_93
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_93
        :pswitch_93
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_93
    .end packed-switch
.end method

.method public static create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_29

    if-eqz p2, :cond_24

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_18

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/g0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/g0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0

    :cond_18
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x8

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_24
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_29
    const/4 p0, 0x6

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_2e
    const/4 p0, 0x5

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    if-eqz p3, :cond_23

    if-eqz p5, :cond_1d

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/g0;

    move-object v3, p2

    check-cast v3, Ld0/e0/p/d/m0/c/t0;

    if-eqz p4, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p4

    :goto_13
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/g0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0

    :cond_1d
    const/16 p1, 0x15

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_23
    const/16 p1, 0x14

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_29
    const/16 p1, 0x13

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/g0;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/t0;
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/q;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/t0;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/16 p1, 0x17

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/x;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/g0;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/t0;
    .locals 1

    .line 6
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/q;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/t0;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x12

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;
    .locals 10
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
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            ")",
            "Ld0/e0/p/d/m0/c/i1/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2b

    if-eqz p4, :cond_25

    if-eqz p7, :cond_1f

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object v1

    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    const/16 v1, 0xd

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_1f
    const/16 v1, 0xc

    .line 3
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_25
    const/16 v1, 0xb

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_2b
    const/16 v1, 0xa

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0
.end method

.method public initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;
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
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            "Ljava/util/Map<",
            "+",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;)",
            "Ld0/e0/p/d/m0/c/i1/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_26

    if-eqz p4, :cond_20

    if-eqz p7, :cond_1a

    .line 4
    invoke-super/range {p0 .. p7}, Ld0/e0/p/d/m0/c/i1/q;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q;

    if-eqz p8, :cond_19

    .line 5
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q;->L:Ljava/util/Map;

    :cond_19
    return-object p0

    :cond_1a
    const/16 p1, 0x10

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_20
    const/16 p1, 0xf

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0

    :cond_26
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    throw v0
.end method

.method public bridge synthetic initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object p1

    return-object p1
.end method

.method public newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/c/x$a<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/q;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/g0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
