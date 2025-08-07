.class public Lj0/l/a/a2;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic j:Lj0/l/a/y1$c;


# direct methods
.method public constructor <init>(Lj0/l/a/y1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/a2;->j:Lj0/l/a/y1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_20

    .line 1
    iget-object v0, p0, Lj0/l/a/a2;->j:Lj0/l/a/y1$c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_9
    iget-object v1, v0, Lj0/l/a/y1$c;->s:Lrx/Producer;

    .line 4
    iget-wide v2, v0, Lj0/l/a/y1$c;->r:J

    invoke-static {v2, v3, p1, p2}, Lb/i/a/f/e/o/f;->f(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lj0/l/a/y1$c;->r:J

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1d

    if-eqz v1, :cond_19

    .line 6
    invoke-interface {v1, p1, p2}, Lrx/Producer;->j(J)V

    .line 7
    :cond_19
    invoke-virtual {v0}, Lj0/l/a/y1$c;->b()V

    goto :goto_22

    :catchall_1d
    move-exception p1

    .line 8
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1

    :cond_20
    if-ltz v2, :cond_23

    :goto_22
    return-void

    .line 9
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 expected but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
