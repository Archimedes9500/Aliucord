.class public Ld0/e0/p/d/m0/c/i1/c0;
.super Ld0/e0/p/d/m0/c/i1/n0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/i1/c0$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Ld0/e0/p/d/m0/c/q0;

.field public C:Ld0/e0/p/d/m0/c/q0;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ld0/e0/p/d/m0/c/i1/d0;

.field public F:Ld0/e0/p/d/m0/c/p0;

.field public G:Z

.field public H:Ld0/e0/p/d/m0/c/v;

.field public I:Ld0/e0/p/d/m0/c/v;

.field public final q:Ld0/e0/p/d/m0/c/z;

.field public r:Ld0/e0/p/d/m0/c/u;

.field public s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld0/e0/p/d/m0/c/n0;

.field public final u:Ld0/e0/p/d/m0/c/b$a;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;ZZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_69

    if-eqz p3, :cond_64

    if-eqz v8, :cond_5f

    if-eqz v9, :cond_5a

    if-eqz p7, :cond_55

    if-eqz v10, :cond_50

    if-eqz p9, :cond_4b

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/c/i1/n0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZLd0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object v11, v7, Ld0/e0/p/d/m0/c/i1/c0;->s:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Ld0/e0/p/d/m0/c/i1/c0;->q:Ld0/e0/p/d/m0/c/z;

    .line 4
    iput-object v9, v7, Ld0/e0/p/d/m0/c/i1/c0;->r:Ld0/e0/p/d/m0/c/u;

    if-nez p2, :cond_2d

    move-object v0, v7

    goto :goto_2e

    :cond_2d
    move-object v0, p2

    .line 5
    :goto_2e
    iput-object v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->t:Ld0/e0/p/d/m0/c/n0;

    .line 6
    iput-object v10, v7, Ld0/e0/p/d/m0/c/i1/c0;->u:Ld0/e0/p/d/m0/c/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->v:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->w:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->x:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->y:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->z:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Ld0/e0/p/d/m0/c/i1/c0;->A:Z

    return-void

    :cond_4b
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11

    :cond_50
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11

    :cond_55
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11

    :cond_5a
    const/4 v0, 0x3

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11

    :cond_5f
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11

    :cond_64
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11

    :cond_69
    const/4 v0, 0x0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v11
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_1a

    if-eq p0, v3, :cond_1a

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_120

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1c

    :cond_1a
    :pswitch_1a
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_1c
    const/4 v6, 0x2

    if-eq p0, v4, :cond_2c

    if-eq p0, v3, :cond_2c

    if-eq p0, v2, :cond_2c

    if-eq p0, v1, :cond_2c

    if-eq p0, v0, :cond_2c

    packed-switch p0, :pswitch_data_12e

    const/4 v7, 0x3

    goto :goto_2d

    :cond_2c
    :pswitch_2c
    const/4 v7, 0x2

    :goto_2d
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_13c

    :pswitch_35
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_3a
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_3f
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_44
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_49
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_4e
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_53
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_58
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_5d
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_62
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_67
    aput-object v8, v7, v9

    goto :goto_91

    :pswitch_6a
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_6f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_74
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_79
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_7e
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_83
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_88
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_91

    :pswitch_8d
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_91
    const/4 v9, 0x1

    if-eq p0, v4, :cond_cf

    if-eq p0, v3, :cond_ca

    if-eq p0, v2, :cond_c5

    if-eq p0, v1, :cond_c0

    if-eq p0, v0, :cond_bb

    packed-switch p0, :pswitch_data_18a

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_a2
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_a7
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_ac
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_b1
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_d3

    :pswitch_b6
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_bb
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_c0
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_c5
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_ca
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_d3

    :cond_cf
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_d3
    packed-switch p0, :pswitch_data_198

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_db
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_e0
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_e5
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_ea
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_ef
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_f4
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_f9
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_102

    :pswitch_fe
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_102
    :pswitch_102
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_119

    if-eq p0, v3, :cond_119

    if-eq p0, v2, :cond_119

    if-eq p0, v1, :cond_119

    if-eq p0, v0, :cond_119

    packed-switch p0, :pswitch_data_1da

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11e

    :cond_119
    :pswitch_119
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11e
    throw p0

    nop

    :pswitch_data_120
    .packed-switch 0x11
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_12e
    .packed-switch 0x11
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_35
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_83
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_67
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_79
        :pswitch_3f
        :pswitch_74
        :pswitch_67
        :pswitch_67
        :pswitch_3a
        :pswitch_67
        :pswitch_67
    .end packed-switch

    :pswitch_data_18a
    .packed-switch 0x11
        :pswitch_b6
        :pswitch_b1
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
    .end packed-switch

    :pswitch_data_198
    .packed-switch 0x7
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_fe
        :pswitch_f9
        :pswitch_f9
        :pswitch_f4
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_ef
        :pswitch_102
        :pswitch_ea
        :pswitch_e5
        :pswitch_e5
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_102
        :pswitch_102
        :pswitch_db
        :pswitch_102
        :pswitch_102
    .end packed-switch

    :pswitch_data_1da
    .packed-switch 0x11
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
    .end packed-switch
.end method

