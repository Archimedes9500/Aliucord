.class public final synthetic Lb/i/a/f/d/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lb/i/a/f/n/c;


# instance fields
.field public final a:Lb/i/a/f/d/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lb/i/a/f/d/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/d/x;->a:Lb/i/a/f/d/b;

    iput-object p2, p0, Lb/i/a/f/d/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/d/x;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lb/i/a/f/d/x;->a:Lb/i/a/f/d/b;

    iget-object v0, p0, Lb/i/a/f/d/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/f/d/x;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    .line 2
    :try_start_9
    iget-object p1, p1, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_14

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_14
    move-exception p1

    .line 5
    :try_start_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method
