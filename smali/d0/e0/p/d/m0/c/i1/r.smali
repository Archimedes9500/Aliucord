.class public Ld0/e0/p/d/m0/c/i1/r;
.super Ld0/e0/p/d/m0/c/i1/c;
.source "LazyClassReceiverParameterDescriptor.java"


# instance fields
.field public final m:Ld0/e0/p/d/m0/c/e;

.field public final n:Ld0/e0/p/d/m0/k/a0/p/c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-direct {p0, v1}, Ld0/e0/p/d/m0/c/i1/c;-><init>(Ld0/e0/p/d/m0/c/g1/g;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/r;->m:Ld0/e0/p/d/m0/c/e;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/k/a0/p/c;

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/k/a0/p/c;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/a0/p/c;)V

    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/r;->n:Ld0/e0/p/d/m0/k/a0/p/c;

    return-void

    :cond_16
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/r;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const/4 v4, 0x3

    goto :goto_13

    :cond_12
    const/4 v4, 0x2

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_28

    if-eq p0, v0, :cond_28

    if-eq p0, v3, :cond_23

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_23
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_28
    aput-object v5, v4, v6

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v5, v4, v1

    goto :goto_3a

    :cond_31
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3a

    :cond_36
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3a
    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    if-eq p0, v3, :cond_45

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_49

    :cond_45
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_49
    :goto_49
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_57

    if-eq p0, v0, :cond_57

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5c
    throw p0
.end method


# virtual methods
.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/r;->m:Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/r;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValue()Ld0/e0/p/d/m0/k/a0/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/r;->n:Ld0/e0/p/d/m0/k/a0/p/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/r;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/r;->m:Ld0/e0/p/d/m0/c/e;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
