.class public Ld0/e0/p/d/m0/m/f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ld0/e0/p/d/m0/m/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/m/f$g;,
        Ld0/e0/p/d/m0/m/f$d;,
        Ld0/e0/p/d/m0/m/f$e;,
        Ld0/e0/p/d/m0/m/f$m;,
        Ld0/e0/p/d/m0/m/f$l;,
        Ld0/e0/p/d/m0/m/f$j;,
        Ld0/e0/p/d/m0/m/f$k;,
        Ld0/e0/p/d/m0/m/f$i;,
        Ld0/e0/p/d/m0/m/f$h;,
        Ld0/e0/p/d/m0/m/f$n;,
        Ld0/e0/p/d/m0/m/f$o;,
        Ld0/e0/p/d/m0/m/f$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ld0/e0/p/d/m0/m/o;


# instance fields
.field public final c:Ld0/e0/p/d/m0/m/l;

.field public final d:Ld0/e0/p/d/m0/m/f$f;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ld0/e0/p/d/m0/m/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ld0/g0/w;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/m/f;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/m/f$a;

    sget-object v1, Ld0/e0/p/d/m0/m/f$f;->a:Ld0/e0/p/d/m0/m/f$f;

    sget-object v2, Ld0/e0/p/d/m0/m/e;->b:Ld0/e0/p/d/m0/m/e;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Ld0/e0/p/d/m0/m/f$a;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/m/f$f;Ld0/e0/p/d/m0/m/l;)V

    sput-object v0, Ld0/e0/p/d/m0/m/f;->b:Ld0/e0/p/d/m0/m/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Ld0/e0/p/d/m0/m/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/m/f$f;Ld0/e0/p/d/m0/m/l;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/m/f;->d:Ld0/e0/p/d/m0/m/f$f;

    .line 4
    iput-object p1, p0, Ld0/e0/p/d/m0/m/f;->e:Ljava/lang/String;

    return-void

    :cond_11
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Ld0/e0/p/d/m0/m/f$f;->a:Ld0/e0/p/d/m0/m/f$f;

    sget v1, Ld0/e0/p/d/m0/m/l;->a:I

    sget-object v1, Ld0/e0/p/d/m0/m/l$a;->a:Ld0/e0/p/d/m0/m/l$a;

    invoke-virtual {v1, p2, p3}, Ld0/e0/p/d/m0/m/l$a;->simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ld0/e0/p/d/m0/m/f;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/m/f$f;Ld0/e0/p/d/m0/m/l;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x14

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq p0, v3, :cond_13

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_15

    :cond_13
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_15
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v3, :cond_21

    if-eq p0, v2, :cond_21

    if-eq p0, v1, :cond_21

    if-eq p0, v0, :cond_21

    const/4 v7, 0x3

    goto :goto_22

    :cond_21
    const/4 v7, 0x2

    :goto_22
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v9, "compute"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq p0, v10, :cond_65

    if-eq p0, v5, :cond_65

    const/4 v5, 0x5

    if-eq p0, v5, :cond_65

    const/4 v5, 0x6

    if-eq p0, v5, :cond_60

    packed-switch p0, :pswitch_data_da

    const-string v5, "debugText"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_3c
    const-string v5, "throwable"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_41
    const-string v5, "source"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_46
    const-string v5, "postCompute"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_4b
    const-string v5, "computable"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_50
    const-string v5, "map"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_55
    const-string v5, "onRecursiveCall"

    aput-object v5, v7, v11

    goto :goto_69

    :pswitch_5a
    aput-object v8, v7, v11

    goto :goto_69

    :pswitch_5d
    aput-object v9, v7, v11

    goto :goto_69

    :cond_60
    const-string v5, "lock"

    aput-object v5, v7, v11

    goto :goto_69

    :cond_65
    :pswitch_65
    const-string v5, "exceptionHandlingStrategy"

    aput-object v5, v7, v11

    :goto_69
    const-string v5, "sanitizeStackTrace"

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const-string v12, "createMemoizedFunction"

    if-eq p0, v3, :cond_80

    if-eq p0, v2, :cond_80

    if-eq p0, v1, :cond_7d

    if-eq p0, v0, :cond_7a

    aput-object v8, v7, v10

    goto :goto_82

    :cond_7a
    aput-object v5, v7, v10

    goto :goto_82

    :cond_7d
    aput-object v11, v7, v10

    goto :goto_82

    :cond_80
    aput-object v12, v7, v10

    :goto_82
    packed-switch p0, :pswitch_data_11a

    const-string v5, "createWithExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_8a
    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_8d
    const-string v5, "recursionDetectedDefault"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_92
    aput-object v9, v7, v6

    goto :goto_c2

    :pswitch_95
    const-string v5, "createNullableLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_9a
    const-string v5, "createRecursionTolerantNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_9f
    const-string v5, "createNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_a4
    const-string v5, "createLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_a9
    const-string v5, "createRecursionTolerantLazyValue"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_ae
    const-string v5, "createLazyValue"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_b3
    aput-object v11, v7, v6

    goto :goto_c2

    :pswitch_b6
    aput-object v12, v7, v6

    goto :goto_c2

    :pswitch_b9
    const-string v5, "replaceExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_c2

    :pswitch_be
    const-string v5, "<init>"

    aput-object v5, v7, v6

    :goto_c2
    :pswitch_c2
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_d4

    if-eq p0, v2, :cond_d4

    if-eq p0, v1, :cond_d4

    if-eq p0, v0, :cond_d4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d9

    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d9
    throw p0

    :pswitch_data_da
    .packed-switch 0x8
        :pswitch_65
        :pswitch_5d
        :pswitch_5a
        :pswitch_5d
        :pswitch_55
        :pswitch_5a
        :pswitch_5d
        :pswitch_50
        :pswitch_5d
        :pswitch_55
        :pswitch_50
        :pswitch_5d
        :pswitch_5a
        :pswitch_5d
        :pswitch_50
        :pswitch_4b
        :pswitch_4b
        :pswitch_55
        :pswitch_4b
        :pswitch_55
        :pswitch_4b
        :pswitch_46
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_46
        :pswitch_4b
        :pswitch_41
        :pswitch_3c
        :pswitch_5a
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x4
        :pswitch_be
        :pswitch_be
        :pswitch_be
        :pswitch_b9
        :pswitch_b9
        :pswitch_b6
        :pswitch_c2
        :pswitch_b6
        :pswitch_b6
        :pswitch_c2
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b3
        :pswitch_c2
        :pswitch_b3
        :pswitch_b3
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
        :pswitch_a9
        :pswitch_a9
        :pswitch_a4
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_95
        :pswitch_92
        :pswitch_8d
        :pswitch_8a
        :pswitch_c2
    .end packed-switch
