.class public Ld0/e0/p/d/m0/c/i1/t;
.super Ld0/e0/p/d/m0/c/i1/u;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final k:Ld0/e0/p/d/m0/c/i1/u;

.field public final l:Ld0/e0/p/d/m0/n/c1;

.field public m:Ld0/e0/p/d/m0/n/c1;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld0/e0/p/d/m0/n/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/u;Ld0/e0/p/d/m0/n/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/i1/u;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_1f

    if-eq p0, v6, :cond_1f

    if-eq p0, v5, :cond_1f

    if-eq p0, v4, :cond_1f

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_21

    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_21
    if-eq p0, v7, :cond_33

    if-eq p0, v6, :cond_33

    if-eq p0, v5, :cond_33

    if-eq p0, v4, :cond_33

    if-eq p0, v3, :cond_33

    if-eq p0, v2, :cond_33

    if-eq p0, v1, :cond_33

    if-eq p0, v0, :cond_33

    const/4 v9, 0x2

    goto :goto_34

    :cond_33
    const/4 v9, 0x3

    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5b

    if-eq p0, v6, :cond_56

    if-eq p0, v5, :cond_51

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_5b

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_4c

    aput-object v10, v9, v11

    goto :goto_5f

    :cond_4c
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_51
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_56
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_5f

    :cond_5b
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_5f
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_f8

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_6e
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_73
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_78
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_7d
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_82
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_87
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_8c
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_91
    aput-object v11, v9, v14

    goto :goto_bf

    :pswitch_94
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_99
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_9e
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_a3
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_a8
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_ad
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_b2
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_bf

    :pswitch_b7
    aput-object v12, v9, v14

    goto :goto_bf

    :pswitch_ba
    aput-object v13, v9, v14

    goto :goto_bf

    :pswitch_bd
    aput-object v10, v9, v14

    :goto_bf
    if-eq p0, v7, :cond_d6

    if-eq p0, v6, :cond_d6

    if-eq p0, v5, :cond_d6

    if-eq p0, v4, :cond_d6

    if-eq p0, v3, :cond_d6

    if-eq p0, v2, :cond_d6

    if-eq p0, v1, :cond_d3

    if-eq p0, v0, :cond_d0

    goto :goto_d8

    :cond_d0
    aput-object v11, v9, v7

    goto :goto_d8

    :cond_d3
    aput-object v12, v9, v7

    goto :goto_d8

    :cond_d6
    aput-object v13, v9, v7

    :goto_d8
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_f2

    if-eq p0, v6, :cond_f2

    if-eq p0, v5, :cond_f2

    if-eq p0, v4, :cond_f2

    if-eq p0, v3, :cond_f2

    if-eq p0, v2, :cond_f2

    if-eq p0, v1, :cond_f2

    if-eq p0, v0, :cond_f2

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f7

    :cond_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_f7
    throw p0

    :pswitch_data_f8
    .packed-switch 0x2
        :pswitch_bd
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_ba
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_bd
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_bd
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
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

.method public final b()Ld0/e0/p/d/m0/n/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->m:Ld0/e0/p/d/m0/n/c1;

    if-nez v0, :cond_41

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->m:Ld0/e0/p/d/m0/n/c1;

    goto :goto_41

    .line 4
    :cond_11
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->n:Ljava/util/List;

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/c/i1/t;->n:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Ld0/e0/p/d/m0/n/o;->substituteTypeParameters(Ljava/util/List;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ljava/util/List;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->m:Ld0/e0/p/d/m0/n/c1;

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->n:Ljava/util/List;

    new-instance v1, Ld0/e0/p/d/m0/c/i1/t$a;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/c/i1/t$a;-><init>(Ld0/e0/p/d/m0/c/i1/t;)V

    invoke-static {v0, v1}, Ld0/t/u;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->o:Ljava/util/List;

    .line 8
    :cond_41
    :goto_41
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->m:Ld0/e0/p/d/m0/n/c1;

    return-object v0
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x12

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/d;

    .line 4
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/x;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/d;->getOriginal()Ld0/e0/p/d/m0/c/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ld0/e0/p/d/m0/c/x$a;->setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v4

    invoke-interface {v3, v4}, Ld0/e0/p/d/m0/c/x$a;->setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v4

    invoke-interface {v3, v4}, Ld0/e0/p/d/m0/c/x$a;->setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ld0/e0/p/d/m0/c/x$a;->setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ld0/e0/p/d/m0/c/x$a;->setCopyOverrides(Z)Ld0/e0/p/d/m0/c/x$a;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/d;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;

    move-result-object v3

    invoke-interface {v2, v3}, Ld0/e0/p/d/m0/c/d;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5a
    return-object v1
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDefaultType()Ld0/e0/p/d/m0/n/j0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e1;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    const/16 v0, 0x10

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x18

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getMemberScope(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getKotlinTypeRefiner(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/c/i1/t;->getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0

    :cond_18
    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0
.end method

.method public getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_25

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-virtual {v1, p1, p2}, Ld0/e0/p/d/m0/c/i1/u;->getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_16

    return-object p1

    :cond_16
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0

    .line 4
    :cond_1b
    new-instance p2, Ld0/e0/p/d/m0/k/a0/n;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld0/e0/p/d/m0/k/a0/n;-><init>(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/m0/n/c1;)V

    return-object p2

    :cond_25
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0

    :cond_2a
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x19

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x13

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x14

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

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
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getSealedSubclasses()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    return-object v0
.end method

.method public getStaticScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getStaticScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0xf

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v2

    .line 4
    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->p:Ld0/e0/p/d/m0/n/u0;

    if-nez v1, :cond_51

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 9
    sget-object v5, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v1, v4, v5}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 10
    :cond_46
    new-instance v0, Ld0/e0/p/d/m0/n/i;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->n:Ljava/util/List;

    sget-object v4, Ld0/e0/p/d/m0/m/f;->b:Ld0/e0/p/d/m0/m/o;

    invoke-direct {v0, p0, v1, v3, v4}, Ld0/e0/p/d/m0/n/i;-><init>(Ld0/e0/p/d/m0/c/e;Ljava/util/List;Ljava/util/Collection;Ld0/e0/p/d/m0/m/o;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->p:Ld0/e0/p/d/m0/n/u0;

    .line 11
    :cond_51
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->p:Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_56

    return-object v0

    :cond_56
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v2
.end method

.method public getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1b

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getKotlinTypeRefiner(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/c/i1/t;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const/16 v0, 0xc

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/c/i1/u;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/t;->l:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    const/16 p1, 0xe

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0

    .line 5
    :cond_1a
    new-instance v0, Ld0/e0/p/d/m0/k/a0/n;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/n;-><init>(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/m0/n/c1;)V

    return-object v0

    :cond_24
    const/16 p1, 0xd

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    throw v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1a

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isActual()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->isActual()Z

    move-result v0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->isCompanionObject()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->isData()Z

    move-result v0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isFun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->isFun()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public isInner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/t;->k:Ld0/e0/p/d/m0/c/i1/u;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->isValue()Z

    move-result v0

    return v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 3
    :cond_9
    new-instance v0, Ld0/e0/p/d/m0/c/i1/t;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object p1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/e0/p/d/m0/n/c1;->createChainedSubstitutor(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/c/i1/t;-><init>(Ld0/e0/p/d/m0/c/i1/u;Ld0/e0/p/d/m0/n/c1;)V

    return-object v0

    :cond_1f
    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/t;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/t;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
