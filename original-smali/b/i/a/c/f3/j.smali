.class public Lb/i/a/c/f3/j;
.super Ljava/lang/Object;
.source "ConditionVariable.java"


# instance fields
.field public final a:Lb/i/a/c/f3/g;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/f3/g;->a:Lb/i/a/c/f3/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lb/i/a/c/f3/j;->a:Lb/i/a/c/f3/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/i/a/c/f3/j;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lb/i/a/c/f3/j;->b:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 3
    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/i/a/c/f3/j;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x1

    .line 3
    :try_start_9
    iput-boolean v0, p0, Lb/i/a/c/f3/j;->b:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 5
    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
