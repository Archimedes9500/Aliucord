.class public final Lj0/l/a/h2$a;
.super Lrx/Subscriber;
.source "OperatorTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public final synthetic l:Lj0/l/a/h2;


# direct methods
.method public constructor <init>(Lj0/l/a/h2;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/l/a/h2$a;->l:Lj0/l/a/h2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/h2$a;->j:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/h2$a;->k:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/h2$a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/h2$a;->k:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/h2$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_9
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
    iget-object v0, p0, Lj0/l/a/h2$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_6
    iget-object v1, p0, Lj0/l/a/h2$a;->l:Lj0/l/a/h2;

    iget-object v1, v1, Lj0/l/a/h2;->j:Lj0/k/b;

    invoke-interface {v1, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21

    if-eqz p1, :cond_20

    .line 3
    iput-boolean v0, p0, Lj0/l/a/h2$a;->k:Z

    .line 4
    iget-object p1, p0, Lj0/l/a/h2$a;->j:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_20
    return-void

    :catchall_21
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lj0/l/a/h2$a;->k:Z

    .line 7
    iget-object v0, p0, Lj0/l/a/h2$a;->j:Lrx/Subscriber;

    invoke-static {v1, v0, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
