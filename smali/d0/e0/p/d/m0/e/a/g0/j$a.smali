.class public final Ld0/e0/p/d/m0/e/a/g0/j$a;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/g0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/g0/j;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4a

    const-string v2, "method"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_c
    const-string v2, "signatureErrors"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_11
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_16
    const-string v2, "typeParameters"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_1b
    const-string v2, "valueParameters"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_20
    const-string v2, "returnType"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_25
    const-string v2, "owner"

    aput-object v2, v0, v1

    :goto_29
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_3a

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3a

    const-string p0, "resolvePropagatedSignature"

    aput-object p0, v0, v2

    goto :goto_3e

    :cond_3a
    const-string p0, "reportSignatureErrors"

    aput-object p0, v0, v2

    :goto_3e
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public reportSignatureErrors(Ld0/e0/p/d/m0/c/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-nez p2, :cond_a

    const/4 p1, 0x6

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0
.end method

.method public resolvePropagatedSignature(Ld0/e0/p/d/m0/e/a/k0/r;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;)Ld0/e0/p/d/m0/e/a/g0/j$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/k0/r;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/g0/j$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_2a

    if-eqz p3, :cond_25

    if-eqz p5, :cond_20

    if-eqz p6, :cond_1b

    .line 1
    new-instance p1, Ld0/e0/p/d/m0/e/a/g0/j$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/e/a/g0/j$b;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :cond_1b
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0

    :cond_20
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0

    :cond_25
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0

    :cond_2a
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0

    :cond_2f
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$a;->a(I)V

    throw v0
.end method
