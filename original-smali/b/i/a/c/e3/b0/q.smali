.class public Lb/i/a/c/e3/b0/q;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# instance fields
.field public final synthetic j:Landroid/os/ConditionVariable;

.field public final synthetic k:Lb/i/a/c/e3/b0/r;


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/b0/r;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/e3/b0/q;->k:Lb/i/a/c/e3/b0/r;

    iput-object p3, p0, Lb/i/a/c/e3/b0/q;->j:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/q;->k:Lb/i/a/c/e3/b0/r;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/c/e3/b0/q;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lb/i/a/c/e3/b0/q;->k:Lb/i/a/c/e3/b0/r;

    invoke-static {v1}, Lb/i/a/c/e3/b0/r;->j(Lb/i/a/c/e3/b0/r;)V

    .line 4
    iget-object v1, p0, Lb/i/a/c/e3/b0/q;->k:Lb/i/a/c/e3/b0/r;

    .line 5
    iget-object v1, v1, Lb/i/a/c/e3/b0/r;->c:Lb/i/a/c/e3/b0/d;

    .line 6
    invoke-interface {v1}, Lb/i/a/c/e3/b0/d;->e()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method
