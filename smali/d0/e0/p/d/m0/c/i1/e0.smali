.class public Ld0/e0/p/d/m0/c/i1/e0;
.super Ld0/e0/p/d/m0/c/i1/b0;
.source "PropertySetterDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/p0;


# instance fields
.field public v:Ld0/e0/p/d/m0/c/c1;

.field public final w:Ld0/e0/p/d/m0/c/p0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/u0;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-eqz p2, :cond_5d

    if-eqz p3, :cond_57

    if-eqz p4, :cond_51

    if-eqz p8, :cond_4b

    if-eqz p10, :cond_45

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ld0/e0/p/d/m0/c/i1/b0;-><init>(Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    if-eqz p9, :cond_40

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_42

    :cond_40
    move-object v0, p0

    move-object v1, v0

    .line 2
    :goto_42
    iput-object v0, v1, Ld0/e0/p/d/m0/c/i1/e0;->w:Ld0/e0/p/d/m0/c/p0;

    return-void

    :cond_45
    move-object v1, p0

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_4b
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_51
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_57
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_5d
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_63
    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_84

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_90

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_9c

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_46

    :pswitch_1f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_24
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_29
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_2e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_33
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_38
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_3d
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_42
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_46
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_ba

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_4d
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_52
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_57
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_5c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_60
    packed-switch p0, :pswitch_data_c6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_68
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_6d
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_da

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_83
    throw p0

    :pswitch_data_84
    .packed-switch 0xa
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0xa
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_42
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0xa
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x6
        :pswitch_6d
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0xa
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
    .end packed-switch
.end method

.method public static createSetterParameter(Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/l0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1f

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "<set-?>"

    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0

    :cond_1f
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_25
    const/16 p0, 0x8

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    throw v0

    :cond_2b
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

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
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitPropertySetterDescriptor(Ld0/e0/p/d/m0/c/p0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e0;->getOriginal()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e0;->getOriginal()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e0;->getOriginal()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e0;->getOriginal()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/p0;
    .locals 1

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e0;->w:Ld0/e0/p/d/m0/c/p0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e0;->getOriginal()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e0;->getOriginal()Ld0/e0/p/d/m0/c/p0;

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
            "Ld0/e0/p/d/m0/c/p0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/c/i1/b0;->b(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getUnitType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0xc

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e0;->v:Ld0/e0/p/d/m0/c/c1;

    if-eqz v0, :cond_12

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public initialize(Ld0/e0/p/d/m0/c/c1;)V
    .locals 0

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/e0;->v:Ld0/e0/p/d/m0/c/c1;

    return-void

    :cond_5
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/e0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
