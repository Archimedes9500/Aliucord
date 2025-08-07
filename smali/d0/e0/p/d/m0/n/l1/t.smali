.class public Ld0/e0/p/d/m0/n/l1/t;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# direct methods
.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_a0

    :pswitch_1c
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_21
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_26
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_2b
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_30
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_35
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_3a
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_3f
    aput-object v5, v4, v6

    goto :goto_55

    :pswitch_42
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_47
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_4c
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_51
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_55
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_61

    aput-object v5, v4, v8

    goto :goto_66

    :cond_61
    aput-object v6, v4, v8

    goto :goto_66

    :cond_64
    aput-object v7, v4, v8

    :goto_66
    packed-switch p0, :pswitch_data_ce

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_6e
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_73
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_78
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_7d
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_82
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_87
    aput-object v6, v4, v3

    goto :goto_8c

    :pswitch_8a
    aput-object v7, v4, v3

    :goto_8c
    :pswitch_8c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9a

    if-eq p0, v0, :cond_9a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :cond_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9f
    throw p0

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_1c
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_1c
        :pswitch_51
        :pswitch_1c
        :pswitch_51
        :pswitch_26
        :pswitch_21
        :pswitch_47
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x5
        :pswitch_8a
        :pswitch_8a
        :pswitch_8c
        :pswitch_87
        :pswitch_87
        :pswitch_8c
        :pswitch_82
        :pswitch_82
        :pswitch_7d
        :pswitch_7d
        :pswitch_78
        :pswitch_78
        :pswitch_73
        :pswitch_73
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

.method public static findCorrespondingSupertype(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_f

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/l1/s;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/s;-><init>()V

    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/n/l1/t;->findCorrespondingSupertype(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/u;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/l1/t;->a(I)V

    throw v0

    :cond_14
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/l1/t;->a(I)V

    throw v0
.end method

.method public static findCorrespondingSupertype(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/u;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_11

    if-eqz p2, :cond_c

    .line 3
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/z;->findCorrespondingSupertype(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/u;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/n/l1/t;->a(I)V

    throw v0

    :cond_11
    const/4 p0, 0x3

    invoke-static {p0}, Ld0/e0/p/d/m0/n/l1/t;->a(I)V

    throw v0

    :cond_16
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/n/l1/t;->a(I)V

    throw v0
.end method
