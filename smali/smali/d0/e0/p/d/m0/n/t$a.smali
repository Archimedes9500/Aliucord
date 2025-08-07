.class public final Ld0/e0/p/d/m0/n/t$a;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 12

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p0, v5, :cond_1a

    if-eq p0, v4, :cond_1a

    if-eq p0, v3, :cond_1a

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_c8

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1c

    :cond_1a
    :pswitch_1a
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_1c
    const/4 v7, 0x2

    if-eq p0, v5, :cond_2e

    if-eq p0, v4, :cond_2e

    if-eq p0, v3, :cond_2e

    if-eq p0, v2, :cond_2e

    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_2e

    packed-switch p0, :pswitch_data_d2

    const/4 v8, 0x3

    goto :goto_2f

    :cond_2e
    :pswitch_2e
    const/4 v8, 0x2

    :goto_2f
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_dc

    const-string v11, "capability"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_3c
    const-string v11, "targetModule"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_41
    const-string v11, "visitor"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_46
    const-string v11, "nameFilter"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_4b
    const-string v11, "fqName"

    aput-object v11, v8, v10

    goto :goto_52

    :pswitch_50
    aput-object v9, v8, v10

    :goto_52
    const-string v10, "getSubPackagesOf"

    if-eq p0, v5, :cond_8c

    if-eq p0, v4, :cond_89

    if-eq p0, v3, :cond_84

    if-eq p0, v2, :cond_7f

    if-eq p0, v1, :cond_7a

    if-eq p0, v0, :cond_75

    packed-switch p0, :pswitch_data_fc

    aput-object v9, v8, v5

    goto :goto_90

    :pswitch_66
    const-string v9, "getAllExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_90

    :pswitch_6b
    const-string v9, "getExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_90

    :pswitch_70
    const-string v9, "getAllDependencyModules"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_75
    const-string v9, "getBuiltIns"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_7a
    const-string v9, "getOriginal"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_7f
    const-string v9, "getStableName"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_84
    const-string v9, "getName"

    aput-object v9, v8, v5

    goto :goto_90

    :cond_89
    aput-object v10, v8, v5

    goto :goto_90

    :cond_8c
    const-string v9, "getAnnotations"

    aput-object v9, v8, v5

    :goto_90
    packed-switch p0, :pswitch_data_106

    const-string v9, "getCapability"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_98
    const-string v9, "shouldSeeInternalsOf"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_9d
    const-string v9, "accept"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_a2
    const-string v9, "getPackage"

    aput-object v9, v8, v7

    goto :goto_a9

    :pswitch_a7
    aput-object v10, v8, v7

    :goto_a9
    :pswitch_a9
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_c2

    if-eq p0, v4, :cond_c2

    if-eq p0, v3, :cond_c2

    if-eq p0, v2, :cond_c2

    if-eq p0, v1, :cond_c2

    if-eq p0, v0, :cond_c2

    packed-switch p0, :pswitch_data_126

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c7

    :cond_c2
    :pswitch_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c7
    throw p0

    :pswitch_data_c8
    .packed-switch 0x8
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x8
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4b
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_41
        :pswitch_3c
        :pswitch_50
        :pswitch_50
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x8
        :pswitch_70
        :pswitch_6b
        :pswitch_66
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a7
        :pswitch_a7
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a2
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_9d
        :pswitch_98
        :pswitch_a9
        :pswitch_a9
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x8
        :pswitch_c2
        :pswitch_c2
        :pswitch_c2
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

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw p2
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/b/e;->getInstance()Ld0/e0/p/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xe

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpectedByModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    const-string v0, "<ERROR MODULE>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 0

    return-object p0
.end method

.method public getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;
    .locals 1

    if-nez p1, :cond_8

    const/4 p1, 0x7

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_11

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0

    :cond_11
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0
.end method

.method public shouldSeeInternalsOf(Ld0/e0/p/d/m0/c/c0;)Z
    .locals 0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/16 p1, 0xc

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
