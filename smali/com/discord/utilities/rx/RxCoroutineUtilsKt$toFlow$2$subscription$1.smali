.class public final Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;
.super Ljava/lang/Object;
.source "RxCoroutineUtils.kt"

# interfaces
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1",
        "Lj0/g;",
        "",
        "onCompleted",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "value",
        "onNext",
        "(Ljava/lang/Object;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb/i/a/f/e/o/f;->I(Ls/a/c2/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-string v1, "Error in Observable"

    invoke-static {v1, p1}, Lb/i/a/f/e/o/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {v0, p1}, Lb/i/a/f/e/o/f;->r(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/RxCoroutineUtilsKt$toFlow$2$subscription$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-interface {v0, p1}, Ls/a/c2/s;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_ad

    .line 3
    :cond_a
    new-instance v1, Ls/a/c2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls/a/c2/h;-><init>(Ls/a/c2/s;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 4
    sget-object p1, Ld0/w/f;->j:Ld0/w/f;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    sget-object v3, Ld0/w/d$b;->a:Ld0/w/d$b;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Ld0/w/d;

    if-nez v4, :cond_3d

    .line 7
    sget-object v4, Ls/a/w1;->b:Ls/a/w1;

    invoke-static {}, Ls/a/w1;->a()Ls/a/q0;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 9
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 10
    sget-object v5, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eq p1, v5, :cond_60

    .line 11
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    if-nez v3, :cond_60

    .line 12
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_60

    .line 13
    :cond_3d
    instance-of v5, v4, Ls/a/q0;

    if-nez v5, :cond_42

    move-object v4, v2

    :cond_42
    check-cast v4, Ls/a/q0;

    .line 14
    sget-object v4, Ls/a/w1;->b:Ls/a/w1;

    .line 15
    sget-object v4, Ls/a/w1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/a/q0;

    .line 16
    invoke-interface {p1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 17
    sget-object v5, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eq p1, v5, :cond_60

    .line 18
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    if-nez v3, :cond_60

    .line 19
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 20
    :cond_60
    :goto_60
    new-instance v3, Ls/a/f;

    invoke-direct {v3, p1, v0, v4}, Ls/a/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Ls/a/q0;)V

    .line 21
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->j:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v3, p1, v3, v1}, Ls/a/b;->j0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    :try_start_6a
    iget-object p1, v3, Ls/a/f;->n:Ls/a/q0;

    const/4 v0, 0x0

    if-eqz p1, :cond_74

    .line 23
    sget v1, Ls/a/q0;->j:I

    .line 24
    invoke-virtual {p1, v0}, Ls/a/q0;->L(Z)V
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_c9

    .line 25
    :cond_74
    :goto_74
    :try_start_74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_b5

    .line 26
    iget-object p1, v3, Ls/a/f;->n:Ls/a/q0;

    if-eqz p1, :cond_83

    invoke-virtual {p1}, Ls/a/q0;->O()J

    move-result-wide v4

    goto :goto_88

    :cond_83
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    :goto_88
    invoke-virtual {v3}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ls/a/z0;
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_be

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b1

    .line 28
    :try_start_92
    iget-object p1, v3, Ls/a/f;->n:Ls/a/q0;

    if-eqz p1, :cond_9b

    .line 29
    sget v1, Ls/a/q0;->j:I

    .line 30
    invoke-virtual {p1, v0}, Ls/a/q0;->H(Z)V
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_c9

    .line 31
    :cond_9b
    invoke-virtual {v3}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls/a/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Ls/a/w;

    if-nez v0, :cond_a8

    goto :goto_a9

    :cond_a8
    move-object v2, p1

    :goto_a9
    check-cast v2, Ls/a/w;

    if-nez v2, :cond_ae

    :goto_ad
    return-void

    :cond_ae
    iget-object p1, v2, Ls/a/w;->b:Ljava/lang/Throwable;

    throw p1

    .line 33
    :cond_b1
    :try_start_b1
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_74

    .line 34
    :cond_b5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 35
    invoke-virtual {v3, p1}, Ls/a/h1;->w(Ljava/lang/Object;)Z

    .line 36
    throw p1
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_be

    :catchall_be
    move-exception p1

    .line 37
    :try_start_bf
    iget-object v1, v3, Ls/a/f;->n:Ls/a/q0;

    if-eqz v1, :cond_c8

    .line 38
    sget v2, Ls/a/q0;->j:I

    .line 39
    invoke-virtual {v1, v0}, Ls/a/q0;->H(Z)V

    .line 40
    :cond_c8
    throw p1
    :try_end_c9
    .catchall {:try_start_bf .. :try_end_c9} :catchall_c9

    :catchall_c9
    move-exception p1

    .line 41
    throw p1
.end method
