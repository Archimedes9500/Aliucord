.class public Ld0/e0/p/d/m0/g/g;
.super Ljava/lang/Object;
.source "SpecialNames.java"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/e;

.field public static final b:Ld0/e0/p/d/m0/g/e;

.field public static final c:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<no name provided>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/g/g;->a:Ld0/e0/p/d/m0/g/e;

    const-string v0, "<root package>"

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    const-string v0, "Companion"

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/g/g;->b:Ld0/e0/p/d/m0/g/e;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/g/g;->c:Ld0/e0/p/d/m0/g/e;

    const-string v0, "<anonymous>"

    .line 5
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x2

    goto :goto_e

    :cond_d
    const/4 v3, 0x3

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/SpecialNames"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_18

    aput-object v4, v3, v5

    goto :goto_1c

    :cond_18
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_1c
    if-eq p0, v0, :cond_23

    const-string v4, "safeIdentifier"

    aput-object v4, v3, v0

    goto :goto_25

    :cond_23
    aput-object v4, v3, v0

    :goto_25
    if-eq p0, v0, :cond_28

    goto :goto_2c

    :cond_28
    const-string v4, "isSafeIdentifier"

    aput-object v4, v3, v2

    :goto_2c
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_38

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3d
    throw p0
.end method

.method public static isSafeIdentifier(Ld0/e0/p/d/m0/g/e;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0

    .line 2
    :cond_16
    invoke-static {v0}, Ld0/e0/p/d/m0/g/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static safeIdentifier(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/e;
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    sget-object p0, Ld0/e0/p/d/m0/g/g;->c:Ld0/e0/p/d/m0/g/e;

    :goto_b
    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/g/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
