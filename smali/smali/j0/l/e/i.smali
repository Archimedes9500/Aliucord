.class public Lj0/l/e/i;
.super Ljava/lang/Object;
.source "RxRingBuffer.java"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final j:I


# instance fields
.field public k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lj0/l/e/h;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    goto :goto_9

    :cond_7
    const/16 v0, 0x80

    :goto_9
    const-string v1, "rx.ring-buffer.size"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 3
    :try_start_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_15} :catch_16

    goto :goto_2f

    :catch_16
    move-exception v2

    .line 4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    const-string v5, " => "

    invoke-static {v4, v1, v5}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_2f
    :goto_2f
    sput v0, Lj0/l/e/i;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lj0/l/e/n/c;

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {v0, v1}, Lj0/l/e/n/c;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lj0/l/e/i;->k:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 2
    new-instance p1, Lj0/l/e/o/h;

    invoke-direct {p1, p2}, Lj0/l/e/o/h;-><init>(I)V

    goto :goto_10

    :cond_b
    new-instance p1, Lj0/l/e/o/n;

    invoke-direct {p1, p2}, Lj0/l/e/o/n;-><init>(I)V

    :goto_10
    iput-object p1, p0, Lj0/l/e/i;->k:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj0/l/e/i;->k:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    if-nez p1, :cond_b

    .line 3
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 4
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    move v2, p1

    const/4 v1, 0x0

    .line 5
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_26

    if-nez v1, :cond_1e

    if-nez v2, :cond_18

    return-void

    .line 6
    :cond_18
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw p1

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_26
    move-exception p1

    .line 8
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj0/l/e/i;->k:Ljava/util/Queue;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj0/l/e/i;->l:Ljava/lang/Object;

    if-nez v1, :cond_19

    if-eqz v2, :cond_19

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v1, v2

    .line 7
    :cond_19
    monitor-exit p0

    return-object v1

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj0/l/e/i;->k:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lj0/l/e/i;->l:Ljava/lang/Object;

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 7
    iput-object v1, p0, Lj0/l/e/i;->l:Ljava/lang/Object;

    move-object v2, v3

    .line 8
    :cond_1b
    monitor-exit p0

    return-object v2

    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/e/i;->k:Ljava/util/Queue;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    return-void
.end method
