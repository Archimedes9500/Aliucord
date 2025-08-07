.class public Lj0/l/a/m2;
.super Lrx/Subscriber;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lj0/l/b/b;

.field public final synthetic m:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lj0/l/a/n2;Lj0/l/b/b;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/m2;->l:Lj0/l/b/b;

    iput-object p3, p0, Lj0/l/a/m2;->m:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj0/l/a/m2;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/l/a/m2;->j:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/m2;->j:Z

    .line 3
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj0/l/a/m2;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_17

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj0/l/a/m2;->k:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lj0/l/a/m2;->l:Lj0/l/b/b;

    invoke-virtual {v1, v0}, Lj0/l/b/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :catchall_17
    move-exception v0

    .line 6
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lj0/l/a/m2;->onError(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/m2;->m:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lj0/l/a/m2;->j:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/m2;->k:Ljava/util/List;

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
