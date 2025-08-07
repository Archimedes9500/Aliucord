.class public final Lb/i/a/f/h/l/a2;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic a:Lb/i/a/f/h/l/y1;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/a2;->a:Lb/i/a/f/h/l/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/a/f/h/l/a2;->a:Lb/i/a/f/h/l/y1;

    .line 2
    iget-object v0, p1, Lb/i/a/f/h/l/y1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_6
    iput-object v1, p1, Lb/i/a/f/h/l/y1;->g:Ljava/util/Map;

    .line 4
    sget-object v1, Lb/i/a/f/h/l/l2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2a

    .line 6
    monitor-enter p1

    .line 7
    :try_start_f
    iget-object v0, p1, Lb/i/a/f/h/l/y1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/z1;

    .line 8
    invoke-interface {v1}, Lb/i/a/f/h/l/z1;->a()V

    goto :goto_15

    .line 9
    :cond_25
    monitor-exit p1

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_27

    throw v0

    :catchall_2a
    move-exception p1

    .line 10
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method
