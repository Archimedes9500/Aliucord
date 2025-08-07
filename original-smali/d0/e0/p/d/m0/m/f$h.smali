.class public Ld0/e0/p/d/m0/m/f$h;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ld0/e0/p/d/m0/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/m/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ld0/e0/p/d/m0/m/f;

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/lang/Object;


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

    if-eqz p1, :cond_16

    if-eqz p2, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/m/f$n;->j:Ld0/e0/p/d/m0/m/f$n;

    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/m/f$h;->j:Ld0/e0/p/d/m0/m/f;

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/m/f$h;->k:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_11
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$h;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$h;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_11

    const/4 v3, 0x3

    goto :goto_12

    :cond_11
    const/4 v3, 0x2

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_26

    if-eq p0, v1, :cond_23

    if-eq p0, v0, :cond_23

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2a

    :cond_23
    aput-object v4, v3, v5

    goto :goto_2a

    :cond_26
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_31
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_36
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3a
    if-eq p0, v1, :cond_42

    if-eq p0, v0, :cond_42

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_50

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_55

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_55
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Z)Ld0/e0/p/d/m0/m/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld0/e0/p/d/m0/m/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/m/f$h;->j:Ld0/e0/p/d/m0/m/f;

    const-string v0, "in a lazy value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/m/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$h;->a(I)V

    throw v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/m/f$n;->l:Ld0/e0/p/d/m0/m/f$n;

    sget-object v1, Ld0/e0/p/d/m0/m/f$n;->k:Ld0/e0/p/d/m0/m/f$n;

    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Ld0/e0/p/d/m0/m/f$n;

    if-nez v3, :cond_f

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$h;->j:Ld0/e0/p/d/m0/m/f;

    iget-object v2, v2, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v2}, Ld0/e0/p/d/m0/m/l;->lock()V

    .line 4
    :try_start_16
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    .line 5
    instance-of v3, v2, Ld0/e0/p/d/m0/m/f$n;

    if-nez v3, :cond_28

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_7f

    .line 6
    :goto_20
    iget-object v1, p0, Ld0/e0/p/d/m0/m/f$h;->j:Ld0/e0/p/d/m0/m/f;

    iget-object v1, v1, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v1}, Ld0/e0/p/d/m0/m/l;->unlock()V

    return-object v0

    :cond_28
    if-ne v2, v1, :cond_3c

    .line 7
    :try_start_2a
    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/m/f$h;->c(Z)Ld0/e0/p/d/m0/m/f$o;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ld0/e0/p/d/m0/m/f$o;->isFallThrough()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 10
    invoke-virtual {v3}, Ld0/e0/p/d/m0/m/f$o;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_3c
    if-ne v2, v0, :cond_4e

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/m/f$h;->c(Z)Ld0/e0/p/d/m0/m/f$o;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/f$o;->isFallThrough()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 13
    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/f$o;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    .line 14
    :cond_4e
    iput-object v1, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_7f

    .line 15
    :try_start_50
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$h;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/m/f$h;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    goto :goto_20

    :catchall_5c
    move-exception v0

    .line 18
    :try_start_5d
    invoke-static {v0}, Ld0/e0/p/d/m0/p/c;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 19
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    if-ne v2, v1, :cond_6d

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    .line 21
    :cond_6d
    iget-object v1, p0, Ld0/e0/p/d/m0/m/f$h;->j:Ld0/e0/p/d/m0/m/f;

    .line 22
    iget-object v1, v1, Ld0/e0/p/d/m0/m/f;->d:Ld0/e0/p/d/m0/m/f$f;

    .line 23
    check-cast v1, Ld0/e0/p/d/m0/m/f$f$a;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/m/f$f$a;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 24
    :cond_78
    sget-object v1, Ld0/e0/p/d/m0/m/f$n;->j:Ld0/e0/p/d/m0/m/f$n;

    iput-object v1, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_7f
    .catchall {:try_start_5d .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v0

    .line 26
    iget-object v1, p0, Ld0/e0/p/d/m0/m/f$h;->j:Ld0/e0/p/d/m0/m/f;

    iget-object v1, v1, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v1}, Ld0/e0/p/d/m0/m/l;->unlock()V

    throw v0
.end method

.method public isComputed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    sget-object v1, Ld0/e0/p/d/m0/m/f$n;->j:Ld0/e0/p/d/m0/m/f$n;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$h;->l:Ljava/lang/Object;

    sget-object v1, Ld0/e0/p/d/m0/m/f$n;->k:Ld0/e0/p/d/m0/m/f$n;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
