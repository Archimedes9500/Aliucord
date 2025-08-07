.class public abstract Ld0/e0/p/d/m0/c/i1/b;
.super Ld0/e0/p/d/m0/c/i1/f;
.source "AbstractLazyTypeParameterDescriptor.java"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_38

    if-eqz p3, :cond_33

    if-eqz p4, :cond_2e

    if-eqz p7, :cond_29

    if-eqz p8, :cond_24

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ld0/e0/p/d/m0/c/i1/f;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V

    return-void

    :cond_24
    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/b;->a(I)V

    throw v0

    :cond_29
    const/4 v1, 0x4

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/b;->a(I)V

    throw v0

    :cond_2e
    const/4 v1, 0x3

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/b;->a(I)V

    throw v0

    :cond_33
    const/4 v1, 0x2

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/b;->a(I)V

    throw v0

    :cond_38
    const/4 v1, 0x1

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/b;->a(I)V

    throw v0

    :cond_3d
    const/4 v1, 0x0

    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/b;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_2b

    if-eq p0, v2, :cond_26

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const-string p0, "storageManager"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_17
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_1c
    const-string p0, "source"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_21
    const-string p0, "variance"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_26
    const-string p0, "name"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_2b
    const-string p0, "containingDeclaration"

    aput-object p0, v1, v4

    :goto_2f
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object p0, v1, v3

    const-string p0, "<init>"

    aput-object p0, v1, v2

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->isReified()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_e

    const-string v1, "reified "

    goto :goto_f

    :cond_e
    move-object v1, v2

    :goto_f
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    if-ne v3, v4, :cond_1c

    goto :goto_31

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_31
    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
