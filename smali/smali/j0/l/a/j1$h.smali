.class public final Lj0/l/a/j1$h;
.super Ljava/util/ArrayList;
.source "OperatorReplay.java"

# interfaces
.implements Lj0/l/a/j1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lj0/l/a/j1$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lj0/l/a/j1$h;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/l/a/j1$h;->size:I

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 2
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lj0/l/a/j1$h;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/l/a/j1$h;->size:I

    return-void
.end method

.method public h(Lj0/l/a/j1$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/j1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-boolean v0, p1, Lj0/l/a/j1$c;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 3
    iput-boolean v1, p1, Lj0/l/a/j1$c;->missed:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_a
    iput-boolean v1, p1, Lj0/l/a/j1$c;->emitting:Z

    .line 6
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_90

    .line 7
    :goto_d
    invoke-virtual {p1}, Lj0/l/a/j1$c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 8
    :cond_14
    iget v0, p0, Lj0/l/a/j1$h;->size:I

    .line 9
    iget-object v1, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 12
    :goto_23
    iget-object v3, p1, Lj0/l/a/j1$c;->child:Lrx/Subscriber;

    if-nez v3, :cond_28

    return-void

    .line 13
    :cond_28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2f
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6a

    if-ge v1, v0, :cond_6a

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 15
    :try_start_39
    invoke-static {v3, v10}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_4d

    if-eqz v10, :cond_40

    return-void

    .line 16
    :cond_40
    invoke-virtual {p1}, Lj0/l/a/j1$c;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_47

    return-void

    :cond_47
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2f

    :catchall_4d
    move-exception v0

    .line 17
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1}, Lj0/l/a/j1$c;->unsubscribe()V

    .line 19
    instance-of p1, v10, Lj0/l/a/e$c;

    if-nez p1, :cond_69

    .line 20
    invoke-static {v10}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    .line 21
    invoke-static {v10}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_69
    return-void

    :cond_6a
    cmp-long v0, v8, v6

    if-eqz v0, :cond_80

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lj0/l/a/j1$c;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v4, v0

    if-eqz v3, :cond_80

    .line 23
    invoke-virtual {p1, v8, v9}, Lj0/l/a/j1$c;->b(J)J

    .line 24
    :cond_80
    monitor-enter p1

    .line 25
    :try_start_81
    iget-boolean v0, p1, Lj0/l/a/j1$c;->missed:Z

    if-nez v0, :cond_89

    .line 26
    iput-boolean v2, p1, Lj0/l/a/j1$c;->emitting:Z

    .line 27
    monitor-exit p1

    return-void

    .line 28
    :cond_89
    iput-boolean v2, p1, Lj0/l/a/j1$c;->missed:Z

    .line 29
    monitor-exit p1

    goto :goto_d

    :catchall_8d
    move-exception v0

    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_8d

    throw v0

    :catchall_90
    move-exception v0

    .line 30
    :try_start_91
    monitor-exit p1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lj0/l/a/j1$h;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/l/a/j1$h;->size:I

    return-void
.end method
