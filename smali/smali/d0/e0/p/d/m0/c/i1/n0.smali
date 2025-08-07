.class public abstract Ld0/e0/p/d/m0/c/i1/n0;
.super Ld0/e0/p/d/m0/c/i1/m0;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final o:Z

.field public p:Ld0/e0/p/d/m0/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/k<",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZLd0/e0/p/d/m0/c/u0;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1f

    if-eqz p3, :cond_1a

    if-eqz p6, :cond_15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/c/i1/m0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-boolean p5, p0, Ld0/e0/p/d/m0/c/i1/n0;->o:Z

    return-void

    :cond_15
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/n0;->a(I)V

    throw v0

    :cond_1a
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/n0;->a(I)V

    throw v0

    :cond_1f
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/n0;->a(I)V

    throw v0

    :cond_24
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/n0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_23

    if-eq p0, v4, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_14
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_19
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_1e
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_23
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_27
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_32

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_36

    :cond_32
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_36
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCompileTimeInitializer()Ld0/e0/p/d/m0/k/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/n0;->p:Ld0/e0/p/d/m0/m/k;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/v/g;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public isVar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/n0;->o:Z

    return v0
.end method

.method public setCompileTimeInitializer(Ld0/e0/p/d/m0/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/k<",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/n0;->p:Ld0/e0/p/d/m0/m/k;

    return-void

    :cond_5
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/n0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
