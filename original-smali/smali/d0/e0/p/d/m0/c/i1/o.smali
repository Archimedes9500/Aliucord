.class public Ld0/e0/p/d/m0/c/i1/o;
.super Ld0/e0/p/d/m0/c/i1/h;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/i1/o$a;
    }
.end annotation


# instance fields
.field public final r:Ld0/e0/p/d/m0/n/u0;

.field public final s:Ld0/e0/p/d/m0/k/a0/i;

.field public final t:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/j;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/c/u0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    if-eqz p3, :cond_49

    if-eqz p4, :cond_43

    if-eqz p5, :cond_3d

    if-eqz p6, :cond_37

    if-eqz p7, :cond_31

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/c/i1/h;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)V

    .line 2
    iput-object p6, p0, Ld0/e0/p/d/m0/c/i1/o;->u:Ld0/e0/p/d/m0/c/g1/g;

    .line 3
    new-instance p2, Ld0/e0/p/d/m0/n/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Ld0/e0/p/d/m0/n/i;-><init>(Ld0/e0/p/d/m0/c/e;Ljava/util/List;Ljava/util/Collection;Ld0/e0/p/d/m0/m/o;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/o;->r:Ld0/e0/p/d/m0/n/u0;

    .line 4
    new-instance p2, Ld0/e0/p/d/m0/c/i1/o$a;

    invoke-direct {p2, p0, p1}, Ld0/e0/p/d/m0/c/i1/o$a;-><init>(Ld0/e0/p/d/m0/c/i1/o;Ld0/e0/p/d/m0/m/o;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/o;->s:Ld0/e0/p/d/m0/k/a0/i;

    .line 5
    iput-object p5, p0, Ld0/e0/p/d/m0/c/i1/o;->t:Ld0/e0/p/d/m0/m/j;

    return-void

    :cond_31
    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_37
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_3d
    const/16 p1, 0xa

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_43
    const/16 p1, 0x9

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_49
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_4f
    const/4 p1, 0x6

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_a0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_b8

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_d0

    :pswitch_17
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_46

    :pswitch_1f
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_24
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_29
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_2e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_38
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_3d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_42
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_46
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_102

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_4f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_54
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_59
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_6d
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_72
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_77
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_7c
    aput-object v4, v2, v5

    :goto_7e
    packed-switch p0, :pswitch_data_11a

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_8d

    :pswitch_86
    aput-object v4, v2, v1

    goto :goto_8d

    :pswitch_89
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_8d
    :pswitch_8d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_142

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :pswitch_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9f
    throw p0

    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_17
        :pswitch_29
        :pswitch_24
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0xe
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x6
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_86
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0xe
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
    .end packed-switch
.end method

.method public static create(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/j;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/c/u0;",
            ")",
            "Ld0/e0/p/d/m0/c/i1/o;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    if-eqz p1, :cond_32

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_28

    if-eqz p4, :cond_23

    if-eqz p5, :cond_1e

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/i1/o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/o;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/j;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0

    :cond_1e
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_23
    const/4 p0, 0x4

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_28
    const/4 p0, 0x3

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_2d
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_32
    const/4 p0, 0x1

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_37
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/o;->u:Ld0/e0/p/d/m0/c/g1/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x10

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

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
    const/16 v0, 0x16

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    return-object v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    return-object v0
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
    const/16 v0, 0x17

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

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
    const/16 v0, 0xf

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/o;->r:Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/c/i1/o;->s:Ld0/e0/p/d/m0/k/a0/i;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    throw v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/o;->a(I)V

    const/4 v0, 0x0

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

    const-string v0, "enum entry "

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
