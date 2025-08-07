.class public abstract Ld0/e0/p/d/m0/c/i1/b0;
.super Ld0/e0/p/d/m0/c/i1/l;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/m0;


# instance fields
.field public n:Z

.field public final o:Z

.field public final p:Ld0/e0/p/d/m0/c/z;

.field public final q:Ld0/e0/p/d/m0/c/n0;

.field public final r:Z

.field public final s:Ld0/e0/p/d/m0/c/b$a;

.field public t:Ld0/e0/p/d/m0/c/u;

.field public u:Ld0/e0/p/d/m0/c/x;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_39

    if-eqz p3, :cond_34

    if-eqz p4, :cond_2f

    if-eqz p5, :cond_2a

    if-eqz p10, :cond_25

    .line 1
    invoke-interface {p3}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Ld0/e0/p/d/m0/c/i1/l;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->u:Ld0/e0/p/d/m0/c/x;

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/b0;->p:Ld0/e0/p/d/m0/c/z;

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/b0;->t:Ld0/e0/p/d/m0/c/u;

    .line 5
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/b0;->q:Ld0/e0/p/d/m0/c/n0;

    .line 6
    iput-boolean p6, p0, Ld0/e0/p/d/m0/c/i1/b0;->n:Z

    .line 7
    iput-boolean p7, p0, Ld0/e0/p/d/m0/c/i1/b0;->o:Z

    .line 8
    iput-boolean p8, p0, Ld0/e0/p/d/m0/c/i1/b0;->r:Z

    .line 9
    iput-object p9, p0, Ld0/e0/p/d/m0/c/i1/b0;->s:Ld0/e0/p/d/m0/c/b$a;

    return-void

    :cond_25
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    throw v0

    :cond_2a
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    throw v0

    :cond_2f
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    throw v0

    :cond_34
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    throw v0

    :cond_39
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    throw v0

    :cond_3e
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_8e

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a2

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_b6

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_1c
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_21
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_26
    aput-object v3, v2, v4

    goto :goto_41

    :pswitch_29
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_2e
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_38
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_3d
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_41
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_d6

    :pswitch_45
    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_48
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_4d
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_52
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_57
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_5c
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_61
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_66
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_6a
    packed-switch p0, :pswitch_data_ea

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_7b

    :pswitch_72
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_7b

    :pswitch_77
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_7b
    :pswitch_7b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_100

    :pswitch_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :pswitch_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0x6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x6
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1c
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x6
        :pswitch_66
        :pswitch_45
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x6
        :pswitch_7b
        :pswitch_77
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_72
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x6
        :pswitch_88
        :pswitch_82
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method


# virtual methods
.method public b(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/n0;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/n0;

    if-eqz p1, :cond_25

    .line 3
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v2

    goto :goto_29

    :cond_25
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v2

    :goto_29
    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    return-object v0
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/b0;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/m0;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/m0;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->q:Ld0/e0/p/d/m0/c/n0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    return-object v0
.end method

.method public getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->u:Ld0/e0/p/d/m0/c/x;

    return-object v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->s:Ld0/e0/p/d/m0/c/b$a;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->p:Ld0/e0/p/d/m0/c/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getOriginal()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getOriginal()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOriginal()Ld0/e0/p/d/m0/c/m0;
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getOriginal()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getOriginal()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getOriginal()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUserData(Ld0/e0/p/d/m0/c/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->t:Ld0/e0/p/d/m0/c/u;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->n:Z

    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->o:Z

    return v0
.end method

.method public isHiddenForResolutionEverywhereBesideSupercalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHiddenToOvercomeSignatureClash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/b0;->r:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/b0;->n:Z

    return-void
.end method

.method public setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/b0;->u:Ld0/e0/p/d/m0/c/x;

    return-void
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

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setVisibility(Ld0/e0/p/d/m0/c/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/b0;->t:Ld0/e0/p/d/m0/c/u;

    return-void
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/b0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;
    .locals 0

    if-nez p1, :cond_8

    const/4 p1, 0x7

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/b0;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
