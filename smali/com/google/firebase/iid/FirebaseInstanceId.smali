.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:J

.field public static b:Lb/i/c/s/w;

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb/i/c/c;

.field public final g:Lb/i/c/s/q;

.field public final h:Lb/i/c/s/n;

.field public final i:Lb/i/c/s/u;

.field public final j:Lb/i/c/u/g;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb/i/c/c;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/c;",
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;",
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;",
            "Lb/i/c/u/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lb/i/c/s/q;

    .line 2
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v2, v0}, Lb/i/c/s/q;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lb/i/c/s/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 6
    invoke-static {}, Lb/i/c/s/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    .line 9
    invoke-static {p1}, Lb/i/c/s/q;->b(Lb/i/c/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 10
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 11
    :try_start_21
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    if-nez v1, :cond_31

    .line 12
    new-instance v1, Lb/i/c/s/w;

    .line 13
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 14
    iget-object v3, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v3}, Lb/i/c/s/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    .line 16
    :cond_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_4e

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    .line 18
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lb/i/c/s/q;

    .line 19
    new-instance v8, Lb/i/c/s/n;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/c/s/n;-><init>(Lb/i/c/c;Lb/i/c/s/q;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;)V

    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lb/i/c/s/n;

    .line 20
    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Lb/i/c/s/u;

    invoke-direct {p1, v6}, Lb/i/c/s/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lb/i/c/s/u;

    .line 22
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/i/c/u/g;

    return-void

    :catchall_4e
    move-exception p1

    .line 23
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw p1

    .line 24
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    sget-object v1, Lb/i/c/s/j;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/i/c/s/k;

    invoke-direct {v2, v0}, Lb/i/c/s/k;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    if-nez v0, :cond_45

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_3d
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_45
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lb/i/c/c;)V
    .locals 2
    .param p0    # Lb/i/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 2
    iget-object v0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 3
    iget-object v0, v0, Lb/i/c/i;->g:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 4
    invoke-static {v0, v1}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 6
    iget-object v0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 7
    iget-object v0, v0, Lb/i/c/i;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 8
    invoke-static {v0, v1}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 10
    iget-object v0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 11
    iget-object v0, v0, Lb/i/c/i;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 12
    invoke-static {v0, v1}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 14
    iget-object v0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 15
    iget-object v0, v0, Lb/i/c/i;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 17
    invoke-static {v0, v1}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 19
    iget-object p0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 20
    iget-object p0, p0, Lb/i/c/i;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 22
    invoke-static {p0, v0}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Lb/i/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Lb/i/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb/i/c/c;)V

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 4
    iget-object p0, p0, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {p0, v0}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    .line 6
    invoke-static {p0, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    return v0

    :cond_18
    :goto_18
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v0}, Lb/i/c/s/q;->b(Lb/i/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    .line 2
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb/i/c/c;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_62

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 5
    :try_start_1d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/e/o/f;->k(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_23} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_23} :catch_2a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_23} :catch_2a

    .line 6
    check-cast v0, Lb/i/c/s/o;

    invoke-interface {v0}, Lb/i/c/s/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :catch_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_32
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_55

    const-string v0, "INSTANCE_ID_RESET"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 11
    monitor-enter p0

    .line 12
    :try_start_48
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    invoke-virtual {v0}, Lb/i/c/s/w;->c()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    .line 13
    monitor-exit p0

    goto :goto_52

    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_52
    :goto_52
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 15
    :cond_55
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_5c

    .line 16
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 17
    :cond_5c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lb/i/a/f/e/o/j/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_16
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-virtual {v1}, Lb/i/c/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_27

    .line 3
    :try_start_9
    invoke-virtual {v0, v1}, Lb/i/c/s/w;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v4, v0, Lb/i/c/s/w;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_24

    .line 5
    :try_start_16
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/i/c/u/g;

    invoke-interface {v0}, Lb/i/c/u/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_24
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/c/s/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb/i/c/c;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v0}, Lb/i/c/s/q;->b(Lb/i/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/c/s/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const-string p2, "*"

    :cond_18
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/i/c/s/i;

    invoke-direct {v2, p0, p1, p2}, Lb/i/c/s/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    .line 2
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Lb/i/c/c;->e:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    return-object v0

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-virtual {v0}, Lb/i/c/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb/i/c/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lb/i/c/s/w$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lb/i/c/s/w$a;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4
    monitor-enter p0

    .line 5
    :try_start_10
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    if-nez v1, :cond_19

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(J)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 7
    :cond_19
    monitor-exit p0

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_1e
    :goto_1e
    sget v1, Lb/i/c/s/w$a;->b:I

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_26

    .line 9
    :cond_24
    iget-object v0, v0, Lb/i/c/s/w$a;->c:Ljava/lang/String;

    :goto_26
    return-object v0
.end method

.method public j()Lb/i/c/s/w$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v0}, Lb/i/c/s/q;->b(Lb/i/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/s/w$a;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/s/w$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/i/c/s/w;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v2, v0, Lb/i/c/s/w;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lb/i/c/s/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/c/s/w$a;->b(Ljava/lang/String;)Lb/i/c/s/w$a;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object p1

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/s/w$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lb/i/c/s/w$a;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 4
    new-instance p1, Lb/i/c/s/p;

    iget-object p2, v1, Lb/i/c/s/w$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lb/i/c/s/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lb/i/c/s/u;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1d
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v3, v1, Lb/i/c/s/u;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x3

    if-eqz v3, :cond_57

    const-string p1, "FirebaseInstanceId"

    .line 9
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_55

    const-string p1, "FirebaseInstanceId"

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catchall {:try_start_1d .. :try_end_55} :catchall_ae

    .line 11
    :cond_55
    monitor-exit v1

    goto :goto_ad

    :cond_57
    :try_start_57
    const-string v3, "FirebaseInstanceId"

    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7f

    const-string v3, "FirebaseInstanceId"

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Making new request for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_7f
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lb/i/c/s/n;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1, p2, v4}, Lb/i/c/s/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lb/i/c/s/n;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lb/i/c/s/l;

    invoke-direct {v5, p0, p1, p2, v0}, Lb/i/c/s/l;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 19
    iget-object p2, v1, Lb/i/c/s/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/i/c/s/t;

    invoke-direct {v0, v1, v2}, Lb/i/c/s/t;-><init>(Lb/i/c/s/u;Landroid/util/Pair;)V

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 21
    iget-object p1, v1, Lb/i/c/s/u;->b:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_57 .. :try_end_ac} :catchall_ae

    .line 22
    monitor-exit v1

    :goto_ad
    return-object v3

    :catchall_ae
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public declared-synchronized n(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v3, Lb/i/c/s/x;

    invoke-direct {v3, p0, v0, v1}, Lb/i/c/s/x;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1c

    .line 5
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Lb/i/c/s/w$a;)Z
    .locals 8
    .param p1    # Lb/i/c/s/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_27

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lb/i/c/s/q;

    invoke-virtual {v1}, Lb/i/c/s/q;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lb/i/c/s/w$a;->e:J

    sget-wide v6, Lb/i/c/s/w$a;->a:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_22

    iget-object p1, p1, Lb/i/c/s/w$a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    const/4 p1, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p1, 0x1

    :goto_23
    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    return v6

    :cond_27
    :goto_27
    return v0
.end method
