.class public Ld0/e0/p/d/m0/c/i1/f$c;
.super Ld0/e0/p/d/m0/n/g;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/i1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ld0/e0/p/d/m0/c/x0;

.field public final synthetic c:Ld0/e0/p/d/m0/c/i1/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/f;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/x0;)V
    .locals 0

    if-eqz p2, :cond_a

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    .line 2
    invoke-direct {p0, p2}, Ld0/e0/p/d/m0/n/g;-><init>(Ld0/e0/p/d/m0/m/o;)V

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/f$c;->b:Ld0/e0/p/d/m0/c/x0;

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic g(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_16

    if-eq p0, v4, :cond_16

    if-eq p0, v3, :cond_16

    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_16

    if-eq p0, v0, :cond_16

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_18

    :cond_16
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_18
    if-eq p0, v5, :cond_26

    if-eq p0, v4, :cond_26

    if-eq p0, v3, :cond_26

    if-eq p0, v2, :cond_26

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const/4 v7, 0x3

    goto :goto_27

    :cond_26
    const/4 v7, 0x2

    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_98

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_40

    :pswitch_34
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_40

    :pswitch_39
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_40

    :pswitch_3e
    aput-object v8, v7, v9

    :goto_40
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_68

    if-eq p0, v4, :cond_63

    if-eq p0, v3, :cond_5e

    if-eq p0, v2, :cond_59

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_51

    aput-object v8, v7, v5

    goto :goto_6c

    :cond_51
    aput-object v9, v7, v5

    goto :goto_6c

    :cond_54
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_6c

    :cond_59
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_6c

    :cond_5e
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_6c

    :cond_63
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_6c

    :cond_68
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_6c
    packed-switch p0, :pswitch_data_ac

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_7b

    :pswitch_74
    aput-object v9, v7, v4

    goto :goto_7b

    :pswitch_77
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_7b
    :pswitch_7b
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_91

    if-eq p0, v4, :cond_91

    if-eq p0, v3, :cond_91

    if-eq p0, v2, :cond_91

    if-eq p0, v1, :cond_91

    if-eq p0, v0, :cond_91

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_96

    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_96
    throw p0

    nop

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_77
        :pswitch_74
        :pswitch_7b
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/f;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld0/e0/p/d/m0/c/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f$c;->b:Ld0/e0/p/d/m0/c/x0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/c/i1/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    throw v0

    :cond_12
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    throw v0
.end method

.method public f(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/i1/f;->c(Ld0/e0/p/d/m0/n/c0;)V

    return-void

    :cond_8
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getParameters()Ljava/util/List;
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

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f$c;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f$c;->c:Ld0/e0/p/d/m0/c/i1/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
