.class public final Lj0/l/e/k$g;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
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

.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/e/k$g;->j:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/e/k$g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/l/e/k$g;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2f

    if-nez v2, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/e/k$g;->l:Z

    .line 3
    iget-object p1, p0, Lj0/l/e/k$g;->j:Lrx/Subscriber;

    .line 4
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_1a

    return-void

    .line 5
    :cond_1a
    iget-object p2, p0, Lj0/l/e/k$g;->k:Ljava/lang/Object;

    .line 6
    :try_start_1c
    invoke-interface {p1, p2}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2a

    .line 7
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_26

    return-void

    .line 8
    :cond_26
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void

    :catchall_2a
    move-exception v0

    .line 9
    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
