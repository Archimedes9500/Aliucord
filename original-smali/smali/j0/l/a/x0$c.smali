.class public final Lj0/l/a/x0$c;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final k:Lj0/l/a/x0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/x0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public volatile m:Z

.field public volatile n:Lj0/l/e/i;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lj0/l/a/x0$c;->j:I

    return-void
.end method

.method public constructor <init>(Lj0/l/a/x0$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/x0$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    .line 3
    iput-wide p2, p0, Lj0/l/a/x0$c;->l:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/l/a/x0$c;->o:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 2
    sget p1, Lj0/l/a/x0$c;->j:I

    if-le v0, p1, :cond_b

    .line 3
    iput v0, p0, Lj0/l/a/x0$c;->o:I

    return-void

    .line 4
    :cond_b
    sget p1, Lj0/l/e/i;->j:I

    iput p1, p0, Lj0/l/a/x0$c;->o:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_16

    int-to-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    :cond_16
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/x0$c;->m:Z

    .line 2
    iget-object v0, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    invoke-virtual {v0}, Lj0/l/a/x0$e;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    invoke-virtual {v0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/x0$c;->m:Z

    .line 3
    iget-object p1, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    invoke-virtual {p1}, Lj0/l/a/x0$e;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    .line 2
    iget-object v1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_29

    .line 3
    monitor-enter v0

    .line 4
    :try_start_11
    iget-object v1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 5
    iget-boolean v7, v0, Lj0/l/a/x0$e;->s:Z

    if-nez v7, :cond_23

    cmp-long v7, v1, v3

    if-eqz v7, :cond_23

    .line 6
    iput-boolean v5, v0, Lj0/l/a/x0$e;->s:Z

    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    .line 7
    :goto_24
    monitor-exit v0

    goto :goto_2a

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_99

    .line 8
    iget-object v3, p0, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    if-eqz v3, :cond_48

    .line 9
    iget-object v3, v3, Lj0/l/e/i;->k:Ljava/util/Queue;

    if-eqz v3, :cond_3d

    .line 10
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v3, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    :goto_3e
    if-eqz v3, :cond_41

    goto :goto_48

    .line 11
    :cond_41
    invoke-virtual {v0, p0, p1}, Lj0/l/a/x0$e;->f(Lj0/l/a/x0$c;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lj0/l/a/x0$e;->c()V

    goto :goto_9f

    .line 13
    :cond_48
    :goto_48
    :try_start_48
    iget-object v3, v0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    invoke-interface {v3, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    goto :goto_66

    :catchall_4e
    move-exception p1

    .line 14
    :try_start_4f
    iget-boolean v3, v0, Lj0/l/a/x0$e;->l:Z

    if-nez v3, :cond_5f

    .line 15
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_8c

    .line 16
    :try_start_56
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 17
    invoke-virtual {p0, p1}, Lj0/l/a/x0$c;->onError(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_5d

    goto :goto_9f

    :catchall_5d
    move-exception p1

    goto :goto_8e

    .line 18
    :cond_5f
    :try_start_5f
    invoke-virtual {v0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_66
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_74

    .line 19
    iget-object p1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {p1, v5}, Lj0/l/a/x0$d;->a(I)J

    :cond_74
    const-wide/16 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Lj0/l/a/x0$c;->a(J)V

    .line 21
    monitor-enter v0
    :try_end_7a
    .catchall {:try_start_5f .. :try_end_7a} :catchall_8c

    .line 22
    :try_start_7a
    iget-boolean p1, v0, Lj0/l/a/x0$e;->t:Z

    if-nez p1, :cond_82

    .line 23
    iput-boolean v6, v0, Lj0/l/a/x0$e;->s:Z

    .line 24
    monitor-exit v0

    goto :goto_9f

    .line 25
    :cond_82
    iput-boolean v6, v0, Lj0/l/a/x0$e;->t:Z

    .line 26
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_7a .. :try_end_85} :catchall_89

    .line 27
    invoke-virtual {v0}, Lj0/l/a/x0$e;->c()V

    goto :goto_9f

    :catchall_89
    move-exception p1

    .line 28
    :try_start_8a
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    :try_start_8b
    throw p1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_5d

    :catchall_8c
    move-exception p1

    const/4 v5, 0x0

    :goto_8e
    if-nez v5, :cond_98

    .line 29
    monitor-enter v0

    .line 30
    :try_start_91
    iput-boolean v6, v0, Lj0/l/a/x0$e;->s:Z

    .line 31
    monitor-exit v0

    goto :goto_98

    :catchall_95
    move-exception p1

    monitor-exit v0
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_95

    throw p1

    :cond_98
    :goto_98
    throw p1

    .line 32
    :cond_99
    invoke-virtual {v0, p0, p1}, Lj0/l/a/x0$e;->f(Lj0/l/a/x0$c;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lj0/l/a/x0$e;->b()V

    :goto_9f
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    iput v0, p0, Lj0/l/a/x0$c;->o:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
