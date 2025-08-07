.class public Lj0/l/a/m1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lj0/l/a/j1$f;


# direct methods
.method public constructor <init>(Lj0/l/a/j1$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/m1;->j:Lj0/l/a/j1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/m1;->j:Lj0/l/a/j1$f;

    iget-boolean v0, v0, Lj0/l/a/j1$f;->m:Z

    if-nez v0, :cond_2d

    .line 2
    iget-object v0, p0, Lj0/l/a/m1;->j:Lj0/l/a/j1$f;

    iget-object v0, v0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    monitor-enter v0

    .line 3
    :try_start_b
    iget-object v1, p0, Lj0/l/a/m1;->j:Lj0/l/a/j1$f;

    iget-boolean v1, v1, Lj0/l/a/j1$f;->m:Z

    if-nez v1, :cond_28

    .line 4
    iget-object v1, p0, Lj0/l/a/m1;->j:Lj0/l/a/j1$f;

    iget-object v2, v1, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    const/4 v3, 0x0

    .line 5
    iput v3, v2, Lj0/l/e/g;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iput-object v3, v2, Lj0/l/e/g;->d:[Ljava/lang/Object;

    .line 7
    iget-wide v2, v1, Lj0/l/a/j1$f;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lj0/l/a/j1$f;->p:J

    .line 8
    iget-object v1, p0, Lj0/l/a/m1;->j:Lj0/l/a/j1$f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj0/l/a/j1$f;->m:Z

    .line 9
    :cond_28
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2a

    throw v1

    :cond_2d
    :goto_2d
    return-void
.end method
