.class public final Lb/i/a/f/e/o/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static c:Lb/i/a/f/i/b/ga;


# direct methods
.method public static A(ILjava/lang/String;)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p0, :cond_3

    return p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static A1(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_c

    if-eqz v2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p0, p1}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_13

    return-void

    .line 1
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B0(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static B1(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_42

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    .line 2
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    new-instance v0, Lb/i/a/f/n/c0;

    .line 4
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    new-instance v1, Lb/i/a/f/n/j;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lb/i/a/f/n/j;-><init>(ILb/i/a/f/n/c0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->p2(Lcom/google/android/gms/tasks/Task;Lb/i/a/f/n/i;)V

    goto :goto_31

    :cond_41
    return-object v0

    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static C(II)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return p0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lb/i/a/f/e/o/f;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C0(Landroid/hardware/Camera;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    return v0

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    goto :goto_31

    :cond_30
    return v2

    :cond_31
    :goto_31
    return v0
.end method

.method public static final C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1e

    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1e

    :cond_19
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1e
    :goto_1e
    if-ne p0, v0, :cond_2a

    .line 5
    new-instance v0, Ls/a/a/r;

    invoke-direct {v0, p0, p2}, Ls/a/a/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 6
    invoke-static {v0, v0, p1}, Lb/i/a/f/e/o/f;->g1(Ls/a/a/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_96

    .line 7
    :cond_2a
    sget v1, Ld0/w/d;->e:I

    sget-object v1, Ld0/w/d$b;->a:Ld0/w/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Ld0/w/d;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Ld0/w/d;

    invoke-static {v2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    .line 8
    new-instance v0, Ls/a/z1;

    invoke-direct {v0, p0, p2}, Ls/a/z1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p0, v1}, Ls/a/a/a;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :try_start_4a
    invoke-static {v0, v0, p1}, Lb/i/a/f/e/o/f;->g1(Ls/a/a/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_53

    .line 11
    invoke-static {p0, v1}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_96

    :catchall_53
    move-exception p1

    invoke-static {p0, v1}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_58
    new-instance v0, Ls/a/i0;

    invoke-direct {v0, p0, p2}, Ls/a/i0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-virtual {v0}, Ls/a/b;->f0()V

    const/4 p0, 0x4

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lb/i/a/f/e/o/f;->f1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    :cond_64
    iget p0, v0, Ls/a/i0;->_decision:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7a

    const/4 v1, 0x2

    if-ne p0, v1, :cond_6e

    goto :goto_83

    .line 16
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7a
    sget-object p0, Ls/a/i0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_64

    const/4 p1, 0x1

    :goto_83
    if-eqz p1, :cond_8a

    .line 18
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_96

    .line 19
    :cond_8a
    invoke-virtual {v0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ls/a/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    instance-of p1, p0, Ls/a/w;

    if-nez p1, :cond_a0

    .line 21
    :goto_96
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9f

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9f
    return-object p0

    .line 22
    :cond_a0
    check-cast p0, Ls/a/w;

    iget-object p0, p0, Ls/a/w;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public static D(III)V
    .locals 2

    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_32

    if-gt p0, p2, :cond_32

    if-ltz p1, :cond_2b

    if-le p1, p2, :cond_13

    goto :goto_2b

    :cond_13
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 3
    invoke-static {p1, p2, p0}, Lb/i/a/f/e/o/f;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_32
    const-string p1, "start index"

    .line 4
    invoke-static {p0, p2, p1}, Lb/i/a/f/e/o/f;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D0(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0, p1, v0}, Lb/i/a/f/e/o/f;->z1(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_3e

    .line 4
    invoke-static {p0}, Lb/i/a/f/e/f;->a(Landroid/content/Context;)Lb/i/a/f/e/f;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1e

    goto :goto_3d

    .line 6
    :cond_1e
    invoke-static {p1, v1}, Lb/i/a/f/e/f;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    :goto_25
    const/4 v1, 0x1

    goto :goto_3d

    .line 7
    :cond_27
    invoke-static {p1, v2}, Lb/i/a/f/e/f;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p0, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lb/i/a/f/e/e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_25

    :cond_36
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    :goto_3d
    return v1

    :catch_3e
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4c

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    return v1
.end method

.method public static D1(Lb/o/a/x/j;)Lb/o/a/x/c;
    .locals 2
    .param p0    # Lb/o/a/x/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/x/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/a/x/k;-><init>(Lb/o/a/x/j;Lb/i/a/f/e/o/f$a;)V

    return-object v0
.end method

.method public static E(Z)V
    .locals 1

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized E0(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-class v0, Lb/i/a/f/e/o/f;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/i/a/f/e/o/f;->a:Landroid/content/Context;

    if-eqz v2, :cond_18

    sget-object v3, Lb/i/a/f/e/o/f;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_18

    if-eq v2, v1, :cond_12

    goto :goto_18

    .line 2
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4c

    monitor-exit v0

    return p0

    :cond_18
    :goto_18
    const/4 v2, 0x0

    .line 3
    :try_start_19
    sput-object v2, Lb/i/a/f/e/o/f;->b:Ljava/lang/Boolean;

    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/i/a/f/e/o/f;->b:Ljava/lang/Boolean;
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_4c

    goto :goto_42

    .line 5
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lb/i/a/f/e/o/f;->b:Ljava/lang/Boolean;
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_3d} :catch_3e
    .catchall {:try_start_30 .. :try_end_3d} :catchall_4c

    goto :goto_42

    .line 8
    :catch_3e
    :try_start_3e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lb/i/a/f/e/o/f;->b:Ljava/lang/Boolean;

    .line 9
    :goto_42
    sput-object v1, Lb/i/a/f/e/o/f;->a:Landroid/content/Context;

    sget-object p0, Lb/i/a/f/e/o/f;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4c

    monitor-exit v0

    return p0

    :catchall_4c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static E1(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 2
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 3
    :cond_e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_15

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 4
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1c

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_1c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_23

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 6
    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2a

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 7
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_38

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 9
    :cond_38
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3e

    const-class p0, Ljava/lang/Void;

    :cond_3e
    return-object p0
.end method

.method public static F(ZLjava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F0(Lg0/e;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    new-instance v7, Lg0/e;

    invoke-direct {v7}, Lg0/e;-><init>()V

    .line 2
    iget-wide v1, p0, Lg0/e;->k:J

    const-wide/16 v3, 0x40

    .line 3
    invoke-static {v1, v2, v3, v4}, Ld0/d0/f;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lg0/e;->n(Lg0/e;JJ)Lg0/e;

    const/16 p0, 0x10

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p0, :cond_3a

    .line 5
    invoke-virtual {v7}, Lg0/e;->w()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_3a

    .line 6
    :cond_26
    invoke-virtual {v7}, Lg0/e;->I()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_34
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_34} :catch_3c

    if-nez v2, :cond_37

    return v0

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    return p0

    :catch_3c
    return v0
.end method

.method public static F1(IILjava/lang/String;)I
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ltz p0, :cond_6

    if-lt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    return p0

    :cond_6
    :goto_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ltz p0, :cond_37

    if-gez p1, :cond_1f

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    invoke-static {p2, v0, p1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v4}, Lb/i/a/f/e/o/f;->l2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_47

    :cond_37
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lb/i/a/f/e/o/f;->l2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_47
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static G(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls/a/z;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->k:Lkotlinx/coroutines/CoroutineStart;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_17

    .line 4
    new-instance p1, Ls/a/k1;

    invoke-direct {p1, p0, p3}, Ls/a/k1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .line 5
    :cond_17
    new-instance p1, Ls/a/t1;

    invoke-direct {p1, p0, v0}, Ls/a/t1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 6
    :goto_1c
    invoke-virtual {p1, p2, p1, p3}, Ls/a/b;->j0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static G1(I[BIILb/i/a/f/h/l/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_4a

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_45

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 p0, 0x5

    if-ne v0, p0, :cond_17

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->c()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    :cond_1c
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_21
    if-ge p2, p3, :cond_30

    .line 2
    invoke-static {p1, p2, p4}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p2

    .line 3
    iget v0, p4, Lb/i/a/f/h/l/s3;->a:I

    if-eq v0, p0, :cond_30

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lb/i/a/f/e/o/f;->G1(I[BIILb/i/a/f/h/l/s3;)I

    move-result p2

    goto :goto_21

    :cond_30
    if-gt p2, p3, :cond_35

    if-ne v0, p0, :cond_35

    return p2

    .line 5
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    .line 6
    :cond_3a
    invoke-static {p1, p2, p4}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p0

    .line 7
    iget p1, p4, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_42
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_45
    invoke-static {p1, p2, p4}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result p0

    return p0

    .line 9
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->c()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static H(J)I
    .locals 6

    long-to-int v0, p0

    int-to-long v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v1, p0

    if-nez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    return v0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "Out of range: %s"

    invoke-static {p0, v1}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Ld0/w/f;->j:Ld0/w/f;

    :cond_6
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_d

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->j:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-static {p0, p1, p2, p3}, Lb/i/a/f/e/o/f;->G0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static H1(I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lb/i/a/f/h/l/b5<",
            "*>;",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lb/i/a/f/h/l/x4;

    .line 2
    invoke-static {p1, p2, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p2

    .line 3
    iget v0, p5, Lb/i/a/f/h/l/s3;->a:I

    invoke-virtual {p4, v0}, Lb/i/a/f/h/l/x4;->g(I)V

    :goto_b
    if-ge p2, p3, :cond_1f

    .line 4
    invoke-static {p1, p2, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 5
    iget v1, p5, Lb/i/a/f/h/l/s3;->a:I

    if-ne p0, v1, :cond_1f

    .line 6
    invoke-static {p1, v0, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p2

    .line 7
    iget v0, p5, Lb/i/a/f/h/l/s3;->a:I

    invoke-virtual {p4, v0}, Lb/i/a/f/h/l/x4;->g(I)V

    goto :goto_b

    :cond_1f
    return p2
.end method

.method public static synthetic I(Ls/a/c2/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ls/a/c2/s;->j(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_7c

    .line 3
    aget-object v2, p1, v1

    .line 4
    :try_start_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_77

    :catch_10
    move-exception v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    .line 7
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception during lenientFormat for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_77
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 12
    :goto_8a
    array-length v3, p1

    if-ge v0, v3, :cond_a7

    const-string v3, "%s"

    .line 13
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_97

    goto :goto_a7

    .line 14
    :cond_97
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 15
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_8a

    .line 16
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    array-length p0, p1

    if-ge v0, p0, :cond_d3

    const-string p0, " ["

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 19
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :goto_bd
    array-length v0, p1

    if-ge p0, v0, :cond_ce

    const-string v0, ", "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 22
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_bd

    :cond_ce
    const/16 p0, 0x5d

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_d3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I1(I[BIILb/i/a/f/h/l/c7;Lb/i/a/f/h/l/s3;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_99

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 p3, 0x5

    if-ne v0, p3, :cond_22

    .line 1
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->c()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    .line 3
    :cond_27
    invoke-static {}, Lb/i/a/f/h/l/c7;->c()Lb/i/a/f/h/l/c7;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_30
    if-ge p2, p3, :cond_49

    .line 4
    invoke-static {p1, p2, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 5
    iget p2, p5, Lb/i/a/f/h/l/s3;->a:I

    if-eq p2, v7, :cond_47

    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->I1(I[BIILb/i/a/f/h/l/c7;Lb/i/a/f/h/l/s3;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_30

    :cond_47
    move v0, p2

    move p2, v2

    :cond_49
    if-gt p2, p3, :cond_51

    if-ne v0, v7, :cond_51

    .line 7
    invoke-virtual {p4, p0, v6}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    return p2

    .line 8
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    .line 9
    :cond_56
    invoke-static {p1, p2, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p2

    .line 10
    iget p3, p5, Lb/i/a/f/h/l/s3;->a:I

    if-ltz p3, :cond_78

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_73

    if-nez p3, :cond_6a

    .line 12
    sget-object p1, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    invoke-virtual {p4, p0, p1}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    goto :goto_71

    .line 13
    :cond_6a
    invoke-static {p1, p2, p3}, Lb/i/a/f/h/l/t3;->h([BII)Lb/i/a/f/h/l/t3;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    :goto_71
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    .line 15
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    .line 16
    :cond_7d
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_8b
    invoke-static {p1, p2, p5}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 18
    iget-wide p2, p5, Lb/i/a/f/h/l/s3;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->c()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static J(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_7

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_9
    if-le p0, p1, :cond_15

    mul-int v1, v1, p0

    if-gt v2, v0, :cond_12

    .line 1
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_12
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_15
    :goto_15
    if-gt v2, v0, :cond_1b

    .line 2
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1b
    return v1
.end method

.method public static final J0([F)[F
    .locals 1

    const-string v0, "matrix"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static J1(I[BILb/i/a/f/h/l/s3;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lb/i/a/f/h/l/s3;->a:I

    return v0

    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lb/i/a/f/h/l/s3;->a:I

    return p2

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_30

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lb/i/a/f/h/l/s3;->a:I

    return v0

    :cond_30
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lb/i/a/f/h/l/s3;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4f

    .line 10
    iput p0, p3, Lb/i/a/f/h/l/s3;->a:I

    return v0

    :cond_4f
    move p2, v0

    goto :goto_46
.end method

.method public static final K(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "$this$commonAsUtf8ToByteArray"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    if-ge v2, v1, :cond_e5

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_de

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_23
    if-ge v2, v1, :cond_d6

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_4a

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 6
    aput-byte v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    :goto_32
    if-ge v2, v1, :cond_48

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_48

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v6, v7, 0x1

    .line 9
    aput-byte v2, v0, v7

    move v2, v4

    move v7, v6

    goto :goto_32

    :cond_48
    move v4, v7

    goto :goto_23

    :cond_4a
    const/16 v7, 0x800

    if-ge v6, v7, :cond_63

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x1

    aput-byte v7, v0, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v8, 0x1

    aput-byte v4, v0, v8

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    :goto_61
    move v4, v6

    goto :goto_23

    :cond_63
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_bb

    const v7, 0xdfff

    if-ge v7, v6, :cond_70

    goto :goto_bb

    :cond_70
    const v9, 0xdbff

    if-gt v6, v9, :cond_b6

    add-int/lit8 v9, v2, 0x1

    if-le v1, v9, :cond_b6

    const v10, 0xdc00

    .line 10
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v10, v11, :cond_b6

    if-ge v7, v11, :cond_85

    goto :goto_b6

    :cond_85
    shl-int/lit8 v6, v6, 0xa

    .line 11
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v7, v6

    const v6, -0x35fdc00

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    add-int/lit8 v9, v4, 0x1

    .line 12
    aput-byte v6, v0, v4

    shr-int/lit8 v4, v7, 0xc

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v9, 0x1

    aput-byte v4, v0, v9

    shr-int/lit8 v4, v7, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v9, v6, 0x1

    aput-byte v4, v0, v6

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v9, 0x1

    aput-byte v4, v0, v9

    add-int/lit8 v2, v2, 0x2

    goto :goto_61

    :cond_b6
    :goto_b6
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v0, v4

    goto :goto_5f

    :cond_bb
    :goto_bb
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v9, 0x1

    aput-byte v4, v0, v9

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v7, 0x1

    aput-byte v4, v0, v7

    goto :goto_5f

    .line 13
    :cond_d6
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_de
    int-to-byte v3, v4

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    .line 15
    :cond_e5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static K0(I)Lb/o/a/x/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/e/o/f$c;

    invoke-direct {v0, p0}, Lb/i/a/f/e/o/f$c;-><init>(I)V

    invoke-static {v0}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lb/i/a/f/h/l/q6;I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/q6<",
            "*>;I[BII",
            "Lb/i/a/f/h/l/b5<",
            "*>;",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lb/i/a/f/e/o/f;->M1(Lb/i/a/f/h/l/q6;[BIILb/i/a/f/h/l/s3;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge p3, p4, :cond_1d

    .line 3
    invoke-static {p2, p3, p6}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 4
    iget v1, p6, Lb/i/a/f/h/l/s3;->a:I

    if-ne p1, v1, :cond_1d

    .line 5
    invoke-static {p0, p2, v0, p4, p6}, Lb/i/a/f/e/o/f;->M1(Lb/i/a/f/h/l/q6;[BIILb/i/a/f/h/l/s3;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return p3
.end method

.method public static L(Lb/o/a/x/b;Lb/o/a/x/a;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lb/o/a/x/b;->j:I

    .line 2
    iget v1, p0, Lb/o/a/x/b;->k:I

    const v2, 0x3a03126f    # 5.0E-4f

    .line 3
    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result v3

    .line 4
    iget v4, p0, Lb/o/a/x/b;->j:I

    .line 5
    iget p0, p0, Lb/o/a/x/b;->k:I

    .line 6
    invoke-static {v4, p0}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb/o/a/x/a;->i()F

    move-result p0

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    if-eqz p0, :cond_2c

    .line 8
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 9
    :cond_2c
    invoke-static {v0, v1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lb/o/a/x/a;->i()F

    move-result p0

    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_54

    int-to-float p0, v1

    .line 11
    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p1, v0

    div-float/2addr p1, v4

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v0, p0

    move v3, p1

    const/4 p1, 0x0

    goto :goto_66

    :cond_54
    int-to-float p0, v0

    .line 13
    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p1, v1

    div-float/2addr p1, v4

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p0

    .line 15
    :goto_66
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, p1

    invoke-direct {p0, v3, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static L0(I)Lb/o/a/x/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/e/o/f$a;

    invoke-direct {v0, p0}, Lb/i/a/f/e/o/f$a;-><init>(I)V

    invoke-static {v0}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Lb/i/a/f/h/l/q6;[BIIILb/i/a/f/h/l/s3;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lb/i/a/f/h/l/e6;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->m:Lb/i/a/f/h/l/i6;

    iget-object v1, p0, Lb/i/a/f/h/l/e6;->g:Lb/i/a/f/h/l/c6;

    invoke-interface {v0, v1}, Lb/i/a/f/h/l/i6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/h/l/e6;->m(Ljava/lang/Object;[BIIILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lb/i/a/f/h/l/e6;->d(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    return p1
.end method

.method public static final M(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/a/r;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls/a/a/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 2
    invoke-static {v0, v0, p0}, Lb/i/a/f/e/o/f;->g1(Ls/a/a/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_16
    return-object p0
.end method

.method public static M0(I)Lb/o/a/x/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/e/o/f$d;

    invoke-direct {v0, p0}, Lb/i/a/f/e/o/f$d;-><init>(I)V

    invoke-static {v0}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object p0

    return-object p0
.end method

.method public static M1(Lb/i/a/f/h/l/q6;[BIILb/i/a/f/h/l/s3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    .line 2
    invoke-static {p2, p1, v0, p4}, Lb/i/a/f/e/o/f;->J1(I[BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 3
    iget p2, p4, Lb/i/a/f/h/l/s3;->a:I

    :cond_c
    move v3, v0

    if-ltz p2, :cond_25

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_25

    .line 4
    invoke-interface {p0}, Lb/i/a/f/h/l/q6;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lb/i/a/f/h/l/q6;->h(Ljava/lang/Object;[BIILb/i/a/f/h/l/s3;)V

    .line 6
    invoke-interface {p0, p3}, Lb/i/a/f/h/l/q6;->d(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/c/l/d<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/c/x/a;

    invoke-direct {v0, p0, p1}, Lb/i/c/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lb/i/c/x/e;

    .line 3
    invoke-static {p0}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lb/i/c/l/d$b;->d:I

    .line 5
    new-instance p1, Lb/i/c/l/c;

    invoke-direct {p1, v0}, Lb/i/c/l/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    invoke-virtual {p0}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static N0(I)Lb/o/a/x/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/e/o/f$b;

    invoke-direct {v0, p0}, Lb/i/a/f/e/o/f$b;-><init>(I)V

    invoke-static {v0}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object p0

    return-object p0
.end method

.method public static N1([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final O(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v10, -0x1

    move/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_e
    const/16 v16, 0x0

    if-ge v12, v7, :cond_eb

    if-ne v13, v8, :cond_15

    return-object v16

    :cond_15
    add-int/lit8 v5, v12, 0x2

    const/16 v4, 0xff

    const/4 v3, 0x4

    if-gt v5, v7, :cond_45

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v1, "::"

    move-object/from16 v0, p0

    move v2, v12

    const/4 v11, 0x4

    move/from16 v3, v17

    const/16 v11, 0xff

    move/from16 v4, v18

    move v11, v5

    move-object/from16 v5, v19

    .line 1
    invoke-static/range {v0 .. v5}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eq v14, v10, :cond_3a

    return-object v16

    :cond_3a
    add-int/lit8 v13, v13, 0x2

    if-ne v11, v7, :cond_41

    move v14, v13

    goto/16 :goto_eb

    :cond_41
    move v15, v11

    move v14, v13

    goto/16 :goto_ba

    :cond_45
    if-eqz v13, :cond_b9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    move-object/from16 v0, p0

    move v2, v12

    .line 2
    invoke-static/range {v0 .. v5}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b9

    :cond_59
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    move-object/from16 v0, p0

    move v2, v12

    .line 3
    invoke-static/range {v0 .. v5}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    add-int/lit8 v0, v13, -0x2

    move v1, v0

    :goto_6a
    if-ge v15, v7, :cond_ab

    if-ne v1, v8, :cond_6f

    goto :goto_b1

    :cond_6f
    if-eq v1, v0, :cond_7c

    .line 4
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_7a

    goto :goto_b1

    :cond_7a
    add-int/lit8 v15, v15, 0x1

    :cond_7c
    move v2, v15

    const/4 v3, 0x0

    :goto_7e
    if-ge v2, v7, :cond_9e

    .line 5
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_9e

    const/16 v11, 0x39

    if-le v4, v11, :cond_8d

    goto :goto_9e

    :cond_8d
    if-nez v3, :cond_92

    if-eq v15, v2, :cond_92

    goto :goto_b1

    :cond_92
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_9b

    goto :goto_b1

    :cond_9b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_9e
    :goto_9e
    sub-int v4, v2, v15

    if-nez v4, :cond_a3

    goto :goto_b1

    :cond_a3
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v9, v1

    move v15, v2

    move v1, v4

    goto :goto_6a

    :cond_ab
    const/4 v2, 0x4

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_b1

    const/4 v0, 0x1

    goto :goto_b2

    :cond_b1
    :goto_b1
    const/4 v0, 0x0

    :goto_b2
    if-nez v0, :cond_b5

    return-object v16

    :cond_b5
    add-int/lit8 v13, v13, 0x2

    goto :goto_eb

    :cond_b8
    return-object v16

    :cond_b9
    :goto_b9
    move v15, v12

    :goto_ba
    move v12, v15

    const/4 v0, 0x0

    :goto_bc
    if-ge v12, v7, :cond_cf

    .line 7
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lf0/e0/c;->r(C)I

    move-result v1

    if-ne v1, v10, :cond_c9

    goto :goto_cf

    :cond_c9
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_bc

    :cond_cf
    :goto_cf
    sub-int v1, v12, v15

    if-eqz v1, :cond_ea

    const/4 v2, 0x4

    if-le v1, v2, :cond_d7

    goto :goto_ea

    :cond_d7
    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v0, 0x8

    const/16 v3, 0xff

    and-int/2addr v2, v3

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v9, v13

    add-int/lit8 v13, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 9
    aput-byte v0, v9, v1

    goto/16 :goto_e

    :cond_ea
    :goto_ea
    return-object v16

    :cond_eb
    :goto_eb
    if-eq v13, v8, :cond_fe

    if-ne v14, v10, :cond_f0

    return-object v16

    :cond_f0
    sub-int v0, v13, v14

    rsub-int/lit8 v1, v0, 0x10

    .line 10
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v13

    add-int/2addr v8, v14

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 11
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 12
    :cond_fe
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-interface {p0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onContentDialogDismissed(Z)V

    return-void
.end method

.method public static O1([BILb/i/a/f/h/l/s3;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    .line 2
    iput p1, p2, Lb/i/a/f/h/l/s3;->a:I

    return v0

    .line 3
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lb/i/a/f/e/o/f;->J1(I[BILb/i/a/f/h/l/s3;)I

    move-result p0

    return p0
.end method

.method public static final P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_9

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ls/a/l;

    invoke-static {p2}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3
    invoke-virtual {v0}, Ls/a/l;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_28

    .line 4
    iget-object v1, v0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v1}, Lb/i/a/f/e/o/f;->i0(Lkotlin/coroutines/CoroutineContext;)Ls/a/h0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ls/a/h0;->c(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 6
    :cond_28
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_35

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_35
    return-object p0
.end method

.method public static synthetic P0(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static P1([BILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lb/i/a/f/h/l/b5<",
            "*>;",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lb/i/a/f/h/l/x4;

    .line 2
    invoke-static {p0, p1, p3}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 3
    iget v0, p3, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 4
    invoke-static {p0, p1, p3}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 5
    iget v1, p3, Lb/i/a/f/h/l/s3;->a:I

    invoke-virtual {p2, v1}, Lb/i/a/f/h/l/x4;->g(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 6
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static Q(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static varargs Q0([Lb/o/a/x/c;)Lb/o/a/x/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/x/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/a/x/l;-><init>([Lb/o/a/x/c;Lb/i/a/f/e/o/f$a;)V

    return-object v0
.end method

.method public static Q1(Lb/i/a/f/h/l/z2;)Lb/i/a/f/h/l/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/h/l/z2<",
            "TT;>;)",
            "Lb/i/a/f/h/l/z2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/i/a/f/h/l/c3;

    if-nez v0, :cond_19

    instance-of v0, p0, Lb/i/a/f/h/l/a3;

    if-eqz v0, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Lb/i/a/f/h/l/a3;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/a3;-><init>(Lb/i/a/f/h/l/z2;)V

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lb/i/a/f/h/l/c3;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/c3;-><init>(Lb/i/a/f/h/l/z2;)V

    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static R(IIII)F
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static R0(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_a

    const/16 v1, 0x12b

    if-gt p0, v1, :cond_a

    return v0

    :cond_a
    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_14

    const/16 v1, 0x18f

    if-gt p0, v1, :cond_14

    return v2

    :cond_14
    const/16 v1, 0x190

    if-lt p0, v1, :cond_1d

    const/16 v1, 0x1f3

    if-gt p0, v1, :cond_1d

    return v0

    :cond_1d
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_21

    :cond_21
    return v2
.end method

.method public static R1(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    move-object p1, v0

    .line 3
    :cond_c
    :goto_c
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->p:I

    const/16 v0, 0x4466

    if-eq p0, v0, :cond_59

    const/16 v0, 0x4467

    if-eq p0, v0, :cond_53

    const/16 v0, 0x44c2

    if-eq p0, v0, :cond_4d

    packed-switch p0, :pswitch_data_60

    .line 4
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_23
    new-instance p0, Lcom/google/firebase/appindexing/zzc;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzc;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_29
    new-instance p0, Lcom/google/firebase/appindexing/zzd;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzd;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_2f
    new-instance p0, Lcom/google/firebase/appindexing/zzf;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_35
    new-instance p0, Lcom/google/firebase/appindexing/zze;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zze;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_3b
    new-instance p0, Lcom/google/firebase/appindexing/zzg;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzg;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_41
    new-instance p0, Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_47
    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_4d
    new-instance p0, Lcom/google/firebase/appindexing/zzh;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzh;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_53
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_59
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x4469
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method public static S(Landroid/content/Context;F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-nez p1, :cond_1a

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1a

    goto :goto_1b

    :cond_1a
    move v0, p1

    :goto_1b
    return v0
.end method

.method public static S0(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    const/4 v0, 0x0

    .line 2
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_26

    :catch_f
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1d
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p0

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_2b

    .line 6
    sget-object p0, Lb/i/d/j;->a:Lb/i/d/j;

    return-object p0

    .line 7
    :cond_2b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p3

    .line 2
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-object p0

    .line 3
    :cond_12
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static T(FFFF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p3

    div-float/2addr p2, v0

    if-gez p3, :cond_13

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    goto :goto_1d

    :cond_13
    sub-float/2addr p0, v0

    mul-float p3, p0, p0

    mul-float p3, p3, p0

    add-float/2addr p3, v0

    mul-float p3, p3, p2

    add-float p2, p3, p1

    :goto_1d
    return p2
.end method

.method public static final T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_4

    move-object p0, p1

    goto :goto_1c

    .line 1
    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 3
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_1c
    return-object p0
.end method

.method public static T1(Lb/i/a/f/h/l/d2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/h/l/d2<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb/i/a/f/h/l/d2;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_10

    .line 2
    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_9
    invoke-interface {p0}, Lb/i/a/f/h/l/d2;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_10
    return-object p0

    :catchall_11
    move-exception p0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p0
.end method

.method public static final U(Ls/a/d2/e;Ls/a/c2/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/a/d2/e<",
            "-TT;>;",
            "Ls/a/c2/o<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lb/i/a/f/e/o/f$f;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lb/i/a/f/e/o/f$f;

    iget v1, v0, Lb/i/a/f/e/o/f$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lb/i/a/f/e/o/f$f;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lb/i/a/f/e/o/f$f;

    invoke-direct {v0, p3}, Lb/i/a/f/e/o/f$f;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Lb/i/a/f/e/o/f$f;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb/i/a/f/e/o/f$f;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v4, :cond_47

    if-ne v2, v3, :cond_3f

    iget-object p0, v0, Lb/i/a/f/e/o/f$f;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-boolean p1, v0, Lb/i/a/f/e/o/f$f;->Z$0:Z

    iget-object p2, v0, Lb/i/a/f/e/o/f$f;->L$1:Ljava/lang/Object;

    check-cast p2, Ls/a/c2/o;

    iget-object v2, v0, Lb/i/a/f/e/o/f$f;->L$0:Ljava/lang/Object;

    check-cast v2, Ls/a/d2/e;

    :try_start_36
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_5d

    :cond_39
    move-object p3, p0

    move-object p0, v2

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_64

    .line 2
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_47
    iget-object p0, v0, Lb/i/a/f/e/o/f$f;->L$3:Ljava/lang/Object;

    check-cast p0, Ls/a/d2/e;

    iget-object p0, v0, Lb/i/a/f/e/o/f$f;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-boolean p1, v0, Lb/i/a/f/e/o/f$f;->Z$0:Z

    iget-object p2, v0, Lb/i/a/f/e/o/f$f;->L$1:Ljava/lang/Object;

    check-cast p2, Ls/a/c2/o;

    iget-object v2, v0, Lb/i/a/f/e/o/f$f;->L$0:Ljava/lang/Object;

    check-cast v2, Ls/a/d2/e;

    :try_start_59
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    goto :goto_7e

    :catchall_5d
    move-exception p0

    goto/16 :goto_c8

    :cond_60
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :goto_64
    :try_start_64
    iput-object p0, v0, Lb/i/a/f/e/o/f$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lb/i/a/f/e/o/f$f;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lb/i/a/f/e/o/f$f;->Z$0:Z

    iput-object p3, v0, Lb/i/a/f/e/o/f$f;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lb/i/a/f/e/o/f$f;->L$3:Ljava/lang/Object;

    iput v4, v0, Lb/i/a/f/e/o/f$f;->label:I

    invoke-interface {p1, v0}, Ls/a/c2/o;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_c4

    if-ne v2, v1, :cond_77

    return-object v1

    :cond_77
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 5
    :goto_7e
    :try_start_7e
    instance-of v5, p3, Ls/a/c2/v$a;

    if-eqz v5, :cond_a1

    .line 6
    instance-of v0, p3, Ls/a/c2/v$a;

    if-eqz v0, :cond_95

    check-cast p3, Ls/a/c2/v$a;

    iget-object p3, p3, Ls/a/c2/v$a;->a:Ljava/lang/Throwable;
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_5d

    if-nez p3, :cond_94

    if-eqz p1, :cond_91

    .line 7
    invoke-static {p2, p0}, Lb/i/a/f/e/o/f;->u(Ls/a/c2/o;Ljava/lang/Throwable;)V

    .line 8
    :cond_91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_94
    :try_start_94
    throw p3

    .line 10
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Channel was not closed"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_a1
    instance-of v5, p3, Ls/a/c2/v$a;

    if-nez v5, :cond_b8

    .line 12
    iput-object v2, v0, Lb/i/a/f/e/o/f$f;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lb/i/a/f/e/o/f$f;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lb/i/a/f/e/o/f$f;->Z$0:Z

    iput-object p0, v0, Lb/i/a/f/e/o/f$f;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lb/i/a/f/e/o/f$f;->L$3:Ljava/lang/Object;

    iput v3, v0, Lb/i/a/f/e/o/f$f;->label:I

    invoke-interface {v2, p3, v0}, Ls/a/d2/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_39

    return-object v1

    .line 13
    :cond_b8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Channel was closed"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c4
    .catchall {:try_start_94 .. :try_end_c4} :catchall_5d

    :catchall_c4
    move-exception p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    .line 14
    :goto_c8
    :try_start_c8
    throw p0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    :catchall_c9
    move-exception p3

    if-eqz p1, :cond_cf

    .line 15
    invoke-static {p2, p0}, Lb/i/a/f/e/o/f;->u(Ls/a/c2/o;Ljava/lang/Throwable;)V

    :cond_cf
    throw p3
.end method

.method public static U0(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    return-wide v2

    :cond_e
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1d

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    .line 3
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "More produced than requested: "

    invoke-static {p1, v2, v3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U1(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static V0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_11

    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_11
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static V1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget v0, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1d

    .line 6
    :cond_18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    :goto_1d
    const/4 p0, 0x0

    :goto_1e
    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "Both parameters are null"

    .line 1
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public static W0(ILh0/a/a/c;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    packed-switch v0, :pswitch_data_2c

    packed-switch v0, :pswitch_data_40

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2
    :pswitch_13
    invoke-virtual {p1, v0}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_2a

    .line 3
    :pswitch_17
    invoke-virtual {p1, p0}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    goto :goto_2a

    :pswitch_1b
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    .line 4
    invoke-virtual {p1, v0, p0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto :goto_2a

    :cond_25
    :pswitch_25
    ushr-int/lit8 p0, p0, 0x10

    .line 5
    invoke-virtual {p1, p0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_2a
    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x10
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_1b
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x42
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static W1(Lb/i/a/f/h/l/t3;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lb/i/a/f/h/l/b7;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/b7;-><init>(Lb/i/a/f/h/l/t3;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->d()I

    move-result p0

    .line 4
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_f
    iget-object v2, v0, Lb/i/a/f/h/l/b7;->a:Lb/i/a/f/h/l/t3;

    invoke-virtual {v2}, Lb/i/a/f/h/l/t3;->d()I

    move-result v2

    if-ge p0, v2, :cond_98

    .line 6
    iget-object v2, v0, Lb/i/a/f/h/l/b7;->a:Lb/i/a/f/h/l/t3;

    invoke-virtual {v2, p0}, Lb/i/a/f/h/l/t3;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_8f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_89

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_83

    packed-switch v2, :pswitch_data_9e

    const/16 v4, 0x20

    if-lt v2, v4, :cond_63

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_63

    int-to-char v2, v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_39
    const-string v2, "\\r"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_3f
    const-string v2, "\\f"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_45
    const-string v2, "\\v"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_4b
    const-string v2, "\\n"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_51
    const-string v2, "\\t"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_57
    const-string v2, "\\b"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :pswitch_5d
    const-string v2, "\\a"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    .line 15
    :cond_63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_94

    :cond_83
    const-string v2, "\\\\"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :cond_89
    const-string v2, "\\\'"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :cond_8f
    const-string v2, "\\\""

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_94
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_f

    .line 22
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9e
    .packed-switch 0x7
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
    .end packed-switch
.end method

.method public static final X(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v0, "allocateDirect(size * Egloo.SIZE_OF_BYTE)\n        .order(ByteOrder.nativeOrder())\n        .also { it.limit(it.capacity()) }"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const-string v0, "byteBuffer(size * Egloo.SIZE_OF_FLOAT).asFloatBuffer()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p0, Ls/a/w;

    if-eqz p1, :cond_13

    .line 2
    sget-object p1, Ld0/k;->j:Ld0/k$a;

    check-cast p0, Ls/a/w;

    iget-object p0, p0, Ls/a/w;->b:Ljava/lang/Throwable;

    invoke-static {p0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_19

    .line 3
    :cond_13
    sget-object p1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static final X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/f/n/c0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final Y0(Ls/a/j0;Lkotlin/coroutines/Continuation;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/a/j0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/a/j0;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ls/a/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    sget-object p0, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-virtual {p0, v0}, Ls/a/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3c

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/a/a/g;

    .line 5
    invoke-virtual {p1}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Ls/a/a/g;->p:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Ls/a/a/a;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :try_start_2e
    iget-object p1, p1, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_37

    .line 8
    invoke-static {p2, v0}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3f

    :catchall_37
    move-exception p0

    invoke-static {p2, v0}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 9
    :cond_3c
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method public static Y1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_22

    .line 2
    aget-object v3, p1, v2

    if-nez p0, :cond_12

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_1a

    :cond_12
    if-nez p0, :cond_16

    const/4 v3, 0x0

    goto :goto_1a

    .line 3
    :cond_16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-eqz v3, :cond_1f

    .line 4
    aget-object p0, p2, v2

    return-object p0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/f/n/c0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Z0(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_8

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_a

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_a
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static Z1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x16

    .line 2
    invoke-static {p1, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    invoke-static {v1, v2, p1, v3}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_23

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_23
    move-exception p1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    throw p1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final a0(J)Ljava/lang/String;
    .locals 12

    const v0, -0x3b9328e0

    int-to-long v0, v0

    const-string v2, " s "

    const v3, 0x3b9aca00

    const v4, 0x1dcd6500

    cmp-long v5, p0, v0

    if-gtz v5, :cond_25

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    sub-long/2addr p0, v4

    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b4

    :cond_25
    const v0, -0xf404c

    int-to-long v0, v0

    const-string v5, " ms"

    const v6, 0xf4240

    const v7, 0x7a120

    cmp-long v8, p0, v0

    if-gtz v8, :cond_49

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    sub-long/2addr p0, v1

    int-to-long v1, v6

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_49
    const-wide/16 v0, 0x0

    const-string v8, " \u00b5s"

    const/16 v9, 0x3e8

    const/16 v10, 0x1f4

    cmp-long v11, p0, v0

    if-gtz v11, :cond_69

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    sub-long/2addr p0, v1

    int-to-long v1, v9

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_69
    const v0, 0xf404c

    int-to-long v0, v0

    cmp-long v11, p0, v0

    if-gez v11, :cond_85

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v10

    add-long/2addr p0, v1

    int-to-long v1, v9

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_85
    const v0, 0x3b9328e0

    int-to-long v0, v0

    cmp-long v8, p0, v0

    if-gez v8, :cond_a1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v7

    add-long/2addr p0, v1

    int-to-long v1, v6

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    .line 6
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v4

    add-long/2addr p0, v4

    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a1(Lg0/u;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/u;->o:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lg0/u;->n:[[B

    .line 3
    array-length p0, p0

    const-string v1, "$this$binarySearch"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_14
    if-gt v1, p0, :cond_26

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    .line 5
    aget v3, v0, v2

    if-ge v3, p1, :cond_21

    add-int/lit8 v1, v2, 0x1

    goto :goto_14

    :cond_21
    if-le v3, p1, :cond_29

    add-int/lit8 p0, v2, -0x1

    goto :goto_14

    :cond_26
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_29
    if-ltz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    not-int v2, v2

    :goto_2d
    return v2
.end method

.method public static a2(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/o/f;->w2(B)Z

    move-result v0

    if-nez v0, :cond_41

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_41

    .line 2
    invoke-static {p2}, Lb/i/a/f/e/o/f;->w2(B)Z

    move-result v0

    if-nez v0, :cond_41

    .line 3
    invoke-static {p3}, Lb/i/a/f/e/o/f;->w2(B)Z

    move-result v0

    if-nez v0, :cond_41

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 5
    aput-char p0, p4, p5

    return-void

    .line 6
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static b(ILs/a/c2/e;Lkotlin/jvm/functions/Function1;I)Ls/a/c2/f;
    .locals 3

    sget-object p2, Ls/a/c2/e;->j:Ls/a/c2/e;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_d

    move-object p1, p2

    :cond_d
    and-int/lit8 p3, p3, 0x4

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_5c

    const/4 v0, -0x1

    if-eq p0, v0, :cond_45

    if-eqz p0, :cond_37

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_31

    if-ne p0, v2, :cond_2a

    .line 1
    sget-object p2, Ls/a/c2/e;->k:Ls/a/c2/e;

    if-ne p1, p2, :cond_2a

    .line 2
    new-instance p0, Ls/a/c2/j;

    invoke-direct {p0, p3}, Ls/a/c2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6a

    .line 3
    :cond_2a
    new-instance p2, Ls/a/c2/d;

    invoke-direct {p2, p0, p1, p3}, Ls/a/c2/d;-><init>(ILs/a/c2/e;Lkotlin/jvm/functions/Function1;)V

    move-object p0, p2

    goto :goto_6a

    .line 4
    :cond_31
    new-instance p0, Ls/a/c2/k;

    invoke-direct {p0, p3}, Ls/a/c2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6a

    :cond_37
    if-ne p1, p2, :cond_3f

    .line 5
    new-instance p0, Ls/a/c2/q;

    invoke-direct {p0, p3}, Ls/a/c2/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6a

    .line 6
    :cond_3f
    new-instance p0, Ls/a/c2/d;

    invoke-direct {p0, v2, p1, p3}, Ls/a/c2/d;-><init>(ILs/a/c2/e;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6a

    :cond_45
    if-ne p1, p2, :cond_48

    const/4 v1, 0x1

    :cond_48
    if-eqz v1, :cond_50

    .line 7
    new-instance p0, Ls/a/c2/j;

    invoke-direct {p0, p3}, Ls/a/c2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6a

    .line 8
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5c
    new-instance p0, Ls/a/c2/d;

    if-ne p1, p2, :cond_67

    .line 10
    sget-object p2, Ls/a/c2/f;->i:Ls/a/c2/f$a;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Ls/a/c2/f$a;->a:I

    .line 13
    :cond_67
    invoke-direct {p0, v2, p1, p3}, Ls/a/c2/d;-><init>(ILs/a/c2/e;Lkotlin/jvm/functions/Function1;)V

    :goto_6a
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Lb/i/c/x/g;)Lb/i/c/l/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/i/c/x/g<",
            "Landroid/content/Context;",
            ">;)",
            "Lb/i/c/l/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/i/c/x/e;

    .line 2
    invoke-static {v0}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lb/i/c/l/d$b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, Lb/i/c/l/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    .line 7
    new-instance v1, Lb/i/c/x/f;

    invoke-direct {v1, p0, p1}, Lb/i/c/x/f;-><init>(Ljava/lang/String;Lb/i/c/x/g;)V

    .line 8
    invoke-virtual {v0, v1}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 9
    invoke-virtual {v0}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Ljava/net/Socket;)Lg0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$sink"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg0/w;

    invoke-direct {v0, p0}, Lg0/w;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lg0/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lg0/p;-><init>(Ljava/io/OutputStream;Lg0/y;)V

    const-string p0, "sink"

    .line 4
    invoke-static {v1, p0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lg0/c;

    invoke-direct {p0, v0, v1}, Lg0/c;-><init>(Lg0/b;Lg0/v;)V

    return-object p0
.end method

.method public static b2(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/o/f;->w2(B)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_e

    if-lt p1, v1, :cond_2a

    :cond_e
    const/16 v0, -0x13

    if-ne p0, v0, :cond_14

    if-ge p1, v1, :cond_2a

    .line 2
    :cond_14
    invoke-static {p2}, Lb/i/a/f/e/o/f;->w2(B)Z

    move-result v0

    if-nez v0, :cond_2a

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p3, p4

    return-void

    .line 4
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    new-instance v0, Ls/a/a/f;

    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ls/a/f1;

    invoke-direct {v2, v1}, Ls/a/f1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 3
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Ls/a/a/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static c0(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lb/i/a/f/e/o/f;->f(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static c1(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static c2(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_15

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/o/f;->w2(B)Z

    move-result v0

    if-nez v0, :cond_15

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 3
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static d(Lkotlinx/coroutines/Job;I)Ls/a/u;
    .locals 0

    and-int/lit8 p0, p1, 0x1

    const/4 p0, 0x0

    .line 1
    new-instance p1, Ls/a/u1;

    invoke-direct {p1, p0}, Ls/a/u1;-><init>(Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static d0(Landroid/graphics/RectF;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final d1(Ljava/net/Socket;)Lg0/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$source"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg0/w;

    invoke-direct {v0, p0}, Lg0/w;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lg0/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lg0/n;-><init>(Ljava/io/InputStream;Lg0/y;)V

    const-string p0, "source"

    .line 4
    invoke-static {v1, p0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lg0/d;

    invoke-direct {p0, v0, v1}, Lg0/d;-><init>(Lg0/b;Lg0/x;)V

    return-object p0
.end method

.method public static d2(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lf0/e0/f/a;Lf0/e0/f/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 2
    sget-object v0, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lf0/e0/f/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lf0/e0/f/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Ld0/k;->j:Ld0/k$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ls/a/a/h;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_22

    :catchall_12
    move-exception p0

    .line 2
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    invoke-static {p0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ls/a/b;

    invoke-virtual {p1, p0}, Ls/a/b;->resumeWith(Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.method public static e2(Lb/i/a/f/h/l/c6;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    const-string v7, "get"

    if-ge v6, v4, :cond_49

    aget-object v8, v3, v6

    .line 5
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_46

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 10
    :cond_49
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_269

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_66

    :cond_65
    move-object v6, v3

    :goto_66
    const-string v8, "List"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_ca

    const-string v9, "OrBuilderList"

    .line 13
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_ca

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ca

    .line 15
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a8

    :cond_a2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 17
    :goto_a8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_ca

    .line 18
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ca

    .line 19
    invoke-static {v8}, Lb/i/a/f/e/o/f;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v9, p0, v4}, Lb/i/a/f/h/l/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {p1, p2, v3, v4}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_ca
    const-string v8, "Map"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_136

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_136

    .line 24
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_fc

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_101

    :cond_fc
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_101
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_136

    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_136

    const-class v8, Ljava/lang/Deprecated;

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_136

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_136

    .line 30
    invoke-static {v4}, Lb/i/a/f/e/o/f;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, p0, v6}, Lb/i/a/f/h/l/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {p1, p2, v4, v3}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_136
    const-string v3, "set"

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_143

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_149

    :cond_143
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_149
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4d

    const-string v3, "Bytes"

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17d

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_172

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_177

    :cond_172
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_177
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 37
    :cond_17d
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19c

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a2

    :cond_19c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 38
    :goto_1a2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1ad

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b2

    :cond_1ad
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1c5

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1ca

    :cond_1c5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1ca
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4d

    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v4, p0, v8}, Lb/i/a/f/h/l/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_252

    .line 41
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_1e8

    .line 42
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_24c

    goto :goto_24a

    .line 43
    :cond_1e8
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_1f6

    .line 44
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_24c

    goto :goto_24a

    .line 45
    :cond_1f6
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_207

    .line 46
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_24c

    goto :goto_24a

    .line 47
    :cond_207
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_219

    .line 48
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_24c

    goto :goto_24a

    .line 49
    :cond_219
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_224

    const-string v6, ""

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_24d

    .line 51
    :cond_224
    instance-of v6, v4, Lb/i/a/f/h/l/t3;

    if-eqz v6, :cond_22f

    .line 52
    sget-object v6, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_24d

    .line 53
    :cond_22f
    instance-of v6, v4, Lb/i/a/f/h/l/c6;

    if-eqz v6, :cond_23d

    .line 54
    move-object v6, v4

    check-cast v6, Lb/i/a/f/h/l/c6;

    invoke-interface {v6}, Lb/i/a/f/h/l/d6;->k()Lb/i/a/f/h/l/c6;

    move-result-object v6

    if-ne v4, v6, :cond_24c

    goto :goto_24a

    .line 55
    :cond_23d
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_24c

    .line 56
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_24c

    :goto_24a
    const/4 v6, 0x1

    goto :goto_24d

    :cond_24c
    const/4 v6, 0x0

    :goto_24d
    if-nez v6, :cond_250

    goto :goto_25e

    :cond_250
    const/4 v10, 0x0

    goto :goto_25e

    :cond_252
    new-array v8, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v6, p0, v8}, Lb/i/a/f/h/l/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_25e
    if-eqz v10, :cond_4d

    .line 58
    invoke-static {v3}, Lb/i/a/f/e/o/f;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 59
    :cond_269
    instance-of v0, p0, Lb/i/a/f/h/l/u4$d;

    if-eqz v0, :cond_28f

    .line 60
    move-object v0, p0

    check-cast v0, Lb/i/a/f/h/l/u4$d;

    iget-object v0, v0, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    .line 61
    invoke-virtual {v0}, Lb/i/a/f/h/l/n4;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_27d

    goto :goto_28f

    .line 63
    :cond_27d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/f/h/l/u4$c;

    .line 65
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 66
    :cond_28f
    :goto_28f
    check-cast p0, Lb/i/a/f/h/l/u4;

    iget-object p0, p0, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    if-eqz p0, :cond_2ac

    .line 67
    :goto_295
    iget v0, p0, Lb/i/a/f/h/l/c7;->b:I

    if-ge v5, v0, :cond_2ac

    .line 68
    iget-object v0, p0, Lb/i/a/f/h/l/c7;->c:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_295

    :cond_2ac
    return-void
.end method

.method public static f(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_c

    const-wide p0, 0x7fffffffffffffffL

    :cond_c
    return-wide p0
.end method

.method public static f0(Landroid/graphics/RectF;)[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v3, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput p0, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static f1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 1
    :try_start_3
    invoke-static {p0, p1, p2}, Ld0/w/h/b;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Ld0/k;->j:Ld0/k$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ls/a/a/h;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_25

    :catchall_17
    move-exception p0

    .line 2
    sget-object p1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_25
    return-void
.end method

.method public static f2(Lb/i/a/f/i/b/q3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_42

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to turn off database read permission"

    .line 4
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 5
    :cond_19
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_26

    .line 6
    iget-object p1, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to turn off database write permission"

    .line 7
    invoke-virtual {p1, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_26
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_34

    .line 9
    iget-object v1, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 10
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 11
    :cond_34
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_41

    .line 12
    iget-object p0, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 13
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_41
    return-void

    .line 14
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs g([Lb/o/a/x/c;)Lb/o/a/x/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/x/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/a/x/i;-><init>([Lb/o/a/x/c;Lb/i/a/f/e/o/f$a;)V

    return-object v0
.end method

.method public static g0(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lb/i/a/f/e/o/f;->h0(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Ls/a/a/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/a/a/r<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/a/b;->f0()V

    const/4 v0, 0x2

    if-eqz p2, :cond_11

    .line 2
    :try_start_6
    invoke-static {p2, v0}, Ld0/z/d/e0;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_21

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    .line 3
    new-instance p2, Ls/a/w;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 4
    :goto_21
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2c

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_41

    .line 5
    :cond_2c
    invoke-virtual {p0, p1}, Ls/a/h1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Ls/a/i1;->b:Ls/a/a/t;

    if-ne p0, p1, :cond_39

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_41

    .line 7
    :cond_39
    instance-of p1, p0, Ls/a/w;

    if-nez p1, :cond_42

    .line 8
    invoke-static {p0}, Ls/a/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_41
    return-object p0

    .line 9
    :cond_42
    check-cast p0, Ls/a/w;

    iget-object p0, p0, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static g2(Lb/i/a/f/i/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-eqz p0, :cond_c3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_4
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_1f} :catch_26
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_34

    :catchall_23
    move-exception p0

    goto/16 :goto_bd

    :catch_26
    move-exception v2

    .line 5
    :try_start_27
    iget-object v3, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v4, "Error querying for table"

    .line 6
    invoke-virtual {v3, v4, p2, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_23

    if-eqz v0, :cond_33

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_33
    const/4 v2, 0x0

    :goto_34
    if-nez v2, :cond_39

    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    :cond_39
    :try_start_39
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->Z1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v0, :cond_83

    aget-object v3, p4, v2

    .line 11
    move-object v4, p3

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 12
    :cond_55
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    if-eqz p5, :cond_9d

    .line 13
    :goto_85
    array-length p4, p5

    if-ge v1, p4, :cond_9d

    .line 14
    aget-object p4, p5, v1

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9a

    add-int/lit8 p4, v1, 0x1

    .line 15
    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9a
    add-int/lit8 v1, v1, 0x2

    goto :goto_85

    .line 16
    :cond_9d
    move-object p1, p3

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b3

    .line 17
    iget-object p1, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 18
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_b3} :catch_b4

    :cond_b3
    return-void

    :catch_b4
    move-exception p1

    .line 19
    iget-object p0, p0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p3, "Failed to verify columns on table that was just created"

    .line 20
    invoke-virtual {p0, p3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    throw p1

    :goto_bd
    if-eqz v0, :cond_c2

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_c2
    throw p0

    .line 24
    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p4, :cond_1c

    add-int v2, v1, p1

    .line 1
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public static h0(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb/i/a/g/d/l;->h()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Lb/i/a/g/d/l;->i()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_17

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_2b

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->n0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->s0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h1([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return v2
.end method

.method public static final h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_19

    .line 2
    check-cast p3, Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    return-void

    .line 5
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_38

    .line 6
    check-cast p3, Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    return-void

    :cond_38
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3f
    const/16 v2, 0x20

    if-ge v1, p1, :cond_49

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 11
    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_71

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 14
    sget-object p1, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    .line 15
    new-instance p1, Lb/i/a/f/h/l/z3;

    sget-object p2, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/z3;-><init>([B)V

    .line 16
    invoke-static {p1}, Lb/i/a/f/e/o/f;->W1(Lb/i/a/f/h/l/t3;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 18
    :cond_71
    instance-of p2, p3, Lb/i/a/f/h/l/t3;

    if-eqz p2, :cond_85

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lb/i/a/f/h/l/t3;

    invoke-static {p3}, Lb/i/a/f/e/o/f;->W1(Lb/i/a/f/h/l/t3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 20
    :cond_85
    instance-of p2, p3, Lb/i/a/f/h/l/u4;

    const-string/jumbo v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_a9

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    check-cast p3, Lb/i/a/f/h/l/u4;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lb/i/a/f/e/o/f;->e2(Lb/i/a/f/h/l/c6;Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9d
    if-ge v0, p1, :cond_a5

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9d

    .line 25
    :cond_a5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 26
    :cond_a9
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_d5

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lb/i/a/f/e/o/f;->h2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c9
    if-ge v0, p1, :cond_d1

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c9

    .line 33
    :cond_d1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_d5
    const-string p1, ": "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls/a/f0;
    .locals 0

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 1
    sget-object p1, Ld0/w/f;->j:Ld0/w/f;

    goto :goto_9

    :cond_8
    move-object p1, p2

    :goto_9
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_f

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->j:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_f
    invoke-static {p0, p1}, Ls/a/z;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->k:Lkotlinx/coroutines/CoroutineStart;

    const/4 p4, 0x1

    if-ne p2, p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-eqz p1, :cond_26

    .line 6
    new-instance p1, Ls/a/j1;

    invoke-direct {p1, p0, p3}, Ls/a/j1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2b

    .line 7
    :cond_26
    new-instance p1, Ls/a/g0;

    invoke-direct {p1, p0, p4}, Ls/a/g0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 8
    :goto_2b
    invoke-virtual {p1, p2, p1, p3}, Ls/a/b;->j0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final i0(Lkotlin/coroutines/CoroutineContext;)Ls/a/h0;
    .locals 1

    .line 1
    sget v0, Ld0/w/d;->e:I

    sget-object v0, Ld0/w/d$b;->a:Ld0/w/d$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Ls/a/h0;

    if-nez v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    check-cast p0, Ls/a/h0;

    if-eqz p0, :cond_12

    goto :goto_14

    .line 2
    :cond_12
    sget-object p0, Ls/a/e0;->a:Ls/a/h0;

    :goto_14
    return-object p0
.end method

.method public static final i1(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb/i/a/f/e/o/f$h;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lb/i/a/f/e/o/f$h;

    iget v1, v0, Lb/i/a/f/e/o/f$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lb/i/a/f/e/o/f$h;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lb/i/a/f/e/o/f$h;

    invoke-direct {v0, p1}, Lb/i/a/f/e/o/f$h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lb/i/a/f/e/o/f$h;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb/i/a/f/e/o/f$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Lb/i/a/f/e/o/f$h;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5a

    .line 2
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_35
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lb/i/a/f/e/o/f$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lb/i/a/f/e/o/f$h;->label:I

    .line 5
    sget-object p1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lb/i/a/f/e/o/f$g;

    invoke-direct {v3, v0, p0}, Lb/i/a/f/e/o/f$g;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_57

    invoke-static {v0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_57
    if-ne p0, v1, :cond_5a

    return-object v1

    .line 9
    :cond_5a
    :goto_5a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static i2(B)Z
    .locals 0

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lb/c/a/a0/d;->x(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-static {p0}, Lb/i/a/f/e/o/f;->U1(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance v0, Lb/i/a/f/n/h;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lb/i/a/f/n/h;-><init>(Lb/i/a/f/n/d0;)V

    .line 6
    invoke-static {p0, v0}, Lb/i/a/f/e/o/f;->p2(Lcom/google/android/gms/tasks/Task;Lb/i/a/f/n/i;)V

    .line 7
    iget-object v0, v0, Lb/i/a/f/n/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    invoke-static {p0}, Lb/i/a/f/e/o/f;->U1(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lb/p/a/b;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "$this$getDimenPixelSize"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final j1(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Lb/i/a/f/e/o/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 2
    invoke-static {v0}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1e

    cmp-long p1, p5, v2

    if-ltz p1, :cond_1e

    move-wide p1, v2

    goto :goto_76

    .line 3
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    :goto_76
    return-wide p1
.end method

.method public static j2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lb/c/a/a0/d;->x(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-static {p0}, Lb/i/a/f/e/o/f;->U1(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance v0, Lb/i/a/f/n/h;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lb/i/a/f/n/h;-><init>(Lb/i/a/f/n/d0;)V

    .line 7
    invoke-static {p0, v0}, Lb/i/a/f/e/o/f;->p2(Lcom/google/android/gms/tasks/Task;Lb/i/a/f/n/i;)V

    .line 8
    iget-object v0, v0, Lb/i/a/f/n/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 10
    invoke-static {p0}, Lb/i/a/f/e/o/f;->U1(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_30
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p0, Lb/i/b/b/h$a;

    .line 2
    new-instance v0, Lb/i/b/b/n0;

    invoke-direct {v0, p0}, Lb/i/b/b/n0;-><init>(Lb/i/b/b/h$a;)V

    .line 3
    invoke-virtual {v0}, Lb/i/b/b/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lb/i/b/b/b;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public static final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ls/a/a/u;->a:I

    .line 2
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static k2(I)I
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_17

    .line 1
    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_15

    if-ne v4, p0, :cond_12

    return v3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_17
    const/4 p0, 0x1

    return p0

    nop

    :array_1a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static final l([Ls/a/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ls/a/f0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb/i/a/f/e/o/f$e;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lb/i/a/f/e/o/f$e;

    iget v1, v0, Lb/i/a/f/e/o/f$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lb/i/a/f/e/o/f$e;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lb/i/a/f/e/o/f$e;

    invoke-direct {v0, p1}, Lb/i/a/f/e/o/f$e;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lb/i/a/f/e/o/f$e;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb/i/a/f/e/o/f$e;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lb/i/a/f/e/o/f$e;->L$0:Ljava/lang/Object;

    check-cast p0, [Ls/a/f0;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ac

    .line 2
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_36
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    array-length p1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    if-eqz p1, :cond_47

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_af

    :cond_47
    new-instance p1, Ls/a/d;

    invoke-direct {p1, p0}, Ls/a/d;-><init>([Ls/a/f0;)V

    iput-object p0, v0, Lb/i/a/f/e/o/f$e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lb/i/a/f/e/o/f$e;->label:I

    .line 5
    new-instance v4, Ls/a/l;

    invoke-static {v0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    invoke-virtual {v4}, Ls/a/l;->A()V

    .line 7
    array-length p0, p0

    new-array v3, p0, [Ls/a/d$a;

    const/4 v5, 0x0

    :goto_60
    if-ge v5, p0, :cond_81

    invoke-static {v5}, Ld0/w/i/a/b;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 8
    iget-object v7, p1, Ls/a/d;->b:[Ls/a/f0;

    .line 9
    aget-object v6, v7, v6

    .line 10
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->start()Z

    .line 11
    new-instance v7, Ls/a/d$a;

    invoke-direct {v7, p1, v4, v6}, Ls/a/d$a;-><init>(Ls/a/d;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;)V

    .line 12
    invoke-interface {v6, v7}, Lkotlinx/coroutines/Job;->u(Lkotlin/jvm/functions/Function1;)Ls/a/m0;

    move-result-object v6

    .line 13
    iput-object v6, v7, Ls/a/d$a;->n:Ls/a/m0;

    .line 14
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_60

    .line 15
    :cond_81
    new-instance v5, Ls/a/d$b;

    invoke-direct {v5, p1, v3}, Ls/a/d$b;-><init>(Ls/a/d;[Ls/a/d$a;)V

    :goto_86
    if-ge v2, p0, :cond_8f

    .line 16
    aget-object p1, v3, v2

    .line 17
    iput-object v5, p1, Ls/a/d$a;->_disposer:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    .line 18
    :cond_8f
    invoke-virtual {v4}, Ls/a/l;->v()Z

    move-result p0

    if-eqz p0, :cond_99

    .line 19
    invoke-virtual {v5}, Ls/a/d$b;->b()V

    goto :goto_9c

    .line 20
    :cond_99
    invoke-virtual {v4, v5}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_9c
    invoke-virtual {v4}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_a9

    invoke-static {v0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a9
    if-ne p1, v1, :cond_ac

    return-object v1

    .line 23
    :cond_ac
    :goto_ac
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    :goto_af
    return-object p0
.end method

.method public static final l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_c

    const p3, 0x7fffffff

    :cond_c
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lb/i/a/f/e/o/f;->j1(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static varargs l2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_a0

    .line 1
    aget-object v2, p1, v1

    if-nez v2, :cond_d

    const-string v2, "null"

    goto/16 :goto_9a

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_13

    goto/16 :goto_9a

    :catch_13
    move-exception v9

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    .line 5
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_65

    .line 6
    :cond_60
    new-instance v5, Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_65
    move-object v7, v5

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v6, v4, v2, v5, v3}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_9a
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 11
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_ad
    array-length v3, p1

    if-ge v0, v3, :cond_ca

    const-string v4, "%s"

    .line 13
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_ba

    goto :goto_ca

    .line 14
    :cond_ba
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 15
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_ad

    .line 16
    :cond_ca
    :goto_ca
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_f5

    const-string p0, " ["

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 18
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_df
    array-length v0, p1

    if-ge p0, v0, :cond_f0

    const-string v0, ", "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 20
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_df

    :cond_f0
    const/16 p0, 0x5d

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_f5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_16

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    if-ltz p1, :cond_30

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p2, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0()I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v10, 0x1

    .line 2
    invoke-static {v9, v1, v0, v1, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_5c

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v12, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v11

    move-object v7, v12

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 5
    aget v1, v12, v0

    if-nez v1, :cond_26

    return v0

    .line 6
    :cond_26
    aget-object v1, v11, v0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_72

    .line 8
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 9
    fill-array-data v3, :array_80

    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 11
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v3, v10, [I

    const/16 v4, 0xd33

    .line 12
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 13
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 15
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 17
    aget v0, v3, v0

    return v0

    nop

    :array_5c
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_72
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_80
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static synthetic m1(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    const-wide/16 p3, 0x1

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_10

    const-wide p5, 0x7fffffffffffffffL

    :cond_10
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lb/i/a/f/e/o/f;->j1(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 16

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    new-instance v14, Lb/i/c/m/d/k/s0;

    invoke-direct {v14, v6, v0}, Lb/i/c/m/d/k/s0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 3
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v15}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lb/i/c/m/d/k/t0;

    const-wide/16 v3, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lb/i/c/m/d/k/t0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "Crashlytics Shutdown Hook for "

    invoke-static {v0, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v7
.end method

.method public static n0(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    const-string v0, "MMMd"

    .line 2
    invoke-static {v0, p2}, Lb/i/a/g/d/l;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_16
    sget-object v0, Lb/i/a/g/d/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 6
    invoke-static {}, Lb/i/a/g/d/l;->g()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "yY"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lb/i/a/g/d/l;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3a

    goto :goto_5c

    :cond_3a
    const-string v3, "EMd"

    .line 11
    invoke-static {v0, v3, v1, v2}, Lb/i/a/g/d/l;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_48

    const-string v3, "EMd,"

    :cond_48
    const/4 v5, -0x1

    .line 13
    invoke-static {v0, v3, v5, v2}, Lb/i/a/g/d/l;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_5c
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_30

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_27

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_27
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 9
    :cond_2a
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    throw v0

    :cond_30
    return-void
.end method

.method public static n2([BILb/i/a/f/h/l/s3;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    .line 2
    iput-wide v1, p2, Lb/i/a/f/h/l/s3;->b:J

    return v0

    :cond_e
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_1c
    if-gez v0, :cond_2c

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_1c

    .line 5
    :cond_2c
    iput-wide v1, p2, Lb/i/a/f/h/l/s3;->b:J

    return p1
.end method

.method public static o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/i/a/f/n/c0;

    .line 3
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    new-instance v1, Lb/i/a/f/n/d0;

    .line 4
    invoke-direct {v1, v0, p1}, Lb/i/a/f/n/d0;-><init>(Lb/i/a/f/n/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final o0(Lkotlin/coroutines/Continuation;)Ls/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ls/a/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls/a/a/g;

    const/4 v1, 0x2

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ls/a/l;

    invoke-direct {v0, p0, v1}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    .line 3
    :cond_b
    move-object v0, p0

    check-cast v0, Ls/a/a/g;

    .line 4
    :cond_e
    iget-object v2, v0, Ls/a/a/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_19

    .line 5
    sget-object v2, Ls/a/a/h;->b:Ls/a/a/t;

    iput-object v2, v0, Ls/a/a/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    move-object v2, v3

    goto :goto_29

    .line 6
    :cond_19
    instance-of v4, v2, Ls/a/l;

    if-eqz v4, :cond_4f

    .line 7
    sget-object v4, Ls/a/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Ls/a/a/h;->b:Ls/a/a/t;

    invoke-virtual {v4, v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 8
    check-cast v2, Ls/a/l;

    :goto_29
    if-eqz v2, :cond_49

    .line 9
    iget-object v0, v2, Ls/a/l;->_state:Ljava/lang/Object;

    .line 10
    instance-of v4, v0, Ls/a/v;

    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    check-cast v0, Ls/a/v;

    iget-object v0, v0, Ls/a/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    .line 11
    invoke-virtual {v2}, Ls/a/l;->q()V

    goto :goto_43

    .line 12
    :cond_3c
    iput v5, v2, Ls/a/l;->_decision:I

    .line 13
    sget-object v0, Ls/a/c;->j:Ls/a/c;

    iput-object v0, v2, Ls/a/l;->_state:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_43
    if-eqz v5, :cond_46

    move-object v3, v2

    :cond_46
    if-eqz v3, :cond_49

    return-object v3

    .line 14
    :cond_49
    new-instance v0, Ls/a/l;

    invoke-direct {v0, p0, v1}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :cond_4f
    const-string p0, "Inconsistent state "

    .line 15
    invoke-static {p0, v2}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_28

    .line 2
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    if-nez v0, :cond_25

    .line 3
    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    if-nez v0, :cond_22

    .line 4
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_1f

    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1c

    .line 6
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_19

    return-void

    .line 7
    :cond_19
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 8
    :cond_1c
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 9
    :cond_1f
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 10
    :cond_22
    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    throw p0

    .line 11
    :cond_25
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    throw p0

    .line 12
    :cond_28
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    throw p0
.end method

.method public static o2([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    .line 3
    invoke-static {p2, p0}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    .line 4
    :cond_11
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static p0([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v4, v2, :cond_f

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2
    :cond_f
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_71

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    const/4 v11, 0x1

    .line 3
    :goto_1c
    aget v12, v0, v4

    if-ge v11, v12, :cond_6b

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    .line 4
    invoke-static {v13, v15}, Lb/i/a/f/e/o/f;->J(II)I

    move-result v13

    if-eqz p2, :cond_3d

    if-nez v7, :cond_3d

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_3d

    sub-int v3, v12, v14

    .line 5
    invoke-static {v3, v15}, Lb/i/a/f/e/o/f;->J(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_3d
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_5e

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_45
    if-le v3, v1, :cond_58

    sub-int v16, v12, v3

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    .line 6
    invoke-static {v9, v0}, Lb/i/a/f/e/o/f;->J(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_45

    :cond_58
    sub-int v0, v8, v4

    mul-int v0, v0, v15

    sub-int/2addr v13, v0

    goto :goto_62

    :cond_5e
    if-le v12, v1, :cond_62

    add-int/lit8 v13, v13, -0x1

    :cond_62
    :goto_62
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_6b
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    :cond_71
    return v6
.end method

.method public static p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj0/g<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0, p2}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p2(Lcom/google/android/gms/tasks/Task;Lb/i/a/f/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lb/i/a/f/n/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/n/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lb/i/a/f/n/b;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_19

    const/4 p0, 0x3

    goto :goto_26

    .line 4
    :cond_19
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x2

    :goto_26
    return p0
.end method

.method public static q1(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/i/b/c/a;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Lb/i/b/c/a;

    .line 3
    iget-object v0, p0, Lb/i/b/c/a;->array:[I

    iget v1, p0, Lb/i/b/c/a;->start:I

    iget p0, p0, Lb/i/b/c/a;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_2b

    .line 7
    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    return-object v1
.end method

.method public static q2(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r0(II)Ljava/text/DateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_25

    if-eq p0, v4, :cond_22

    if-eq p0, v3, :cond_1f

    if-ne p0, v2, :cond_15

    const-string p0, "M/d/yy"

    goto :goto_27

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p0, "MMM d, yyyy"

    goto :goto_27

    :cond_22
    const-string p0, "MMMM d, yyyy"

    goto :goto_27

    :cond_25
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 3
    :goto_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_47

    if-eq p1, v4, :cond_47

    if-eq p1, v3, :cond_44

    if-ne p1, v2, :cond_3a

    const-string p0, "h:mm a"

    goto :goto_49

    .line 4
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    const-string p0, "h:mm:ss a"

    goto :goto_49

    :cond_47
    const-string p0, "h:mm:ss a z"

    .line 5
    :goto_49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static final r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_c0

    const-string v0, "["

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Lb/i/a/f/e/o/f;->O(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_34

    .line 4
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lb/i/a/f/e/o/f;->O(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_34
    if-eqz v0, :cond_bf

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v6, :cond_9b

    const-string p0, "address"

    invoke-static {v2, p0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_47
    array-length v3, v2

    if-ge p0, v3, :cond_65

    move v3, p0

    :goto_4b
    if-ge v3, v6, :cond_5a

    .line 8
    aget-byte v7, v2, v3

    if-nez v7, :cond_5a

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_5a

    add-int/lit8 v3, v3, 0x2

    goto :goto_4b

    :cond_5a
    sub-int v7, v3, p0

    if-le v7, v0, :cond_62

    if-lt v7, v5, :cond_62

    move v4, p0

    move v0, v7

    :cond_62
    add-int/lit8 p0, v3, 0x2

    goto :goto_47

    .line 9
    :cond_65
    new-instance p0, Lg0/e;

    invoke-direct {p0}, Lg0/e;-><init>()V

    .line 10
    :cond_6a
    :goto_6a
    array-length v3, v2

    if-ge v1, v3, :cond_96

    const/16 v3, 0x3a

    if-ne v1, v4, :cond_7b

    .line 11
    invoke-virtual {p0, v3}, Lg0/e;->T(I)Lg0/e;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_6a

    .line 12
    invoke-virtual {p0, v3}, Lg0/e;->T(I)Lg0/e;

    goto :goto_6a

    :cond_7b
    if-lez v1, :cond_80

    .line 13
    invoke-virtual {p0, v3}, Lg0/e;->T(I)Lg0/e;

    .line 14
    :cond_80
    aget-byte v3, v2, v1

    .line 15
    sget-object v5, Lf0/e0/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x1

    .line 16
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 17
    invoke-virtual {p0, v7, v8}, Lg0/e;->V(J)Lg0/e;

    add-int/lit8 v1, v1, 0x2

    goto :goto_6a

    .line 18
    :cond_96
    invoke-virtual {p0}, Lg0/e;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_9b
    array-length v1, v2

    if-ne v1, v5, :cond_a3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_a3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_bf
    return-object v3

    .line 21
    :cond_c0
    :try_start_c0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_111

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e3

    const/4 v0, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v0, 0x0

    :goto_e4
    if-eqz v0, :cond_e7

    return-object v3

    .line 23
    :cond_e7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_ec
    if-ge v2, v0, :cond_10c

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x1f

    if-le v7, v6, :cond_10b

    const/16 v6, 0x7f

    if-lt v7, v6, :cond_fb

    goto :goto_10b

    :cond_fb
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v6, " #%/:?@[\\]"

    .line 25
    invoke-static/range {v6 .. v11}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_108

    goto :goto_10b

    :cond_108
    add-int/lit8 v2, v2, 0x1

    goto :goto_ec

    :cond_10b
    :goto_10b
    const/4 v1, 0x1

    :cond_10c
    if-eqz v1, :cond_10f

    goto :goto_110

    :cond_10f
    move-object v3, p0

    :goto_110
    return-object v3

    .line 26
    :cond_111
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_119
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_119} :catch_119

    :catch_119
    return-object v3
.end method

.method public static r2([BILb/i/a/f/h/l/s3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 2
    iget v0, p2, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static s(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    sget-object p2, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_10

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    return-void
.end method

.method public static s0(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_17

    const-string/jumbo v0, "yMMMd"

    .line 2
    invoke-static {v0, p2}, Lb/i/a/g/d/l;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_17
    sget-object v0, Lb/i/a/g/d/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 6
    invoke-static {}, Lb/i/a/g/d/l;->g()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls/a/a/g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5b

    :cond_9
    const/16 v0, 0x40

    .line 2
    :try_start_b
    sget-object v1, Ld0/k;->j:Ld0/k$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_28

    goto :goto_33

    :catchall_28
    move-exception v1

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_33
    invoke-static {v1}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_58

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_58
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_5b
    return-object p0
.end method

.method public static s2(III)V
    .locals 2

    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_32

    if-gt p0, p2, :cond_32

    if-ltz p1, :cond_2b

    if-le p1, p2, :cond_13

    goto :goto_2b

    :cond_13
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lb/i/a/f/e/o/f;->l2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 2
    invoke-static {p1, p2, p0}, Lb/i/a/f/e/o/f;->u2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_32
    const-string p1, "start index"

    .line 3
    invoke-static {p0, p2, p1}, Lb/i/a/f/e/o/f;->u2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static t0(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_24

    .line 2
    :goto_f
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1a

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_f

    .line 4
    :cond_1a
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_21

    .line 5
    invoke-static {v2}, Lb/i/c/m/d/k/h;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_21
    move-exception p0

    move-object v1, v2

    goto :goto_25

    :catchall_24
    move-exception p0

    :goto_25
    invoke-static {v1}, Lb/i/c/m/d/k/h;->d(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static final t1(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    sget-object v1, Lg0/z/b;->a:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 2
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static t2([BILb/i/a/f/h/l/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 2
    iget v0, p2, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v0, :cond_19

    if-nez v0, :cond_f

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_f
    sget-object v1, Lb/i/a/f/h/l/k7;->a:Lb/i/a/f/h/l/m7;

    invoke-virtual {v1, p0, p1, v0}, Lb/i/a/f/h/l/m7;->c([BII)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, p2, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static final u(Ls/a/c2/o;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/o<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_e

    goto :goto_14

    :cond_e
    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lb/i/a/f/e/o/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    :cond_14
    :goto_14
    invoke-interface {p0, v0}, Ls/a/c2/o;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->g:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_14

    return-void

    .line 3
    :cond_10
    invoke-static {p0, p1}, Ls/a/b0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_14
    move-exception v0

    if-ne p1, v0, :cond_18

    goto :goto_23

    .line 4
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, p1}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_23
    invoke-static {p0, p1}, Ls/a/b0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3b

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/4 v6, 0x1

    if-lt v3, v5, :cond_17

    if-gt v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_38

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1e
    if-ge v2, v0, :cond_33

    .line 4
    aget-char v3, p0, v2

    if-lt v3, v5, :cond_28

    if-gt v3, v4, :cond_28

    const/4 v7, 0x1

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_30

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    aput-char v3, p0, v2

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 6
    :cond_33
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3b
    return-object p0
.end method

.method public static u2(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_16

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lb/i/a/f/e/o/f;->l2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    if-ltz p1, :cond_30

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lb/i/a/f/e/o/f;->l2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    invoke-static {p2, v0, p1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Z)V
    .locals 0

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static v0(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final v1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    .line 2
    new-instance v0, Ls/a/x;

    invoke-direct {v0, p0, p1}, Ls/a/x;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_16

    .line 3
    :cond_f
    new-instance p0, Ls/a/w;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_16
    :goto_16
    return-object p0
.end method

.method public static v2([BILb/i/a/f/h/l/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p1

    .line 2
    iget v0, p2, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v0, :cond_20

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 4
    sget-object p0, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    iput-object p0, p2, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_13
    invoke-static {p0, p1, v0}, Lb/i/a/f/h/l/t3;->h([BII)Lb/i/a/f/h/l/t3;

    move-result-object p0

    iput-object p0, p2, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0

    .line 7
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method public static w(Z)V
    .locals 0

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic w0(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls/a/m0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x1

    .line 1
    :cond_a
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3b

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/4 v6, 0x1

    if-lt v3, v5, :cond_17

    if-gt v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_38

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1e
    if-ge v2, v0, :cond_33

    .line 4
    aget-char v3, p0, v2

    if-lt v3, v5, :cond_28

    if-gt v3, v4, :cond_28

    const/4 v7, 0x1

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_30

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    aput-char v3, p0, v2

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 6
    :cond_33
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3b
    return-object p0
.end method

.method public static w2(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static x(II)I
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p0, :cond_6

    if-lt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    return p0

    .line 1
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "index"

    if-ltz p0, :cond_35

    if-ltz p1, :cond_29

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_45

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lb/i/a/f/e/o/f;->I0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_45
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;
    .locals 1

    .line 1
    sget-object v0, Ls/a/e0;->a:Ls/a/h0;

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ls/a/h0;->x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x1([Lb/o/a/n/o/e;)Lb/o/a/n/o/e;
    .locals 1
    .param p0    # [Lb/o/a/n/o/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/n/o/j;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/o/a/n/o/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static x2(Ljava/lang/String;)I
    .locals 3

    const-string v0, "FirebaseAppIndex"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    goto :goto_f

    .line 2
    :cond_b
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_16

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y0(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->a()Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static y1([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 2
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_4e

    add-int/lit8 v2, v1, -0x1

    .line 3
    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 4
    aget v4, p0, v1

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2c

    move v3, v2

    :cond_2c
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_35

    move v3, v4

    :cond_35
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3e

    goto :goto_3f

    :cond_3e
    move v2, v3

    :goto_3f
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v2

    if-lez v3, :cond_48

    goto :goto_49

    :cond_48
    move v4, v2

    :goto_49
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_a

    .line 9
    :cond_4e
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_21

    if-eqz p1, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value in entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    invoke-static {v0, p1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z0(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    if-eqz p0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public static z1(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7
    iget-object p0, p0, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_18

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_21

    .line 5
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_20} :catch_20

    :catch_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method
