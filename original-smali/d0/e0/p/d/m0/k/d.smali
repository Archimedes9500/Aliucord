.class public Ld0/e0/p/d/m0/k/d;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    const/4 v5, 0x3

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x2

    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_b8

    :pswitch_23
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_28
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_2d
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_32
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_37
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_3c
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_41
    aput-object v6, v5, v7

    goto :goto_57

    :pswitch_44
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_49
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_4e
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_53
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_57
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_6d

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_67

    aput-object v6, v5, v10

    goto :goto_6f

    :cond_67
    aput-object v7, v5, v10

    goto :goto_6f

    :cond_6a
    aput-object v8, v5, v10

    goto :goto_6f

    :cond_6d
    aput-object v9, v5, v10

    :goto_6f
    packed-switch p0, :pswitch_data_f8

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_77
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_7c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_81
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_86
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_8b
    aput-object v7, v5, v4

    goto :goto_a2

    :pswitch_8e
    aput-object v8, v5, v4

    goto :goto_a2

    :pswitch_91
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_96
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_9b
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_a2

    :pswitch_a0
    aput-object v9, v5, v4

    :goto_a2
    :pswitch_a2
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b2

    if-eq p0, v1, :cond_b2

    if-eq p0, v0, :cond_b2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b7

    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b7
    throw p0

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_44
        :pswitch_49
        :pswitch_41
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_41
        :pswitch_32
        :pswitch_41
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_53
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x3
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a2
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_8e
        :pswitch_a2
        :pswitch_8b
        :pswitch_a2
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

.method public static b(Ld0/e0/p/d/m0/c/x;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/b$a;->m:Ld0/e0/p/d/m0/c/b$a;

    if-ne v0, v1, :cond_14

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isEnumClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static createDefaultGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/d0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Ld0/e0/p/d/m0/k/d;->createGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;ZZZ)Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0xd

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createDefaultSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/e0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/k/d;->createSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/e0;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x1

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_20
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createEnumValueOfMethod(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/t0;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 1
    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/b/k;->c:Ld0/e0/p/d/m0/g/e;

    sget-object v5, Ld0/e0/p/d/m0/c/b$a;->m:Ld0/e0/p/d/m0/c/b$a;

    invoke-interface/range {p0 .. p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Ld0/e0/p/d/m0/c/i1/g0;->create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object v3

    .line 2
    new-instance v4, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v11

    const-string v2, "value"

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/h;->getStringType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {p0 .. p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v18

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v7 .. v18}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    const/4 v8, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v12

    sget-object v13, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    sget-object v14, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    move-object v7, v3

    invoke-virtual/range {v7 .. v14}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object v0

    if-eqz v0, :cond_55

    return-object v0

    :cond_55
    const/16 v0, 0x19

    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1

    :cond_5b
    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1
.end method

.method public static createEnumValuesMethod(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/t0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/b/k;->b:Ld0/e0/p/d/m0/g/e;

    sget-object v3, Ld0/e0/p/d/m0/c/b$a;->m:Ld0/e0/p/d/m0/c/b$a;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Ld0/e0/p/d/m0/c/i1/g0;->create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v10

    sget-object v11, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    sget-object v12, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    invoke-virtual/range {v5 .. v12}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object p0

    if-eqz p0, :cond_38

    return-object p0

    :cond_38
    const/16 p0, 0x17

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_3e
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p2, :cond_14

    if-nez p1, :cond_8

    goto :goto_13

    .line 1
    :cond_8
    new-instance v1, Ld0/e0/p/d/m0/c/i1/f0;

    new-instance v2, Ld0/e0/p/d/m0/k/a0/p/b;

    invoke-direct {v2, p0, p1, v0}, Ld0/e0/p/d/m0/k/a0/p/b;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/k/a0/p/d;)V

    invoke-direct {v1, p0, v2, p2}, Ld0/e0/p/d/m0/c/i1/f0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/g1/g;)V

    move-object v0, v1

    :goto_13
    return-object v0

    :cond_14
    const/16 p0, 0x1e

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0x1d

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;ZZZ)Ld0/e0/p/d/m0/c/i1/d0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_13

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/k/d;->createGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0xf

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/d0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_27

    if-eqz p5, :cond_21

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/c/i1/d0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v4

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v5

    sget-object v9, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Ld0/e0/p/d/m0/c/i1/d0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/o0;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0

    :cond_21
    const/16 v1, 0x13

    .line 4
    invoke-static {v1}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_27
    const/16 v1, 0x12

    invoke-static {v1}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_2d
    const/16 v1, 0x11

    invoke-static {v1}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createPrimaryConstructorForObject(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_c

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld0/e0/p/d/m0/k/d$a;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/u0;Z)V

    return-object v0

    :cond_c
    const/16 p0, 0x15

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x14

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/e0;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1e

    if-eqz p6, :cond_19

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Ld0/e0/p/d/m0/k/d;->createSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/e0;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_1e
    const/4 p0, 0x5

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_23
    const/4 p0, 0x4

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0

    :cond_28
    const/4 p0, 0x3

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v0
.end method

.method public static createSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;ZZZLd0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/e0;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_49

    if-eqz p1, :cond_43

    if-eqz v0, :cond_3d

    if-eqz p6, :cond_37

    if-eqz p7, :cond_31

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/c/i1/e0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v5

    sget-object v10, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Ld0/e0/p/d/m0/c/i1/e0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/u0;)V

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ld0/e0/p/d/m0/c/i1/e0;->createSetterParameter(Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/l0;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/c/i1/e0;->initialize(Ld0/e0/p/d/m0/c/c1;)V

    return-object v1

    :cond_31
    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1

    :cond_37
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1

    :cond_3d
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1

    :cond_43
    const/16 v0, 0x8

    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1

    :cond_49
    const/4 v0, 0x7

    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    throw v1
.end method

.method public static isEnumValueOfMethod(Ld0/e0/p/d/m0/c/x;)Z
    .locals 2

    if-eqz p0, :cond_18

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k;->c:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->b(Ld0/e0/p/d/m0/c/x;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0

    :cond_18
    const/16 p0, 0x1b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isEnumValuesMethod(Ld0/e0/p/d/m0/c/x;)Z
    .locals 2

    if-eqz p0, :cond_18

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k;->b:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->b(Ld0/e0/p/d/m0/c/x;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0

    :cond_18
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
