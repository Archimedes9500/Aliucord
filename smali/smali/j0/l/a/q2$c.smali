.class public final Lj0/l/a/q2$c;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final k:Lj0/l/a/q2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/q2$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Lj0/l/a/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/q2$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lj0/l/a/q2;Lrx/Subscriber;Lj0/l/a/q2$a;Lj0/l/a/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lj0/l/a/q2$a<",
            "TR;>;",
            "Lj0/l/a/q2$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/q2$c;->j:Lrx/Subscriber;

    .line 3
    iput-object p3, p0, Lj0/l/a/q2$c;->k:Lj0/l/a/q2$a;

    .line 4
    iput-object p4, p0, Lj0/l/a/q2$c;->l:Lj0/l/a/q2$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/q2$c;->m:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lj0/l/a/q2$c;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/q2$c;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Lrx/Observable;

    if-eqz p1, :cond_13

    .line 2
    array-length v0, p1

    if-nez v0, :cond_8

    goto :goto_13

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj0/l/a/q2$c;->m:Z

    .line 4
    iget-object v0, p0, Lj0/l/a/q2$c;->k:Lj0/l/a/q2$a;

    iget-object v1, p0, Lj0/l/a/q2$c;->l:Lj0/l/a/q2$b;

    invoke-virtual {v0, p1, v1}, Lj0/l/a/q2$a;->a([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_18

    .line 5
    :cond_13
    :goto_13
    iget-object p1, p0, Lj0/l/a/q2$c;->j:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    :goto_18
    return-void
.end method
