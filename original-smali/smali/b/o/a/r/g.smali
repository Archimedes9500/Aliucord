.class public Lb/o/a/r/g;
.super Ljava/lang/Object;
.source "WorkerHandler.java"


# static fields
.field public static final a:Lb/o/a/b;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lb/o/a/r/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lb/o/a/r/g;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/r/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Lb/o/a/r/g;->a:Lb/o/a/b;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lb/o/a/r/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/r/g;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lb/o/a/r/g$a;

    invoke-direct {v0, p0, p1}, Lb/o/a/r/g$a;-><init>(Lb/o/a/r/g;Ljava/lang/String;)V

    iput-object v0, p0, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 5
    iget-object v0, p0, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/o/a/r/g;->f:Landroid/os/Handler;

    .line 7
    new-instance v0, Lb/o/a/r/g$b;

    invoke-direct {v0, p0}, Lb/o/a/r/g$b;-><init>(Lb/o/a/r/g;)V

    iput-object v0, p0, Lb/o/a/r/g;->g:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance p1, Lb/o/a/r/g$c;

    invoke-direct {p1, p0, v0}, Lb/o/a/r/g$c;-><init>(Lb/o/a/r/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    iget-object v1, p0, Lb/o/a/r/g;->f:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :try_start_38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3b} :catch_3b

    :catch_3b
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FallbackCameraThread"

    .line 1
    invoke-static {v0}, Lb/o/a/r/g;->b(Ljava/lang/String;)Lb/o/a/r/g;

    move-result-object v0

    sput-object v0, Lb/o/a/r/g;->c:Lb/o/a/r/g;

    .line 2
    iget-object v0, v0, Lb/o/a/r/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lb/o/a/r/g;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/r/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "get:"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_79

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/r/g;

    if-eqz v1, :cond_67

    .line 3
    iget-object v7, v1, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v7}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 5
    iget-object v7, v1, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v7}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_3c

    .line 7
    sget-object v0, Lb/o/a/r/g;->a:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Reusing cached worker handler."

    aput-object v2, v4, v5

    aput-object p0, v4, v6

    .line 8
    invoke-virtual {v0, v6, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 9
    :cond_3c
    iget-object v7, v1, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v7}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 11
    invoke-virtual {v7}, Landroid/os/HandlerThread;->interrupt()V

    .line 12
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_4a
    iget-object v1, v1, Lb/o/a/r/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lb/o/a/r/g;->a:Lb/o/a/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const-string v8, "Thread reference found, but not alive or interrupted."

    aput-object v8, v7, v5

    const-string v8, "Removing."

    aput-object v8, v7, v6

    aput-object p0, v7, v4

    .line 15
    invoke-virtual {v1, v6, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    .line 17
    :cond_67
    sget-object v1, Lb/o/a/r/g;->a:Lb/o/a/b;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const-string v8, "Thread reference died. Removing."

    aput-object v8, v7, v5

    aput-object p0, v7, v6

    .line 18
    invoke-virtual {v1, v6, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_79
    :goto_79
    sget-object v1, Lb/o/a/r/g;->a:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Creating new handler."

    aput-object v2, v4, v5

    aput-object p0, v4, v6

    .line 21
    invoke-virtual {v1, v5, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-instance v1, Lb/o/a/r/g;

    invoke-direct {v1, p0}, Lb/o/a/r/g;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/o/a/r/g;->e:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_c

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    .line 4
    :cond_c
    iget-object v0, p0, Lb/o/a/r/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_11
    return-void
.end method
