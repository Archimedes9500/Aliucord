.class public Ld0/e0/p/d/m0/m/f$j;
.super Ld0/e0/p/d/m0/m/f$h;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ld0/e0/p/d/m0/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/m0/m/f$h<",
        "TT;>;",
        "Ld0/e0/p/d/m0/m/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_9

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/m/f$h;-><init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$j;->a(I)V

    throw v0

    :cond_e
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$j;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    if-eq p0, v0, :cond_c

    const/4 v2, 0x3

    goto :goto_d

    :cond_c
    const/4 v2, 0x2

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_1f

    if-eq p0, v0, :cond_1c

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_23

    :cond_1c
    aput-object v3, v2, v4

    goto :goto_23

    :cond_1f
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_23
    if-eq p0, v0, :cond_28

    aput-object v3, v2, v5

    goto :goto_2c

    :cond_28
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_2c
    if-eq p0, v0, :cond_32

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_43
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld0/e0/p/d/m0/m/f$h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/m/f$j;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
