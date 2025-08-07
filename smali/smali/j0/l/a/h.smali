.class public final Lj0/l/a/h;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/h$a;,
        Lj0/l/a/h$b;,
        Lj0/l/a/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final k:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lj0/k/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/h;->j:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lj0/l/a/h;->k:Lj0/k/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 3
    new-instance v1, Lj0/l/a/h$c;

    iget-object v2, p0, Lj0/l/a/h;->k:Lj0/k/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lj0/l/a/h$c;-><init>(Lrx/Subscriber;Lj0/k/b;II)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    iget-object v0, v1, Lj0/l/a/h$c;->q:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    new-instance v0, Lj0/l/a/g;

    invoke-direct {v0, p0, v1}, Lj0/l/a/g;-><init>(Lj0/l/a/h;Lj0/l/a/h$c;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 7
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 8
    iget-object p1, p0, Lj0/l/a/h;->j:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    :cond_2b
    return-void
.end method
