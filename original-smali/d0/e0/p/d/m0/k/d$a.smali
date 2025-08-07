.class public Ld0/e0/p/d/m0/k/d$a;
.super Ld0/e0/p/d/m0/c/i1/g;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/u0;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p2, :cond_21

    const/4 v3, 0x0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/g;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3}, Ld0/e0/p/d/m0/k/e;->getDefaultConstructorVisibility(Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g;

    return-void

    :cond_21
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/k/d$a;->a(I)V

    throw v0

    :cond_26
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/d$a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
