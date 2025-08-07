.class public Lj0/l/a/p1;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/a/o1;


# direct methods
.method public constructor <init>(Lj0/l/a/o1;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/p1;->m:Lj0/l/a/o1;

    iput-object p3, p0, Lj0/l/a/p1;->l:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/p1;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/p1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/p1;->j:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/p1;->j:Z

    goto :goto_12

    .line 3
    :cond_8
    iget-object v0, p0, Lj0/l/a/p1;->k:Ljava/lang/Object;

    .line 4
    :try_start_a
    iget-object v1, p0, Lj0/l/a/p1;->m:Lj0/l/a/o1;

    iget-object v1, v1, Lj0/l/a/o1;->l:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1a

    .line 5
    :goto_12
    iput-object p1, p0, Lj0/l/a/p1;->k:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj0/l/a/p1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception v0

    .line 7
    iget-object v1, p0, Lj0/l/a/p1;->l:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void
.end method
