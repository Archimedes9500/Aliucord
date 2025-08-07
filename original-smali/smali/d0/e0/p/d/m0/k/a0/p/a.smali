.class public abstract Ld0/e0/p/d/m0/k/a0/p/a;
.super Ljava/lang/Object;
.source "AbstractReceiverValue.java"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/p/d;


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ld0/e0/p/d/m0/k/a0/p/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/k/a0/p/d;)V
    .locals 0

    if-eqz p1, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/p/a;->a:Ld0/e0/p/d/m0/n/c0;

    if-eqz p2, :cond_a

    goto :goto_b

    :cond_a
    move-object p2, p0

    .line 3
    :goto_b
    iput-object p2, p0, Ld0/e0/p/d/m0/k/a0/p/a;->b:Ld0/e0/p/d/m0/k/a0/p/d;

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/k/a0/p/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_11

    const/4 v3, 0x3

    goto :goto_12

    :cond_11
    const/4 v3, 0x2

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_22

    :cond_20
    aput-object v4, v3, v5

    :goto_22
    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_29

    aput-object v4, v3, v1

    goto :goto_32

    :cond_29
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_32

    :cond_2e
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_32
    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_3a

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_48

    if-eq p0, v0, :cond_48

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4d
    throw p0
.end method


# virtual methods
.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/p/a;->a:Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/k/a0/p/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
