.class public abstract Lb/i/a/f/i/b/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Lb/i/a/f/i/b/t5;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/t5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/i/b/i;->b:Lb/i/a/f/i/b/t5;

    .line 4
    new-instance v0, Lb/i/a/f/i/b/k;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/k;-><init>(Lb/i/a/f/i/b/i;Lb/i/a/f/i/b/t5;)V

    iput-object v0, p0, Lb/i/a/f/i/b/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_37

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/i;->b:Lb/i/a/f/i/b/t5;

    invoke-interface {v0}, Lb/i/a/f/i/b/t5;->i()Lb/i/a/f/e/o/b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/o/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lb/i/a/f/i/b/i;->d:J

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/i;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_37

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/i;->b:Lb/i/a/f/i/b/t5;

    .line 8
    invoke-interface {v0}, Lb/i/a/f/i/b/t5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/f/i/b/i;->d:J

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lb/i/a/f/i/b/i;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lb/i/a/f/i/b/i;->a:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_7
    const-class v0, Lb/i/a/f/i/b/i;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lb/i/a/f/i/b/i;->a:Landroid/os/Handler;

    if-nez v1, :cond_1f

    .line 5
    new-instance v1, Lb/i/a/f/h/l/bc;

    iget-object v2, p0, Lb/i/a/f/i/b/i;->b:Lb/i/a/f/i/b/t5;

    invoke-interface {v2}, Lb/i/a/f/i/b/t5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/i/a/f/h/l/bc;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lb/i/a/f/i/b/i;->a:Landroid/os/Handler;

    .line 6
    :cond_1f
    sget-object v1, Lb/i/a/f/i/b/i;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw v1
.end method
