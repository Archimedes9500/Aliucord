.class public final Ld0/e0/p/d/m0/e/a/g0/g$a;
.super Ljava/lang/Object;
.source "JavaResolverCache.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/g0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/g0/g;
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

    packed-switch p0, :pswitch_data_52

    const-string v2, "fqName"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_c
    const-string v2, "javaClass"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_11
    const-string v2, "field"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_16
    const-string v2, "element"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_1b
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_20
    const-string v2, "member"

    aput-object v2, v0, v1

    :goto_24
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_66

    const-string p0, "getClassResolvedFromSource"

    aput-object p0, v0, v1

    goto :goto_45

    :pswitch_32
    const-string p0, "recordClass"

    aput-object p0, v0, v1

    goto :goto_45

    :pswitch_37
    const-string p0, "recordField"

    aput-object p0, v0, v1

    goto :goto_45

    :pswitch_3c
    const-string p0, "recordConstructor"

    aput-object p0, v0, v1

    goto :goto_45

    :pswitch_41
    const-string p0, "recordMethod"

    aput-object p0, v0, v1

    :goto_45
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_1b
        :pswitch_11
        :pswitch_1b
        :pswitch_c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public getClassResolvedFromSource(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0
.end method

.method public recordClass(Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0

    :cond_c
    const/4 p1, 0x7

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0
.end method

.method public recordConstructor(Ld0/e0/p/d/m0/e/a/k0/l;Ld0/e0/p/d/m0/c/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0
.end method

.method public recordField(Ld0/e0/p/d/m0/e/a/k0/n;Ld0/e0/p/d/m0/c/n0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0
.end method

.method public recordMethod(Ld0/e0/p/d/m0/e/a/k0/q;Ld0/e0/p/d/m0/c/t0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/g$a;->a(I)V

    throw v0
.end method
