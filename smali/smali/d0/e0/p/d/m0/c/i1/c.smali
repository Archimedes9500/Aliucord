.class public abstract Ld0/e0/p/d/m0/c/i1/c;
.super Ld0/e0/p/d/m0/c/i1/k;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/q0;


# static fields
.field public static final l:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/c/i1/c;->l:Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/g;)V
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/i1/c;->l:Ld0/e0/p/d/m0/g/e;

    invoke-direct {p0, p1, v0}, Ld0/e0/p/d/m0/c/i1/k;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_6c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_7e

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_90

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_23

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_23

    :pswitch_1f
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_23
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a4

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_2a
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_2f
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_34
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_39
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_3e
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_43
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_48
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_4c
    packed-switch p0, :pswitch_data_b6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_58

    :pswitch_54
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_58
    :pswitch_58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_ca

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6a
    throw p0

    nop

    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_54
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
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
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitReceiverParameterDescriptor(Ld0/e0/p/d/m0/c/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c;->getOriginal()Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/k0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c;->getOriginal()Ld0/e0/p/d/m0/c/k0;

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
            "Ld0/e0/p/d/m0/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/q0;->getValue()Ld0/e0/p/d/m0/k/a0/p/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/k/a0/p/d;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

    const/4 v0, 0x0

    throw v0
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
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->f:Ld0/e0/p/d/m0/c/u;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/c;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/q0;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/q0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p0

    .line 3
    :cond_a
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    instance-of v1, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_1d

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {p1, v1, v2}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    goto :goto_27

    .line 5
    :cond_1d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {p1, v1, v2}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    :goto_27
    if-nez p1, :cond_2a

    return-object v0

    .line 6
    :cond_2a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-ne p1, v0, :cond_31

    return-object p0

    .line 7
    :cond_31
    new-instance v0, Ld0/e0/p/d/m0/c/i1/f0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/k/a0/p/g;

    invoke-direct {v2, p1}, Ld0/e0/p/d/m0/k/a0/p/g;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld0/e0/p/d/m0/c/i1/f0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/g1/g;)V

    return-object v0

    :cond_44
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c;->a(I)V

    throw v0
.end method
