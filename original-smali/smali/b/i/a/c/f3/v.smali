.class public final Lb/i/a/c/f3/v;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f3/v$d;,
        Lb/i/a/c/f3/v$c;,
        Lb/i/a/c/f3/v$b;
    }
.end annotation


# static fields
.field public static a:Lb/i/a/c/f3/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/i/a/c/f3/v$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "networkTypeLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/i/a/c/f3/v;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/f3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/c/f3/v;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/i/a/c/f3/v;->e:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lb/i/a/c/f3/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/i/a/c/f3/v$c;-><init>(Lb/i/a/c/f3/v;Lb/i/a/c/f3/v$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lb/i/a/c/f3/v;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/v;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lb/i/a/c/f3/v;->e:I

    if-ne v1, p1, :cond_9

    .line 3
    monitor-exit v0

    goto :goto_30

    .line 4
    :cond_9
    iput p1, p0, Lb/i/a/c/f3/v;->e:I

    .line 5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    .line 6
    iget-object v0, p0, Lb/i/a/c/f3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f3/v$b;

    if-eqz v2, :cond_2a

    .line 8
    invoke-interface {v2, p1}, Lb/i/a/c/f3/v$b;->a(I)V

    goto :goto_12

    .line 9
    :cond_2a
    iget-object v2, p0, Lb/i/a/c/f3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    :goto_30
    return-void

    :catchall_31
    move-exception p0

    .line 10
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p0
.end method
