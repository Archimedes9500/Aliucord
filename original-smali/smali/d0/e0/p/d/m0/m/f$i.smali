.class public abstract Ld0/e0/p/d/m0/m/f$i;
.super Ld0/e0/p/d/m0/m/f$h;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/m0/m/f$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile m:Ld0/e0/p/d/m0/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/m<",
            "TT;>;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/m/f$h;-><init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$i;->m:Ld0/e0/p/d/m0/m/m;

    return-void

    :cond_b
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$i;->a(I)V

    throw v0

    :cond_10
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$i;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

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


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/m;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/m/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$i;->m:Ld0/e0/p/d/m0/m/m;

    const/4 v0, 0x0

    .line 2
    :try_start_8
    move-object v1, p0

    check-cast v1, Ld0/e0/p/d/m0/m/f$c;

    if-eqz p1, :cond_17

    .line 3
    iget-object v1, v1, Ld0/e0/p/d/m0/m/f$c;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 4
    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$i;->m:Ld0/e0/p/d/m0/m/m;

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1c

    :cond_17
    const/4 p1, 0x2

    .line 5
    :try_start_18
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$c;->a(I)V

    throw v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_15

    .line 6
    :goto_1c
    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$i;->m:Ld0/e0/p/d/m0/m/m;

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$i;->m:Ld0/e0/p/d/m0/m/m;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/m;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_f
    invoke-super {p0}, Ld0/e0/p/d/m0/m/f$h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
