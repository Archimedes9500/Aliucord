.class public final synthetic Lb/i/a/c/y2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/y2/o;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/y2/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/d;->j:Lb/i/a/c/y2/o;

    iput-object p2, p0, Lb/i/a/c/y2/d;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb/i/a/c/y2/d;->j:Lb/i/a/c/y2/o;

    iget-object v1, p0, Lb/i/a/c/y2/d;->k:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_7
    iget-boolean v3, v0, Lb/i/a/c/y2/o;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3a

    .line 3
    :cond_c
    iget-wide v3, v0, Lb/i/a/c/y2/o;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lb/i/a/c/y2/o;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1a

    goto :goto_3a

    :cond_1a
    if-gez v7, :cond_25

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Lb/i/a/c/y2/o;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_3a

    .line 5
    :cond_25
    invoke-virtual {v0}, Lb/i/a/c/y2/o;->a()V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_3c

    .line 6
    :try_start_28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c
    .catchall {:try_start_28 .. :try_end_2b} :catchall_3c

    goto :goto_3a

    :catch_2c
    move-exception v1

    .line 7
    :try_start_2d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lb/i/a/c/y2/o;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_3a

    :catch_36
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/c/y2/o;->c(Ljava/lang/IllegalStateException;)V

    .line 9
    :goto_3a
    monitor-exit v2

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3c

    throw v0
.end method
