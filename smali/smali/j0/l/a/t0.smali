.class public Lj0/l/a/t0;
.super Lrx/Subscriber;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public k:Z

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/a/u0;


# direct methods
.method public constructor <init>(Lj0/l/a/u0;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/t0;->m:Lj0/l/a/u0;

    iput-object p3, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/t0;->m:Lj0/l/a/u0;

    iget-object v0, v0, Lj0/l/a/u0;->j:Lj0/k/b;

    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_3c

    .line 2
    iget-object v1, p0, Lj0/l/a/t0;->j:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lj0/l/a/t0;->j:Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lj0/l/a/t0;->k:Z

    if-eqz v2, :cond_33

    .line 5
    :try_start_10
    iget-object v2, p0, Lj0/l/a/t0;->m:Lj0/l/a/u0;

    iget-object v2, v2, Lj0/l/a/u0;->k:Lrx/functions/Func2;

    invoke-interface {v2, v1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_2c

    if-nez v0, :cond_26

    .line 6
    iget-object v0, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_26
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    goto :goto_3b

    :catchall_2c
    move-exception p1

    .line 8
    iget-object v1, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-static {p1, v1, v0}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void

    :cond_33
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj0/l/a/t0;->k:Z

    .line 10
    iget-object v0, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :goto_3b
    return-void

    :catchall_3c
    move-exception v0

    .line 11
    iget-object v1, p0, Lj0/l/a/t0;->l:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void
.end method
