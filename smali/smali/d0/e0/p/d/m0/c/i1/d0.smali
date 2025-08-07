.class public Ld0/e0/p/d/m0/c/i1/d0;
.super Ld0/e0/p/d/m0/c/i1/b0;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/o0;


# instance fields
.field public v:Ld0/e0/p/d/m0/n/c0;

.field public final w:Ld0/e0/p/d/m0/c/o0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/o0;Ld0/e0/p/d/m0/c/u0;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-eqz p2, :cond_5d

    if-eqz p3, :cond_57

    if-eqz p4, :cond_51

    if-eqz p8, :cond_4b

    if-eqz p10, :cond_45

    const-string v0, "<get-"

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
    iput-object v0, v1, Ld0/e0/p/d/m0/c/i1/d0;->w:Ld0/e0/p/d/m0/c/o0;

    return-void

    :cond_45
    move-object v1, p0

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    throw v0

    :cond_4b
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    throw v0

    :cond_51
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    throw v0

    :cond_57
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    throw v0

    :cond_5d
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    throw v0

    :cond_63
    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    const/4 v5, 0x2

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_7a

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_26
    aput-object v6, v5, v7

    goto :goto_41

    :pswitch_29
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_2e
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_33
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_38
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_3d
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_41
    const/4 v7, 0x1

    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_4b

    aput-object v6, v5, v7

    goto :goto_59

    :cond_4b
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_59

    :cond_50
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_59

    :cond_55
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_59
    if-eq p0, v2, :cond_63

    if-eq p0, v1, :cond_63

    if-eq p0, v0, :cond_63

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_73

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_73

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_78
    throw p0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
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
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitPropertyGetterDescriptor(Ld0/e0/p/d/m0/c/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/d0;->getOriginal()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/d0;->getOriginal()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/d0;->getOriginal()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/d0;->getOriginal()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/o0;
    .locals 1

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/d0;->w:Ld0/e0/p/d/m0/c/o0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/d0;->getOriginal()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/d0;->getOriginal()Ld0/e0/p/d/m0/c/o0;

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
            "Ld0/e0/p/d/m0/c/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/c/i1/b0;->b(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/d0;->v:Ld0/e0/p/d/m0/n/c0;

    return-object v0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/d0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize(Ld0/e0/p/d/m0/n/c0;)V
    .locals 0

    if-nez p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/d0;->v:Ld0/e0/p/d/m0/n/c0;

    return-void
.end method
