.class public Lb/i/c/w/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# instance fields
.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Landroid/content/Context;

.field public final e:Lb/i/c/s/q;

.field public final f:Lb/i/c/s/n;

.field public final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "pendingOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Lb/i/c/w/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lb/i/c/w/y;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/i/c/s/q;Lb/i/c/w/w;Lb/i/c/s/n;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/i/c/w/y;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/c/w/y;->i:Z

    .line 4
    iput-object p1, p0, Lb/i/c/w/y;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p2, p0, Lb/i/c/w/y;->e:Lb/i/c/s/q;

    .line 6
    iput-object p3, p0, Lb/i/c/w/y;->j:Lb/i/c/w/w;

    .line 7
    iput-object p4, p0, Lb/i/c/w/y;->f:Lb/i/c/s/n;

    .line 8
    iput-object p5, p0, Lb/i/c/w/y;->d:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lb/i/c/w/y;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lb/i/a/f/e/o/f;->k(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_8} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    goto :goto_c

    :catch_b
    move-exception p0

    .line 2
    :goto_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_14
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2a

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_24

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2a
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

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
.method public final b(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/w/y;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lb/i/c/w/y;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/s/o;

    .line 2
    iget-object v1, p0, Lb/i/c/w/y;->f:Lb/i/c/s/n;

    invoke-interface {v0}, Lb/i/c/s/o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lb/i/c/s/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "/topics/"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_2f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    const-string v6, "gcm.topic"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_4d
    invoke-virtual {v1, v2, v0, p1, v3}, Lb/i/c/s/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lb/i/c/s/n;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lb/i/c/w/y;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/w/y;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lb/i/c/w/y;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/s/o;

    .line 2
    iget-object v1, p0, Lb/i/c/w/y;->f:Lb/i/c/s/n;

    .line 3
    invoke-interface {v0}, Lb/i/c/s/o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lb/i/c/s/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "/topics/"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_2f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    const-string v6, "gcm.topic"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "delete"

    const-string v6, "1"

    .line 7
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_54

    :cond_4f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_54
    invoke-virtual {v1, v2, v0, p1, v3}, Lb/i/c/s/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lb/i/c/s/n;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lb/i/c/w/y;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lb/i/c/w/y;->i:Z
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

.method public f()Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/i/c/w/y;->j:Lb/i/c/w/w;

    invoke-virtual {v0}, Lb/i/c/w/w;->a()Lb/i/c/w/v;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 3
    invoke-static {}, Lb/i/c/w/y;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_17
    monitor-exit p0

    return v1

    .line 6
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_17d

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x0

    .line 7
    :try_start_1d
    iget-object v4, v0, Lb/i/c/w/v;->c:Ljava/lang/String;

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_37

    const/16 v7, 0x55

    if-eq v6, v7, :cond_2d

    goto :goto_40

    :cond_2d
    const-string v6, "U"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x1

    goto :goto_40

    :cond_37
    const-string v6, "S"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_3d} :catch_d0

    if-eqz v4, :cond_40

    const/4 v5, 0x0

    :cond_40
    :goto_40
    const-string v4, " succeeded."

    if-eqz v5, :cond_a1

    if-eq v5, v1, :cond_71

    .line 9
    :try_start_46
    invoke-static {}, Lb/i/c/w/y;->d()Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown topic operation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11f

    .line 11
    :cond_71
    iget-object v5, v0, Lb/i/c/w/v;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v5}, Lb/i/c/w/y;->c(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lb/i/c/w/y;->d()Z

    move-result v5

    if-eqz v5, :cond_11f

    .line 14
    iget-object v5, v0, Lb/i/c/w/v;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsubscribe from topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11f

    .line 16
    :cond_a1
    iget-object v5, v0, Lb/i/c/w/v;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v5}, Lb/i/c/w/y;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lb/i/c/w/y;->d()Z

    move-result v5

    if-eqz v5, :cond_11f

    .line 19
    iget-object v5, v0, Lb/i/c/w/v;->b:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Subscribe to topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_cf} :catch_d0

    goto :goto_11f

    :catch_d0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f7

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ea

    goto :goto_f7

    .line 23
    :cond_ea
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f6

    const-string v1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11e

    .line 25
    :cond_f6
    throw v1

    .line 26
    :cond_f7
    :goto_f7
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Topic operation failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry Topic operation."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11e
    const/4 v1, 0x0

    :cond_11f
    :goto_11f
    if-nez v1, :cond_122

    return v3

    .line 27
    :cond_122
    iget-object v1, p0, Lb/i/c/w/y;->j:Lb/i/c/w/w;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_125
    iget-object v2, v1, Lb/i/c/w/w;->c:Lb/i/c/w/u;

    .line 30
    iget-object v3, v0, Lb/i/c/w/v;->d:Ljava/lang/String;

    .line 31
    iget-object v4, v2, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_17a

    .line 32
    :try_start_12c
    iget-object v5, v2, Lb/i/c/w/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 33
    iget-object v3, v2, Lb/i/c/w/u;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lb/i/c/w/t;

    invoke-direct {v5, v2}, Lb/i/c/w/t;-><init>(Lb/i/c/w/u;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_13e
    monitor-exit v4
    :try_end_13f
    .catchall {:try_start_12c .. :try_end_13f} :catchall_177

    .line 35
    monitor-exit v1

    .line 36
    iget-object v2, p0, Lb/i/c/w/y;->g:Ljava/util/Map;

    monitor-enter v2

    .line 37
    :try_start_143
    iget-object v0, v0, Lb/i/c/w/v;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lb/i/c/w/y;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_150

    .line 39
    monitor-exit v2

    goto/16 :goto_0

    .line 40
    :cond_150
    iget-object v1, p0, Lb/i/c/w/y;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v3, :cond_166

    const/4 v4, 0x0

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 43
    invoke-virtual {v3, v4}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    .line 44
    :cond_166
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 45
    iget-object v1, p0, Lb/i/c/w/y;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_171
    monitor-exit v2

    goto/16 :goto_0

    :catchall_174
    move-exception v0

    monitor-exit v2
    :try_end_176
    .catchall {:try_start_143 .. :try_end_176} :catchall_174

    throw v0

    :catchall_177
    move-exception v0

    .line 47
    :try_start_178
    monitor-exit v4
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_177

    :try_start_179
    throw v0
    :try_end_17a
    .catchall {:try_start_179 .. :try_end_17a} :catchall_17a

    :catchall_17a
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_17d
    move-exception v0

    .line 48
    :try_start_17e
    monitor-exit p0
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    throw v0
.end method

.method public g(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lb/i/c/w/y;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 2
    new-instance v1, Lb/i/c/w/z;

    iget-object v7, p0, Lb/i/c/w/y;->d:Landroid/content/Context;

    iget-object v8, p0, Lb/i/c/w/y;->e:Lb/i/c/s/q;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lb/i/c/w/z;-><init>(Lb/i/c/w/y;Landroid/content/Context;Lb/i/c/s/q;J)V

    .line 3
    iget-object v2, p0, Lb/i/c/w/y;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-virtual {p0, v0}, Lb/i/c/w/y;->e(Z)V

    return-void
.end method
