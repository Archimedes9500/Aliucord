.class public Lj0/l/a/j2;
.super Lrx/Subscriber;
.source "OperatorTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/a/i2;


# direct methods
.method public constructor <init>(Lj0/l/a/i2;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/j2;->m:Lj0/l/a/i2;

    iput-object p4, p0, Lj0/l/a/j2;->l:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/j2;->k:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/j2;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/j2;->k:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/j2;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p0, Lj0/l/a/j2;->m:Lj0/l/a/i2;

    iget-object v1, v1, Lj0/l/a/i2;->j:Lrx/functions/Func2;

    iget v2, p0, Lj0/l/a/j2;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj0/l/a/j2;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_2c

    if-eqz v1, :cond_21

    .line 2
    iget-object v0, p0, Lj0/l/a/j2;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_2b

    .line 3
    :cond_21
    iput-boolean v0, p0, Lj0/l/a/j2;->k:Z

    .line 4
    iget-object p1, p0, Lj0/l/a/j2;->l:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :goto_2b
    return-void

    :catchall_2c
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lj0/l/a/j2;->k:Z

    .line 7
    iget-object v0, p0, Lj0/l/a/j2;->l:Lrx/Subscriber;

    invoke-static {v1, v0, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
