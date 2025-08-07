.class public final Ld0/e0/p/d/m0/m/c;
.super Ld0/e0/p/d/m0/m/d;
.source "locks.kt"


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkCancelled"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1, p2}, Ld0/e0/p/d/m0/m/c;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCancelled"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/m/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/m/c;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/m/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld0/e0/p/d/m0/m/d;->b:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v1, 0x32

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/m/c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_0

    :catch_12
    move-exception v0

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/m/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method
