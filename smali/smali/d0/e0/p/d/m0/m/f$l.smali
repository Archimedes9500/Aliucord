.class public Ld0/e0/p/d/m0/m/f$l;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ld0/e0/p/d/m0/m/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/m/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final j:Ld0/e0/p/d/m0/m/f;

.field public final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/m/f$l;->l:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_11
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$l;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$l;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$l;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const/4 v4, 0x3

    goto :goto_13

    :cond_12
    const/4 v4, 0x2

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_2e

    if-eq p0, v3, :cond_29

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_32

    :cond_26
    aput-object v5, v4, v6

    goto :goto_32

    :cond_29
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_32

    :cond_2e
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_32
    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_39

    aput-object v5, v4, v7

    goto :goto_42

    :cond_39
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_42

    :cond_3e
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_42
    if-eq p0, v1, :cond_4a

    if-eq p0, v0, :cond_4a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_4a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_58

    if-eq p0, v0, :cond_58

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5d
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/m/f;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/m/f$n;->l:Ld0/e0/p/d/m0/m/f$n;

    sget-object v1, Ld0/e0/p/d/m0/m/f$n;->k:Ld0/e0/p/d/m0/m/f$n;

    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    if-eq v2, v1, :cond_13

    .line 2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    iget-object v2, v2, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v2}, Ld0/e0/p/d/m0/m/l;->lock()V

    .line 4
    :try_start_1a
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_c2

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v2, v1, :cond_3f

    .line 5
    :try_start_26
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    invoke-virtual {v2, v4, p1}, Ld0/e0/p/d/m0/m/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 6
    invoke-virtual {v2}, Ld0/e0/p/d/m0/m/f$o;->isFallThrough()Z

    move-result v6

    if-nez v6, :cond_39

    .line 7
    invoke-virtual {v2}, Ld0/e0/p/d/m0/m/f$o;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5e

    :cond_39
    move-object v2, v0

    goto :goto_3f

    .line 8
    :cond_3b
    invoke-static {v3}, Ld0/e0/p/d/m0/m/f$l;->a(I)V

    throw v5

    :cond_3f
    :goto_3f
    if-ne v2, v0, :cond_58

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    invoke-virtual {v0, v4, p1}, Ld0/e0/p/d/m0/m/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 10
    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/f$o;->isFallThrough()Z

    move-result v3

    if-nez v3, :cond_58

    .line 11
    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/f$o;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5e

    .line 12
    :cond_54
    invoke-static {v3}, Ld0/e0/p/d/m0/m/f$l;->a(I)V

    throw v5

    :cond_58
    if-eqz v2, :cond_66

    .line 13
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5e
    .catchall {:try_start_26 .. :try_end_5e} :catchall_c2

    .line 14
    :goto_5e
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    iget-object v0, v0, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v0}, Ld0/e0/p/d/m0/m/l;->unlock()V

    return-object p1

    .line 15
    :cond_66
    :try_start_66
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$l;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_8a

    if-ne v2, v1, :cond_85

    .line 18
    iget-object p1, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    iget-object p1, p1, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {p1}, Ld0/e0/p/d/m0/m/l;->unlock()V

    return-object v0

    .line 19
    :cond_85
    :try_start_85
    invoke-virtual {p0, p1, v2}, Ld0/e0/p/d/m0/m/f$l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    .line 20
    throw v5
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception v0

    .line 21
    :try_start_8b
    invoke-static {v0}, Ld0/e0/p/d/m0/p/c;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_ba

    if-eq v0, v5, :cond_af

    .line 22
    iget-object v2, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a4

    .line 23
    invoke-virtual {p0, p1, v2}, Ld0/e0/p/d/m0/m/f$l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 24
    :cond_a4
    iget-object p1, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    .line 25
    iget-object p1, p1, Ld0/e0/p/d/m0/m/f;->d:Ld0/e0/p/d/m0/m/f$f;

    .line 26
    check-cast p1, Ld0/e0/p/d/m0/m/f$f$a;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/m/f$f$a;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_af
    iget-object p1, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    .line 28
    iget-object p1, p1, Ld0/e0/p/d/m0/m/f;->d:Ld0/e0/p/d/m0/m/f$f;

    .line 29
    check-cast p1, Ld0/e0/p/d/m0/m/f$f$a;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/m/f$f$a;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 30
    :cond_ba
    iget-object v1, p0, Ld0/e0/p/d/m0/m/f$l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_c2
    .catchall {:try_start_8b .. :try_end_c2} :catchall_c2

    :catchall_c2
    move-exception p1

    .line 32
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$l;->j:Ld0/e0/p/d/m0/m/f;

    iget-object v0, v0, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v0}, Ld0/e0/p/d/m0/m/l;->unlock()V

    throw p1
.end method
