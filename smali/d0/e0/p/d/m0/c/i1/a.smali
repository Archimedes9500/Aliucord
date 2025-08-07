.class public abstract Ld0/e0/p/d/m0/c/i1/a;
.super Ld0/e0/p/d/m0/c/i1/u;
.source "AbstractClassDescriptor.java"


# instance fields
.field public final k:Ld0/e0/p/d/m0/g/e;

.field public final l:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/c/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/g/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2c

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/i1/u;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/a;->k:Ld0/e0/p/d/m0/g/e;

    .line 3
    new-instance p2, Ld0/e0/p/d/m0/c/i1/a$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/i1/a$a;-><init>(Ld0/e0/p/d/m0/c/i1/a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/a;->l:Ld0/e0/p/d/m0/m/j;

    .line 4
    new-instance p2, Ld0/e0/p/d/m0/c/i1/a$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/i1/a$b;-><init>(Ld0/e0/p/d/m0/c/i1/a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/a;->m:Ld0/e0/p/d/m0/m/j;

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/c/i1/a$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/i1/a$c;-><init>(Ld0/e0/p/d/m0/c/i1/a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/a;->n:Ld0/e0/p/d/m0/m/j;

    return-void

    :cond_2c
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0

    :cond_31
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2d

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_2d

    if-eq v0, v8, :cond_2d

    if-eq v0, v7, :cond_2d

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_2d

    if-eq v0, v1, :cond_2d

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_2f

    :cond_2d
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_2f
    if-eq v0, v11, :cond_47

    if-eq v0, v10, :cond_47

    if-eq v0, v9, :cond_47

    if-eq v0, v8, :cond_47

    if-eq v0, v7, :cond_47

    if-eq v0, v6, :cond_47

    if-eq v0, v5, :cond_47

    if-eq v0, v4, :cond_47

    if-eq v0, v3, :cond_47

    if-eq v0, v2, :cond_47

    if-eq v0, v1, :cond_47

    const/4 v13, 0x3

    goto :goto_48

    :cond_47
    const/4 v13, 0x2

    :goto_48
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_e6

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_55
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5a
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5f
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_64
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_69
    aput-object v14, v13, v15

    goto :goto_70

    :pswitch_6c
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_70
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_ae

    if-eq v0, v10, :cond_a9

    if-eq v0, v9, :cond_a4

    if-eq v0, v8, :cond_9f

    if-eq v0, v7, :cond_9c

    if-eq v0, v6, :cond_9c

    if-eq v0, v5, :cond_9c

    if-eq v0, v4, :cond_9c

    if-eq v0, v3, :cond_97

    if-eq v0, v2, :cond_94

    if-eq v0, v1, :cond_8f

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_8f
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_94
    aput-object v15, v13, v17

    goto :goto_b2

    :cond_97
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_9c
    aput-object v16, v13, v17

    goto :goto_b2

    :cond_9f
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a4
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a9
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_ae
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_b2
    packed-switch v0, :pswitch_data_110

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_bf

    :pswitch_ba
    aput-object v15, v13, v11

    goto :goto_bf

    :pswitch_bd
    aput-object v16, v13, v11

    :goto_bf
    :pswitch_bf
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_df

    if-eq v0, v10, :cond_df

    if-eq v0, v9, :cond_df

    if-eq v0, v8, :cond_df

    if-eq v0, v7, :cond_df

    if-eq v0, v6, :cond_df

    if-eq v0, v5, :cond_df

    if-eq v0, v4, :cond_df

    if-eq v0, v3, :cond_df

    if-eq v0, v2, :cond_df

    if-eq v0, v1, :cond_df

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e4

    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e4
    throw v0

    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_69
        :pswitch_5a
        :pswitch_5f
        :pswitch_69
        :pswitch_64
        :pswitch_69
        :pswitch_5a
        :pswitch_69
        :pswitch_69
        :pswitch_55
        :pswitch_69
        :pswitch_69
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bf
        :pswitch_ba
        :pswitch_bf
        :pswitch_bf
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
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitClassDescriptor(Ld0/e0/p/d/m0/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a;->l:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x13

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getMemberScope(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getKotlinTypeRefiner(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/c/i1/a;->getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0xf

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0

    :cond_18
    const/16 p1, 0xe

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0
.end method

.method public getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_26

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/z0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/c/i1/u;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0

    .line 2
    :cond_18
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p1

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/k/a0/n;

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/c/i1/u;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/k/a0/n;-><init>(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/m0/n/c1;)V

    return-object v0

    :cond_26
    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0

    :cond_2c
    const/16 p1, 0x9

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    throw v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a;->k:Ld0/e0/p/d/m0/g/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a;->n:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/q0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a;->m:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getKotlinTypeRefiner(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/c/i1/u;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/16 v0, 0x10

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 3
    :cond_9
    new-instance v0, Ld0/e0/p/d/m0/c/i1/t;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/c/i1/t;-><init>(Ld0/e0/p/d/m0/c/i1/u;Ld0/e0/p/d/m0/n/c1;)V

    return-object v0

    :cond_f
    const/16 p1, 0x11

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/a;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
