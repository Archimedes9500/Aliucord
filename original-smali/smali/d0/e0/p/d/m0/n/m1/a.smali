.class public Ld0/e0/p/d/m0/n/m1/a;
.super Ld0/e0/p/d/m0/c/i1/g0;
.source "ErrorSimpleFunctionDescriptorImpl.java"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/t$d;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1c

    const/4 v3, 0x0

    .line 1
    sget-object p2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    const-string p2, "<ERROR FUNCTION>"

    invoke-static {p2}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    sget-object v7, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/g0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-void

    :cond_1c
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/m1/a;->a(I)V

    throw v0

    :cond_21
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/n/m1/a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const/4 v4, 0x3

    goto :goto_13

    :cond_12
    const/4 v4, 0x2

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_74

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_20
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_25
    aput-object v5, v4, v6

    goto :goto_40

    :pswitch_28
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_2d
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_32
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_37
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_3c
    const-string v7, "ownerScope"

    aput-object v7, v4, v6

    :goto_40
    const-string v6, "createSubstitutedCopy"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_4f

    if-eq p0, v0, :cond_4a

    aput-object v5, v4, v7

    goto :goto_51

    :cond_4a
    const-string v5, "copy"

    aput-object v5, v4, v7

    goto :goto_51

    :cond_4f
    aput-object v6, v4, v7

    :goto_51
    packed-switch p0, :pswitch_data_88

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_60

    :pswitch_59
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_60

    :pswitch_5e
    aput-object v6, v4, v3

    :goto_60
    :pswitch_60
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6e

    if-eq p0, v0, :cond_6e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_73
    throw p0

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_60
        :pswitch_60
        :pswitch_59
    .end packed-switch
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    if-eqz p3, :cond_d

    if-eqz p5, :cond_8

    return-object p0

    :cond_8
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/n/m1/a;->a(I)V

    throw p2

    :cond_d
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/n/m1/a;->a(I)V

    throw p2

    :cond_12
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/n/m1/a;->a(I)V

    throw p2
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/n/m1/a;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/t0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/x;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/n/m1/a;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
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

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/c/x$a<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/m1/a$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/n/m1/a$a;-><init>(Ld0/e0/p/d/m0/n/m1/a;)V

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

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/n/m1/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
