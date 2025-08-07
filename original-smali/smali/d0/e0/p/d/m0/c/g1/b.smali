.class public Ld0/e0/p/d/m0/c/g1/b;
.super Ljava/lang/Object;
.source "AnnotatedImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/a;


# instance fields
.field public final j:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/g;)V
    .locals 0

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/b;->j:Ld0/e0/p/d/m0/c/g1/g;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/g1/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    const/4 v3, 0x2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1a

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_1c

    :cond_1a
    aput-object v4, v3, v5

    :goto_1c
    if-eq p0, v0, :cond_21

    aput-object v4, v3, v0

    goto :goto_25

    :cond_21
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_25
    if-eq p0, v0, :cond_2b

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_2b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_37

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3c
    throw p0
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/b;->j:Ld0/e0/p/d/m0/c/g1/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/c/g1/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
