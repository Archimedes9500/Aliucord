.class public Ld0/e0/p/d/m0/c/i1/i;
.super Ld0/e0/p/d/m0/c/i1/h;
.source "ClassDescriptorImpl.java"


# instance fields
.field public final r:Ld0/e0/p/d/m0/c/z;

.field public final s:Ld0/e0/p/d/m0/c/f;

.field public final t:Ld0/e0/p/d/m0/n/u0;

.field public u:Ld0/e0/p/d/m0/k/a0/i;

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld0/e0/p/d/m0/c/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/f;Ljava/util/Collection;Ld0/e0/p/d/m0/c/u0;ZLd0/e0/p/d/m0/m/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/f;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;",
            "Ld0/e0/p/d/m0/c/u0;",
            "Z",
            "Ld0/e0/p/d/m0/m/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    if-eqz p2, :cond_41

    if-eqz p3, :cond_3c

    if-eqz p4, :cond_37

    if-eqz p5, :cond_32

    if-eqz p6, :cond_2d

    if-eqz p8, :cond_28

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/c/i1/h;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)V

    .line 2
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/i;->r:Ld0/e0/p/d/m0/c/z;

    .line 3
    iput-object p4, p0, Ld0/e0/p/d/m0/c/i1/i;->s:Ld0/e0/p/d/m0/c/f;

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/n/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Ld0/e0/p/d/m0/n/i;-><init>(Ld0/e0/p/d/m0/c/e;Ljava/util/List;Ljava/util/Collection;Ld0/e0/p/d/m0/m/o;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/i;->t:Ld0/e0/p/d/m0/n/u0;

    return-void

    :cond_28
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_2d
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_32
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_37
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_3c
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_41
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_46
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_a6

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_c0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_da

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_24
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_29
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2e
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_33
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_38
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_104

    :pswitch_51
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6d
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_72
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_75
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_11e

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_92

    :pswitch_8b
    aput-object v4, v2, v1

    goto :goto_92

    :pswitch_8e
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_92
    :pswitch_92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_13c

    :pswitch_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :pswitch_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a4
    throw p0

    nop

    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e
        :pswitch_8e
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_8b
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_99
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
    .end packed-switch
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/i;->v:Ljava/util/Set;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
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
    const/16 v0, 0x12

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/i;->s:Ld0/e0/p/d/m0/c/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/i;->r:Ld0/e0/p/d/m0/c/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getStaticScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xe

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/i;->t:Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/c/i1/i;->u:Ld0/e0/p/d/m0/k/a0/i;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/16 p1, 0xd

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/i;->w:Ld0/e0/p/d/m0/c/d;

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize(Ld0/e0/p/d/m0/k/a0/i;Ljava/util/Set;Ld0/e0/p/d/m0/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;",
            "Ld0/e0/p/d/m0/c/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/i;->u:Ld0/e0/p/d/m0/k/a0/i;

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/i;->v:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/i;->w:Ld0/e0/p/d/m0/c/d;

    return-void

    :cond_c
    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x7

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/i;->a(I)V

    throw v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFun()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
