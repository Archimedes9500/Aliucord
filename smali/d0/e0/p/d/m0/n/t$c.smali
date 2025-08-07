.class public Ld0/e0/p/d/m0/n/t$c;
.super Ld0/e0/p/d/m0/c/i1/i;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;)V
    .locals 10

    if-eqz p1, :cond_4f

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/n/t;->getErrorModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    sget-object v3, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    sget-object v4, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v9, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const/4 v7, 0x0

    sget-object v8, Ld0/e0/p/d/m0/m/f;->b:Ld0/e0/p/d/m0/m/o;

    move-object v0, p0

    move-object v2, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/c/i1/i;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/f;Ljava/util/Collection;Ld0/e0/p/d/m0/c/u0;ZLd0/e0/p/d/m0/m/o;)V

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v9}, Ld0/e0/p/d/m0/c/i1/g;->create(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    .line 5
    new-instance v1, Ld0/e0/p/d/m0/n/s;

    const-string v2, "<ERROR>"

    .line 6
    invoke-static {v2, p0}, Ld0/e0/p/d/m0/n/t;->b(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$c;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v0}, Ld0/e0/p/d/m0/n/s;-><init>(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;)V

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/c/i1/q;->setReturnType(Ld0/e0/p/d/m0/n/c0;)V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ld0/e0/p/d/m0/c/i1/i;->initialize(Ld0/e0/p/d/m0/k/a0/i;Ljava/util/Set;Ld0/e0/p/d/m0/c/d;)V

    return-void

    :cond_4f
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const/4 v4, 0x3

    goto :goto_18

    :cond_17
    const/4 v4, 0x2

    :goto_18
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_72

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_25
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2a
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2f
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_34
    aput-object v5, v4, v6

    goto :goto_3b

    :pswitch_37
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_3b
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    aput-object v5, v4, v8

    goto :goto_4e

    :cond_49
    aput-object v6, v4, v8

    goto :goto_4e

    :cond_4c
    aput-object v7, v4, v8

    :goto_4e
    packed-switch p0, :pswitch_data_86

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_5b

    :pswitch_56
    aput-object v6, v4, v2

    goto :goto_5b

    :pswitch_59
    aput-object v7, v4, v2

    :goto_5b
    :pswitch_5b
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6b

    if-eq p0, v1, :cond_6b

    if-eq p0, v0, :cond_6b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_70

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_70
    throw p0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_37
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_34
        :pswitch_25
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
    .end packed-switch
.end method


# virtual methods
.method public getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_2b

    const-string p2, "Error scope for class "

    .line 1
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with arguments: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    if-eqz p1, :cond_25

    return-object p1

    :cond_25
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$c;->a(I)V

    throw v0

    :cond_2b
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$c;->a(I)V

    throw v0

    :cond_30
    const/4 p1, 0x6

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$c;->a(I)V

    throw v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/t$c;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
