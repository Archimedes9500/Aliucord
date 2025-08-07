.class public final Ld0/e0/p/d/m0/m/f$a;
.super Ld0/e0/p/d/m0/m/f;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/m/f$f;Ld0/e0/p/d/m0/m/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/m/f;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/m/f$f;Ld0/e0/p/d/m0/m/l;)V

    return-void
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

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1a

    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_1c

    :cond_1a
    aput-object v4, v3, v5

    :goto_1c
    const-string v5, "recursionDetectedDefault"

    if-eq p0, v0, :cond_23

    aput-object v4, v3, v0

    goto :goto_25

    :cond_23
    aput-object v5, v3, v0

    :goto_25
    if-eq p0, v0, :cond_29

    aput-object v5, v3, v2

    :cond_29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_35

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3a
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Ld0/e0/p/d/m0/m/f$o<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/m/f$o;->fallThrough()Ld0/e0/p/d/m0/m/f$o;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