.end method

.method public static b()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_36

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1e

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/m/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move v2, v3

    goto :goto_1e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :cond_36
    const/16 p0, 0x24

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/m/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;
    .locals 2
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
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Recursion detected "

    invoke-static {v1, p1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_d

    const-string p2, ""

    goto :goto_13

    :cond_d
    const-string v1, "on input: "

    invoke-static {v1, p2}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " under "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/m/f;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v0}, Ld0/e0/p/d/m0/m/l;->lock()V

    .line 2
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v0}, Ld0/e0/p/d/m0/m/l;->unlock()V

    return-object p1

    :catchall_11
    move-exception p1

    .line 4
    :try_start_12
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f;->d:Ld0/e0/p/d/m0/m/f$f;

    check-cast v0, Ld0/e0/p/d/m0/m/f$f$a;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/m/f$f$a;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f;->c:Ld0/e0/p/d/m0/m/l;

    invoke-interface {v0}, Ld0/e0/p/d/m0/m/l;->unlock()V

    throw p1

    :cond_22
    const/16 p1, 0x22

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public createCacheWithNotNullValues()Ld0/e0/p/d/m0/m/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/m/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$d;

    invoke-static {}, Ld0/e0/p/d/m0/m/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld0/e0/p/d/m0/m/f$d;-><init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Ld0/e0/p/d/m0/m/f$a;)V

    return-object v0
.end method

.method public createCacheWithNullableValues()Ld0/e0/p/d/m0/m/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/m/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$e;

    invoke-static {}, Ld0/e0/p/d/m0/m/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld0/e0/p/d/m0/m/f$e;-><init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Ld0/e0/p/d/m0/m/f$a;)V

    return-object v0
.end method

.method public createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ld0/e0/p/d/m0/m/j<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$j;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/m/f$j;-><init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_8
    const/16 p1, 0x17

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld0/e0/p/d/m0/m/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p3, :cond_11

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/m/f$c;-><init>(Ld0/e0/p/d/m0/m/f;Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_11
    const/16 p1, 0x1d

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_17
    const/16 p1, 0x1c

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ld0/e0/p/d/m0/m/h<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/m/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/m/f;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const/16 p1, 0xa

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Ld0/e0/p/d/m0/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld0/e0/p/d/m0/m/h<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/m/f$m;

    invoke-direct {v0, p0, p2, p1}, Ld0/e0/p/d/m0/m/f$m;-><init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_b
    const/16 p1, 0xf

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_11
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ld0/e0/p/d/m0/m/i<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/m/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld0/e0/p/d/m0/m/f;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const/16 p1, 0x14

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0x13

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Ld0/e0/p/d/m0/m/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld0/e0/p/d/m0/m/i<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/m/f$l;

    invoke-direct {v0, p0, p2, p1}, Ld0/e0/p/d/m0/m/f$l;-><init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_b
    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_11
    const/16 p1, 0x15

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ld0/e0/p/d/m0/m/k<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$h;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/m/f$h;-><init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_8
    const/16 p1, 0x1e

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Ld0/e0/p/d/m0/m/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$b;

    invoke-direct {v0, p0, p0, p1, p2}, Ld0/e0/p/d/m0/m/f$b;-><init>(Ld0/e0/p/d/m0/m/f;Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/16 p1, 0x1b

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0

    :cond_11
    const/16 p1, 0x1a

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f;->a(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/m/f;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
