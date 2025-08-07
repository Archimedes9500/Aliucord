.class public final Ld0/e0/p/d/m0/e/a/w$b;
.super Ld0/e0/p/d/m0/c/r;
.source "JavaDescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/r;-><init>(Ld0/e0/p/d/m0/c/f1;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    if-eqz p3, :cond_a

    .line 1
    invoke-static {p1, p2, p3}, Ld0/e0/p/d/m0/e/a/w;->b(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/w$b;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/w$b;->a(I)V

    throw v0
.end method
