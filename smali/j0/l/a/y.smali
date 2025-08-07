.class public final Lj0/l/a/y;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lj0/f<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lrx/Observable;Lj0/k/b;ZZLrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lj0/k/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lj0/f<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;ZZ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/y;->j:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lj0/l/a/y;->k:Lj0/k/b;

    .line 4
    iput-boolean p3, p0, Lj0/l/a/y;->l:Z

    .line 5
    iput-boolean p4, p0, Lj0/l/a/y;->m:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v10, Lj0/l/c/m$a;

    invoke-direct {v10}, Lj0/l/c/m$a;-><init>()V

    .line 5
    invoke-virtual {p1, v10}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    new-instance v6, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v6}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 7
    invoke-virtual {p1, v6}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 9
    new-instance v7, Lrx/subjects/SerializedSubject;

    invoke-direct {v7, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 10
    sget-object v0, Lj0/n/a;->a:Lj0/g;

    .line 11
    new-instance v1, Lj0/n/d;

    invoke-direct {v1, v0}, Lj0/n/d;-><init>(Lj0/g;)V

    .line 12
    invoke-virtual {v7, v1}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    .line 13
    new-instance v11, Lj0/l/b/a;

    invoke-direct {v11}, Lj0/l/b/a;-><init>()V

    .line 14
    new-instance v12, Lj0/l/a/t;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lj0/l/a/t;-><init>(Lj0/l/a/y;Lrx/Subscriber;Lrx/subjects/Subject;Lj0/l/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V

    .line 15
    iget-object v0, p0, Lj0/l/a/y;->k:Lj0/k/b;

    new-instance v1, Lj0/l/a/v;

    invoke-direct {v1, p0}, Lj0/l/a/v;-><init>(Lj0/l/a/y;)V

    .line 16
    new-instance v2, Lj0/l/a/r;

    iget-object v3, v7, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v2, v3, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrx/Observable;

    .line 18
    new-instance v13, Lj0/l/a/w;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lj0/l/a/w;-><init>(Lj0/l/a/y;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lj0/l/c/m$a;->a(Lrx/functions/Action0;)Lrx/Subscription;

    .line 19
    new-instance v7, Lj0/l/a/x;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lj0/l/a/x;-><init>(Lj0/l/a/y;Ljava/util/concurrent/atomic/AtomicLong;Lj0/l/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V

    invoke-virtual {p1, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
