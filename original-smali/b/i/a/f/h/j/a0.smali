.class public abstract Lb/i/a/f/h/j/a0;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Lb/i/a/f/h/j/g;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    .line 4
    new-instance p1, Lb/i/a/f/h/j/b0;

    invoke-direct {p1, p0}, Lb/i/a/f/h/j/b0;-><init>(Lb/i/a/f/h/j/a0;)V

    iput-object p1, p0, Lb/i/a/f/h/j/a0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/f/h/j/a0;->d:J

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/a0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/h/j/a0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lb/i/a/f/h/j/a0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lb/i/a/f/h/j/a0;->a:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_7
    const-class v0, Lb/i/a/f/h/j/a0;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lb/i/a/f/h/j/a0;->a:Landroid/os/Handler;

    if-nez v1, :cond_1d

    .line 5
    new-instance v1, Lb/i/a/f/h/j/e1;

    iget-object v2, p0, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    .line 6
    iget-object v2, v2, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/i/a/f/h/j/e1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lb/i/a/f/h/j/a0;->a:Landroid/os/Handler;

    .line 8
    :cond_1d
    sget-object v1, Lb/i/a/f/h/j/a0;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    throw v1
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/j/a0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/j/a0;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_33

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 4
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lb/i/a/f/h/j/a0;->d:J

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/h/j/a0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/h/j/a0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_33

    .line 9
    iget-object v0, p0, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    return-void
.end method
