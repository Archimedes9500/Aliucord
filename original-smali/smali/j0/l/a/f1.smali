.class public final Lj0/l/a/f1;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/f1;->j:Lj0/k/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/b/a;

    invoke-direct {v0}, Lj0/l/b/a;-><init>()V

    .line 3
    new-instance v1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 4
    new-instance v2, Lj0/l/a/e1;

    invoke-direct {v2, p0, p1, v0, v1}, Lj0/l/a/e1;-><init>(Lj0/l/a/f1;Lrx/Subscriber;Lj0/l/b/a;Lrx/subscriptions/SerialSubscription;)V

    .line 5
    invoke-virtual {v1, v2}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 6
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
