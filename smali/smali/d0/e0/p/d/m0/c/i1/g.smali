.class public Ld0/e0/p/d/m0/c/i1/g;
.super Ld0/e0/p/d/m0/c/i1/q;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/d;


# static fields
.field public static final M:Ld0/e0/p/d/m0/g/e;


# instance fields
.field public final N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/c/i1/g;->M:Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p3, :cond_21

    if-eqz p5, :cond_1c

    if-eqz p6, :cond_17

    .line 1
    sget-object v5, Ld0/e0/p/d/m0/c/i1/g;->M:Ld0/e0/p/d/m0/g/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/q;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-boolean p4, p0, Ld0/e0/p/d/m0/c/i1/g;->N:Z

    return-void

    :cond_17
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_1c
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_21
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_26
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    packed-switch p0, :pswitch_data_b6

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_10

    :cond_e
    :pswitch_e
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_10
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_c0

    const/4 v4, 0x3

    goto :goto_1b

    :cond_1a
    :pswitch_1a
    const/4 v4, 0x2

    :goto_1b
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_ca

    :pswitch_23
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_28
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_2d
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_32
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_37
    aput-object v5, v4, v6

    goto :goto_57

    :pswitch_3a
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_3f
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_44
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_49
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_4e
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_53
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_57
    const/4 v6, 0x1

    if-eq p0, v1, :cond_76

    if-eq p0, v0, :cond_71

    packed-switch p0, :pswitch_data_100

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_62
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_67
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_6c
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_7a

    :cond_71
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_7a

    :cond_76
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_7a
    packed-switch p0, :pswitch_data_10a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_82
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_87
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_8c
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_91
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_96
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_9b
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_9f
    :pswitch_9f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_b0

    if-eq p0, v0, :cond_b0

    packed-switch p0, :pswitch_data_13a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b5

    :cond_b0
    :pswitch_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b5
    throw p0

    :pswitch_data_b6
    .packed-switch 0xf
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0xf
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_44
        :pswitch_3f
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_4e
        :pswitch_53
        :pswitch_49
        :pswitch_37
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0xf
        :pswitch_6c
        :pswitch_67
        :pswitch_62
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x4
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_8c
        :pswitch_9f
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_9f
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0xf
        :pswitch_b0
        :pswitch_b0
        :pswitch_b0
    .end packed-switch
.end method

.method public static create(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_15

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/g;

    const/4 v3, 0x0

    sget-object v6, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/g;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0

    :cond_15
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_1a
    const/4 p0, 0x5

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_1f
    const/4 p0, 0x4

    invoke-static {p0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

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
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld0/e0/p/d/m0/c/i1/g;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;

    move-result-object p1

    return-object p1
.end method

.method public calculateDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getContainingDeclaration()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_19

    .line 5
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/g;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/d;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/d;
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/q;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/d;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/16 p1, 0x19

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/x;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/g;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_62

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_56

    if-eqz p6, :cond_50

    .line 1
    sget-object v5, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    if-eq p3, v5, :cond_41

    sget-object p2, Ld0/e0/p/d/m0/c/b$a;->m:Ld0/e0/p/d/m0/c/b$a;

    if-ne p3, p2, :cond_12

    goto :goto_41

    .line 2
    :cond_12
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_41
    :goto_41
    new-instance p2, Ld0/e0/p/d/m0/c/i1/g;

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    iget-boolean v4, p0, Ld0/e0/p/d/m0/c/i1/g;->N:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/c/i1/g;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-object p2

    :cond_50
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw p2

    :cond_56
    const/16 p1, 0x17

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw p2

    :cond_5c
    const/16 p1, 0x16

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw p2

    :cond_62
    const/16 p1, 0x15

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw p2
.end method

.method public getConstructedClass()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getContainingDeclaration()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x10

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 3
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0xf

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getContainingDeclaration()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getContainingDeclaration()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getOriginal()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getOriginal()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/d;
    .locals 1

    .line 6
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/q;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/d;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x11

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getOriginal()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getOriginal()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getOriginal()Ld0/e0/p/d/m0/c/d;

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
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/c/u;",
            ")",
            "Ld0/e0/p/d/m0/c/i1/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->getContainingDeclaration()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/g;

    return-object p0

    :cond_11
    const/16 p1, 0xe

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_17
    const/16 p1, 0xd

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0
.end method

.method public initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/c/u;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Ld0/e0/p/d/m0/c/i1/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_17

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g;->calculateDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/q;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q;

    return-object p0

    :cond_17
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_1d
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0

    :cond_23
    const/16 p1, 0xa

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    throw v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/g;->N:Z

    return v0
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
    const/16 p1, 0x14

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;
    .locals 0

    if-eqz p1, :cond_9

    .line 4
    invoke-super {p0, p1}, Ld0/e0/p/d/m0/c/i1/q;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/d;

    return-object p1

    :cond_9
    const/16 p1, 0x12

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/g;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/g;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/g;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/g;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;

    move-result-object p1

    return-object p1
.end method
