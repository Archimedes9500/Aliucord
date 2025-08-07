.class public final Lb/i/a/f/n/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/Task;

.field public final synthetic k:Lb/i/a/f/n/r;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/r;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/q;->k:Lb/i/a/f/n/r;

    iput-object p2, p0, Lb/i/a/f/n/q;->j:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/f/n/q;->k:Lb/i/a/f/n/r;

    .line 1
    iget-object v0, v0, Lb/i/a/f/n/r;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/n/q;->k:Lb/i/a/f/n/r;

    .line 3
    iget-object v1, v1, Lb/i/a/f/n/r;->c:Lb/i/a/f/n/c;

    if-eqz v1, :cond_10

    .line 4
    iget-object v2, p0, Lb/i/a/f/n/q;->j:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v1, v2}, Lb/i/a/f/n/c;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 6
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v1
.end method
