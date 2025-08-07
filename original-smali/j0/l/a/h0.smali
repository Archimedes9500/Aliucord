.class public Lj0/l/a/h0;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lj0/l/a/i0;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/h0;->j:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/h0;->j:Lrx/Subscriber;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_11

    .line 2
    iget-object v0, p0, Lj0/l/a/h0;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void

    :catchall_11
    move-exception v0

    .line 3
    iget-object v1, p0, Lj0/l/a/h0;->j:Lrx/Subscriber;

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
