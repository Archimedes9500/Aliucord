.class public final synthetic Lb/i/c/w/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final m:Lb/i/c/s/q;

.field public final n:Lb/i/c/s/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/i/c/s/q;Lb/i/c/s/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/w/x;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/i/c/w/x;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lb/i/c/w/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lb/i/c/w/x;->m:Lb/i/c/s/q;

    iput-object p5, p0, Lb/i/c/w/x;->n:Lb/i/c/s/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Lb/i/c/w/x;->j:Landroid/content/Context;

    iget-object v6, p0, Lb/i/c/w/x;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lb/i/c/w/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, p0, Lb/i/c/w/x;->m:Lb/i/c/s/q;

    iget-object v4, p0, Lb/i/c/w/x;->n:Lb/i/c/s/n;

    .line 1
    const-class v0, Lb/i/c/w/w;

    monitor-enter v0

    const/4 v3, 0x0

    .line 2
    :try_start_e
    sget-object v7, Lb/i/c/w/w;->a:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_18

    .line 3
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/w/w;

    :cond_18
    if-nez v3, :cond_3e

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    new-instance v7, Lb/i/c/w/w;

    invoke-direct {v7, v3, v6}, Lb/i/c/w/w;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-enter v7
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_46

    :try_start_27
    const-string v8, "topic_operation_queue"

    const-string v9, ","

    .line 7
    invoke-static {v3, v8, v9, v6}, Lb/i/c/w/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb/i/c/w/u;

    move-result-object v3

    iput-object v3, v7, Lb/i/c/w/w;->c:Lb/i/c/w/u;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_3b

    .line 8
    :try_start_31
    monitor-exit v7

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lb/i/c/w/w;->a:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_3e

    :catchall_3b
    move-exception v1

    .line 10
    monitor-exit v7

    throw v1
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_46

    .line 11
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 12
    new-instance v7, Lb/i/c/w/y;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/i/c/w/y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/i/c/s/q;Lb/i/c/w/w;Lb/i/c/s/n;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_46
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
