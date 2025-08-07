.class public Lj0/l/a/t;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lrx/Subscriber;

.field public final synthetic k:Lrx/subjects/Subject;

.field public final synthetic l:Lj0/l/b/a;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic n:Lrx/subscriptions/SerialSubscription;

.field public final synthetic o:Lj0/l/a/y;


# direct methods
.method public constructor <init>(Lj0/l/a/y;Lrx/Subscriber;Lrx/subjects/Subject;Lj0/l/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/t;->o:Lj0/l/a/y;

    iput-object p2, p0, Lj0/l/a/t;->j:Lrx/Subscriber;

    iput-object p3, p0, Lj0/l/a/t;->k:Lrx/subjects/Subject;

    iput-object p4, p0, Lj0/l/a/t;->l:Lj0/l/b/a;

    iput-object p5, p0, Lj0/l/a/t;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lj0/l/a/t;->n:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/t;->j:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lj0/l/a/t$a;

    invoke-direct {v0, p0}, Lj0/l/a/t$a;-><init>(Lj0/l/a/t;)V

    .line 3
    iget-object v1, p0, Lj0/l/a/t;->n:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lj0/l/a/t;->o:Lj0/l/a/y;

    iget-object v1, v1, Lj0/l/a/y;->j:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
