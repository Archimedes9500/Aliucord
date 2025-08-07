.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static a:Lb/i/a/b/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lb/i/c/c;

.field public final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/c/w/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;Lb/i/a/b/g;Lb/i/c/q/d;)V
    .locals 13
    .param p6    # Lb/i/a/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;",
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;",
            "Lb/i/c/u/g;",
            "Lb/i/a/b/g;",
            "Lb/i/c/q/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_6
    const-string v1, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_97

    .line 3
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb/i/a/b/g;

    .line 4
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lb/i/c/c;

    .line 5
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lb/i/c/q/d;)V

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 7
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 8
    iget-object v8, v2, Lb/i/c/c;->d:Landroid/content/Context;

    .line 9
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lb/i/a/f/e/o/j/a;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 11
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v3, Lb/i/c/w/g;

    invoke-direct {v3, p0, p2}, Lb/i/c/w/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance v9, Lb/i/c/s/q;

    invoke-direct {v9, v8}, Lb/i/c/s/q;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lb/i/a/f/e/o/j/a;

    const-string v3, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v3}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    sget v1, Lb/i/c/w/y;->b:I

    .line 16
    new-instance v11, Lb/i/c/s/n;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lb/i/c/s/n;-><init>(Lb/i/c/c;Lb/i/c/s/q;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;)V

    .line 17
    new-instance v12, Lb/i/c/w/x;

    move-object v1, v12

    move-object v2, v8

    move-object v3, v10

    move-object v4, p2

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lb/i/c/w/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/i/c/s/q;Lb/i/c/s/n;)V

    invoke-static {v10, v12}, Lb/i/a/f/e/o/f;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/android/gms/tasks/Task;

    .line 19
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lb/i/a/f/e/o/j/a;

    const-string v2, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v9, v2}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    new-instance v2, Lb/i/c/w/h;

    invoke-direct {v2, p0}, Lb/i/c/w/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 21
    check-cast v1, Lb/i/a/f/n/c0;

    .line 22
    iget-object v3, v1, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v4, Lb/i/a/f/n/v;

    .line 23
    invoke-direct {v4, v10, v2}, Lb/i/a/f/n/v;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)V

    .line 24
    invoke-virtual {v3, v4}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 25
    invoke-virtual {v1}, Lb/i/a/f/n/c0;->w()V

    return-void

    .line 26
    :catch_97
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized getInstance(Lb/i/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lb/i/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 2
    iget-object p0, p0, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {p0, v0}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 4
    invoke-static {p0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method
