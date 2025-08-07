.class public final Lj0/l/a/j1$f;
.super Lrx/Subscriber;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final j:[Lj0/l/a/j1$c;


# instance fields
.field public final k:Lj0/l/a/j1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/j1$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public volatile m:Z

.field public final n:Lj0/l/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/e/g<",
            "Lj0/l/a/j1$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public o:[Lj0/l/a/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj0/l/a/j1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public volatile w:Lrx/Producer;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/l/a/j1$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj0/l/a/j1$c;

    .line 1
    sput-object v0, Lj0/l/a/j1$f;->j:[Lj0/l/a/j1$c;

    return-void
.end method

.method public constructor <init>(Lj0/l/a/j1$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/j1$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    .line 3
    new-instance p1, Lj0/l/e/g;

    invoke-direct {p1}, Lj0/l/e/g;-><init>()V

    iput-object p1, p0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    .line 4
    sget-object p1, Lj0/l/a/j1$f;->j:[Lj0/l/a/j1$c;

    iput-object p1, p0, Lj0/l/a/j1$f;->o:[Lj0/l/a/j1$c;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj0/l/a/j1$f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public a()[Lj0/l/a/j1$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj0/l/a/j1$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    .line 3
    iget-object v1, v1, Lj0/l/e/g;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lj0/l/a/j1$c;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    monitor-exit v0

    return-object v3

    :catchall_10
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public b(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lj0/l/a/j1$f;->v:J

    .line 2
    iget-object v2, p0, Lj0/l/a/j1$f;->w:Lrx/Producer;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2c

    .line 3
    iput-wide p1, p0, Lj0/l/a/j1$f;->u:J

    if-eqz v2, :cond_1f

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1b

    .line 4
    iput-wide v3, p0, Lj0/l/a/j1$f;->v:J

    add-long/2addr v0, p3

    .line 5
    invoke-interface {v2, v0, v1}, Lrx/Producer;->j(J)V

    goto :goto_37

    .line 6
    :cond_1b
    invoke-interface {v2, p3, p4}, Lrx/Producer;->j(J)V

    goto :goto_37

    :cond_1f
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_29

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    :cond_29
    iput-wide v0, p0, Lj0/l/a/j1$f;->v:J

    goto :goto_37

    :cond_2c
    cmp-long p1, v0, v3

    if-eqz p1, :cond_37

    if-eqz v2, :cond_37

    .line 8
    iput-wide v3, p0, Lj0/l/a/j1$f;->v:J

    .line 9
    invoke-interface {v2, v0, v1}, Lrx/Producer;->j(J)V

    :cond_37
    :goto_37
    return-void
.end method

.method public c(Lj0/l/a/j1$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/j1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    monitor-enter p0

    .line 3
    :try_start_8
    iget-boolean v0, p0, Lj0/l/a/j1$f;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    if-eqz p1, :cond_1e

    .line 4
    iget-object v0, p0, Lj0/l/a/j1$f;->x:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lj0/l/a/j1$f;->x:Ljava/util/List;

    .line 7
    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 8
    :cond_1e
    iput-boolean v1, p0, Lj0/l/a/j1$f;->y:Z

    .line 9
    :goto_20
    iput-boolean v1, p0, Lj0/l/a/j1$f;->t:Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_24
    iput-boolean v1, p0, Lj0/l/a/j1$f;->s:Z

    .line 12
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_b4

    .line 13
    iget-wide v0, p0, Lj0/l/a/j1$f;->u:J

    const/4 v2, 0x0

    if-eqz p1, :cond_37

    .line 14
    iget-object p1, p1, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_52

    .line 15
    :cond_37
    invoke-virtual {p0}, Lj0/l/a/j1$f;->a()[Lj0/l/a/j1$c;

    move-result-object p1

    .line 16
    array-length v3, p1

    move-wide v4, v0

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v3, :cond_51

    aget-object v7, p1, v6

    if-eqz v7, :cond_4e

    .line 17
    iget-object v7, v7, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_51
    move-wide v3, v4

    .line 18
    :goto_52
    invoke-virtual {p0, v3, v4, v0, v1}, Lj0/l/a/j1$f;->b(JJ)V

    .line 19
    :goto_55
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_5c

    return-void

    .line 20
    :cond_5c
    monitor-enter p0

    .line 21
    :try_start_5d
    iget-boolean p1, p0, Lj0/l/a/j1$f;->t:Z

    if-nez p1, :cond_65

    .line 22
    iput-boolean v2, p0, Lj0/l/a/j1$f;->s:Z

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_65
    iput-boolean v2, p0, Lj0/l/a/j1$f;->t:Z

    .line 25
    iget-object p1, p0, Lj0/l/a/j1$f;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lj0/l/a/j1$f;->x:Ljava/util/List;

    .line 27
    iget-boolean v0, p0, Lj0/l/a/j1$f;->y:Z

    .line 28
    iput-boolean v2, p0, Lj0/l/a/j1$f;->y:Z

    .line 29
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_b1

    .line 30
    iget-wide v3, p0, Lj0/l/a/j1$f;->u:J

    if-eqz p1, :cond_91

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l/a/j1$c;

    .line 32
    iget-object v1, v1, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_7a

    :cond_91
    move-wide v5, v3

    :cond_92
    if-eqz v0, :cond_ad

    .line 33
    invoke-virtual {p0}, Lj0/l/a/j1$f;->a()[Lj0/l/a/j1$c;

    move-result-object p1

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_9a
    if-ge v1, v0, :cond_ad

    aget-object v7, p1, v1

    if-eqz v7, :cond_aa

    .line 35
    iget-object v7, v7, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_aa
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    .line 36
    :cond_ad
    invoke-virtual {p0, v5, v6, v3, v4}, Lj0/l/a/j1$f;->b(JJ)V

    goto :goto_55

    :catchall_b1
    move-exception p1

    .line 37
    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw p1

    :catchall_b4
    move-exception p1

    .line 38
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    throw p1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/l/a/j1$f;->o:[Lj0/l/a/j1$c;

    .line 2
    iget-wide v1, p0, Lj0/l/a/j1$f;->q:J

    iget-wide v3, p0, Lj0/l/a/j1$f;->p:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_28

    .line 3
    iget-object v1, p0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    monitor-enter v1

    .line 4
    :try_start_e
    iget-object v0, p0, Lj0/l/a/j1$f;->o:[Lj0/l/a/j1$c;

    .line 5
    iget-object v2, p0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    .line 6
    iget-object v2, v2, Lj0/l/e/g;->d:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v0

    if-eq v4, v3, :cond_1c

    .line 9
    new-array v0, v3, [Lj0/l/a/j1$c;

    .line 10
    iput-object v0, p0, Lj0/l/a/j1$f;->o:[Lj0/l/a/j1$c;

    .line 11
    :cond_1c
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-wide v2, p0, Lj0/l/a/j1$f;->p:J

    iput-wide v2, p0, Lj0/l/a/j1$f;->q:J

    .line 13
    monitor-exit v1

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_25

    throw v0

    .line 14
    :cond_28
    :goto_28
    iget-object v1, p0, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    .line 15
    array-length v2, v0

    :goto_2b
    if-ge v5, v2, :cond_37

    aget-object v3, v0, v5

    if-eqz v3, :cond_34

    .line 16
    invoke-interface {v1, v3}, Lj0/l/a/j1$e;->h(Lj0/l/a/j1$c;)V

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_37
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/j1$f;->l:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/j1$f;->l:Z

    .line 3
    :try_start_7
    iget-object v0, p0, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    invoke-interface {v0}, Lj0/l/a/j1$e;->complete()V

    .line 4
    invoke-virtual {p0}, Lj0/l/a/j1$f;->d()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_18

    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_18
    :goto_18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/j1$f;->l:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/j1$f;->l:Z

    .line 3
    :try_start_7
    iget-object v0, p0, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    invoke-interface {v0, p1}, Lj0/l/a/j1$e;->i(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lj0/l/a/j1$f;->d()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_18

    :catchall_13
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/j1$f;->l:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    invoke-interface {v0, p1}, Lj0/l/a/j1$e;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lj0/l/a/j1$f;->d()V

    :cond_c
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/j1$f;->w:Lrx/Producer;

    if-nez v0, :cond_e

    .line 2
    iput-object p1, p0, Lj0/l/a/j1$f;->w:Lrx/Producer;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lj0/l/a/j1$f;->c(Lj0/l/a/j1$c;)V

    .line 4
    invoke-virtual {p0}, Lj0/l/a/j1$f;->d()V

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
