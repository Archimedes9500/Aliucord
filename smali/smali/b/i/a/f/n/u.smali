.class public final Lb/i/a/f/n/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/Task;

.field public final synthetic k:Lb/i/a/f/n/v;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/v;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/u;->k:Lb/i/a/f/n/v;

    iput-object p2, p0, Lb/i/a/f/n/u;->j:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/f/n/u;->k:Lb/i/a/f/n/v;

    .line 1
    iget-object v0, v0, Lb/i/a/f/n/v;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/n/u;->k:Lb/i/a/f/n/v;

    .line 3
    iget-object v1, v1, Lb/i/a/f/n/v;->c:Lb/i/a/f/n/e;

    if-eqz v1, :cond_14

    .line 4
    iget-object v2, p0, Lb/i/a/f/n/u;->j:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/i/a/f/n/e;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1
.end method
