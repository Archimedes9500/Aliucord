.class public Ld0/e0/p/d/m0/n/t$f;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    const/4 v6, 0x3

    goto :goto_21

    :cond_20
    const/4 v6, 0x2

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v9, "descriptor"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    const-string v8, "refine"

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_51

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_44

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_44
    aput-object v8, v6, v4

    goto :goto_5a

    :cond_47
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_4c
    const-string v7, "getSupertypes"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_51
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_56
    const-string v7, "getTypeParameterDescriptor"

    aput-object v7, v6, v4

    :goto_5a
    packed-switch p0, :pswitch_data_8e

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_64

    :pswitch_62
    aput-object v8, v6, v3

    :goto_64
    :pswitch_64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_78

    if-eq p0, v3, :cond_78

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_78

    if-eq p0, v0, :cond_78

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7d
    throw p0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_62
        :pswitch_64
    .end packed-switch
.end method


# virtual methods
.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    const/4 v1, 0x4

    invoke-static {v1}, Ld0/e0/p/d/m0/n/t$f;->a(I)V

    throw v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
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

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getTypeParameterDescriptor()Ld0/e0/p/d/m0/c/z0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