.method public static c(Ld0/e0/p/d/m0/n/c1;Ld0/e0/p/d/m0/c/m0;)Ld0/e0/p/d/m0/c/x;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    invoke-interface {p1, p0}, Ld0/e0/p/d/m0/c/x;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0
.end method

.method public static create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;ZZZZZZ)Ld0/e0/p/d/m0/c/i1/c0;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    if-eqz p1, :cond_51

    if-eqz p2, :cond_4b

    if-eqz p3, :cond_45

    if-eqz p5, :cond_3f

    if-eqz p6, :cond_39

    if-eqz p7, :cond_33

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/c0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Ld0/e0/p/d/m0/c/i1/c0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;ZZZZZZ)V

    return-object v0

    :cond_33
    const/16 v1, 0xd

    .line 2
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_39
    const/16 v1, 0xc

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_3f
    const/16 v1, 0xb

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_45
    const/16 v1, 0xa

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_4b
    const/16 v1, 0x9

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_51
    const/16 v1, 0x8

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_57
    const/4 v1, 0x7

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/c0;
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    if-eqz p2, :cond_52

    if-eqz p3, :cond_4c

    if-eqz p5, :cond_46

    if-eqz p6, :cond_40

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/c0;

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/n0;->isVar()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isLateInit()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isConst()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isExpect()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isActual()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/c/i1/c0;->isDelegated()Z

    move-result v16

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v16}, Ld0/e0/p/d/m0/c/i1/c0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;ZZZZZZ)V

    return-object v0

    :cond_40
    const/16 v1, 0x1f

    .line 2
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_46
    const/16 v1, 0x1e

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_4c
    const/16 v1, 0x1d

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_52
    const/16 v1, 0x1c

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_58
    const/16 v1, 0x1b

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/c0;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/n0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->newCopyBuilder()Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/c/i1/c0$a;->setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/c/i1/c0$a;->setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/c/i1/c0$a;->setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld0/e0/p/d/m0/c/i1/c0$a;->setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld0/e0/p/d/m0/c/i1/c0$a;->setCopyOverrides(Z)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->build()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    if-eqz p1, :cond_24

    return-object p1

    :cond_24
    const/16 p1, 0x25

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0
.end method

.method public getAccessors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_d
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public getBackingField()Ld0/e0/p/d/m0/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->H:Ld0/e0/p/d/m0/c/v;

    return-object v0
.end method

.method public getDelegateField()Ld0/e0/p/d/m0/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->I:Ld0/e0/p/d/m0/c/v;

    return-object v0
.end method

.method public getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->B:Ld0/e0/p/d/m0/c/q0;

    return-object v0
.end method

.method public getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->C:Ld0/e0/p/d/m0/c/q0;

    return-object v0
.end method

.method public getGetter()Ld0/e0/p/d/m0/c/i1/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    return-object v0
.end method

.method public bridge synthetic getGetter()Ld0/e0/p/d/m0/c/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->getGetter()Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->u:Ld0/e0/p/d/m0/c/b$a;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x22

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->q:Ld0/e0/p/d/m0/c/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x13

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/n0;
    .locals 1

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->t:Ld0/e0/p/d/m0/c/n0;

    if-ne v0, p0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/n0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x21

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->s:Ljava/util/Collection;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const/16 v0, 0x24

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/m0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x12

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSetter()Ld0/e0/p/d/m0/c/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typeParameters == null for "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->r:Ld0/e0/p/d/m0/c/u;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ld0/e0/p/d/m0/c/i1/c0;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/c/v;)V

    return-void
.end method

.method public initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/c/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/c0;->H:Ld0/e0/p/d/m0/c/v;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/c/i1/c0;->I:Ld0/e0/p/d/m0/c/v;

    return-void
.end method

.method public isActual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->y:Z

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->w:Z

    return v0
.end method

.method public isDelegated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->A:Z

    return v0
.end method

.method public isExpect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->x:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->z:Z

    return v0
.end method

.method public isLateInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->v:Z

    return v0
.end method

.method public isSetterProjectedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0;->G:Z

    return v0
.end method

.method public newCopyBuilder()Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/c0$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/c/i1/c0$a;-><init>(Ld0/e0/p/d/m0/c/i1/c0;)V

    return-object v0
.end method

.method public setOverriddenDescriptors(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0;->s:Ljava/util/Collection;

    return-void

    :cond_5
    const/16 p1, 0x23

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSetterProjectedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/c0;->G:Z

    return-void
.end method

.method public setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ld0/e0/p/d/m0/c/q0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_14

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/m0;->setOutType(Ld0/e0/p/d/m0/n/c0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0;->D:Ljava/util/List;

    .line 3
    iput-object p4, p0, Ld0/e0/p/d/m0/c/i1/c0;->C:Ld0/e0/p/d/m0/c/q0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/c0;->B:Ld0/e0/p/d/m0/c/q0;

    return-void

    :cond_14
    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0

    :cond_1a
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    throw v0
.end method

.method public setVisibility(Ld0/e0/p/d/m0/c/u;)V
    .locals 0

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0;->r:Ld0/e0/p/d/m0/c/u;

    return-void

    :cond_5
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n0;
    .locals 1

    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 3
    :cond_9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->newCopyBuilder()Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/c/i1/c0$a;->setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->build()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    return-object p1

    :cond_22
    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/c0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    return-object p1
.end method
