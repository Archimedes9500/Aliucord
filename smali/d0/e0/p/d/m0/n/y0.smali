.class public Ld0/e0/p/d/m0/n/y0;
.super Ld0/e0/p/d/m0/n/x0;
.source "TypeProjectionImpl.java"


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/j1;

.field public final b:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    if-eqz p1, :cond_8

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-direct {p0, v0, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/x0;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/y0;->a:Ld0/e0/p/d/m0/n/j1;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/y0;->b:Ld0/e0/p/d/m0/n/c0;

    return-void

    :cond_d
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y0;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/n/y0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const/4 v5, 0x3

    goto :goto_14

    :cond_13
    const/4 v5, 0x2

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6a

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2d

    :pswitch_21
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2d

    :pswitch_26
    aput-object v6, v5, v7

    goto :goto_2d

    :pswitch_29
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2d
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_35

    aput-object v6, v5, v7

    goto :goto_3e

    :cond_35
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3e

    :cond_3a
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3e
    if-eq p0, v3, :cond_51

    if-eq p0, v1, :cond_55

    if-eq p0, v0, :cond_55

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4c

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_55

    :cond_4c
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_55

    :cond_51
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_55
    :goto_55
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_63

    if-eq p0, v0, :cond_63

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_68
    throw p0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public getProjectionKind()Ld0/e0/p/d/m0/n/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/y0;->a:Ld0/e0/p/d/m0/n/j1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/n/y0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/y0;->b:Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/n/y0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/w0;
    .locals 3

    if-eqz p1, :cond_10

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/y0;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/y0;->a:Ld0/e0/p/d/m0/n/j1;

    iget-object v2, p0, Ld0/e0/p/d/m0/n/y0;->b:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object v0

    :cond_10
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
