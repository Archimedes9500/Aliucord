.class public Lj0/l/e/l;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lrx/functions/Action0;

.field public final synthetic k:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lj0/l/e/k$b;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/e/l;->j:Lrx/functions/Action0;

    iput-object p3, p0, Lj0/l/e/l;->k:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/e/l;->j:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lj0/l/e/l;->k:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lj0/l/e/l;->k:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
