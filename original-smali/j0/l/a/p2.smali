.class public Lj0/l/a/p2;
.super Lrx/Subscriber;
.source "OperatorToObservableSortedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public final synthetic l:Lj0/l/b/b;

.field public final synthetic m:Lrx/Subscriber;

.field public final synthetic n:Lj0/l/a/o2;


# direct methods
.method public constructor <init>(Lj0/l/a/o2;Lj0/l/b/b;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/p2;->n:Lj0/l/a/o2;

    iput-object p2, p0, Lj0/l/a/p2;->l:Lj0/l/b/b;

    iput-object p3, p0, Lj0/l/a/p2;->m:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/p2;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/l/a/p2;->k:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/p2;->k:Z

    .line 3
    iget-object v0, p0, Lj0/l/a/p2;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj0/l/a/p2;->j:Ljava/util/List;

    .line 5
    :try_start_c
    iget-object v1, p0, Lj0/l/a/p2;->n:Lj0/l/a/o2;

    iget-object v1, v1, Lj0/l/a/o2;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 6
    iget-object v1, p0, Lj0/l/a/p2;->l:Lj0/l/b/b;

    invoke-virtual {v1, v0}, Lj0/l/b/b;->b(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_19
    move-exception v0

    .line 7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lj0/l/a/p2;->onError(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/p2;->m:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lj0/l/a/p2;->k:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/p2;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
