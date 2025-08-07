.class public Ls/a/e2/c;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# instance fields
.field public j:Ls/a/e2/a;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_6

    .line 1
    sget p1, Ls/a/e2/k;->b:I

    :cond_6
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_d

    .line 2
    sget p2, Ls/a/e2/k;->c:I

    :cond_d
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_15

    const-string p1, "DefaultDispatcher"

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    move-object v5, p1

    .line 3
    sget-wide v3, Ls/a/e2/k;->d:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput v1, p0, Ls/a/e2/c;->k:I

    iput v2, p0, Ls/a/e2/c;->l:I

    iput-wide v3, p0, Ls/a/e2/c;->m:J

    iput-object v5, p0, Ls/a/e2/c;->n:Ljava/lang/String;

    .line 5
    new-instance p1, Ls/a/e2/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls/a/e2/a;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls/a/e2/c;->j:Ls/a/e2/a;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ls/a/e2/c;->j:Ls/a/e2/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Ls/a/e2/a;->e(Ls/a/e2/a;Ljava/lang/Runnable;Ls/a/e2/i;ZI)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_e

    .line 2
    :catch_9
    sget-object p1, Ls/a/d0;->q:Ls/a/d0;

    .line 3
    invoke-virtual {p1, p2}, Ls/a/r0;->T(Ljava/lang/Runnable;)V

    :goto_e
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/a/e2/c;->j:Ls/a/e2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Ls/a/e2/a;->e(Ls/a/e2/a;Ljava/lang/Runnable;Ls/a/e2/i;ZI)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_e

    .line 2
    :catch_9
    sget-object v0, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_e
    return-void
.end method
