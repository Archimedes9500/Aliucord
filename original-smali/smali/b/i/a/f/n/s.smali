.class public final Lb/i/a/f/n/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/Task;

.field public final synthetic k:Lb/i/a/f/n/t;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/s;->k:Lb/i/a/f/n/t;

    iput-object p2, p0, Lb/i/a/f/n/s;->j:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/f/n/s;->k:Lb/i/a/f/n/t;

    .line 1
    iget-object v0, v0, Lb/i/a/f/n/t;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/n/s;->k:Lb/i/a/f/n/t;

    .line 3
    iget-object v1, v1, Lb/i/a/f/n/t;->c:Lb/i/a/f/n/d;

    if-eqz v1, :cond_19

    .line 4
    iget-object v2, p0, Lb/i/a/f/n/s;->j:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Lb/i/a/f/n/d;->onFailure(Ljava/lang/Exception;)V

    .line 8
    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    throw v1
.end method
