.class public final Lj0/l/a/y1;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/y1$b;,
        Lj0/l/a/y1$c;,
        Lj0/l/a/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj0/l/a/y1;->j:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/y1$c;

    iget-boolean v1, p0, Lj0/l/a/y1;->j:Z

    invoke-direct {v0, p1, v1}, Lj0/l/a/y1$c;-><init>(Lrx/Subscriber;Z)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object p1, v0, Lj0/l/a/y1$c;->k:Lrx/Subscriber;

    iget-object v1, v0, Lj0/l/a/y1$c;->l:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    iget-object p1, v0, Lj0/l/a/y1$c;->k:Lrx/Subscriber;

    new-instance v1, Lj0/l/a/z1;

    invoke-direct {v1, v0}, Lj0/l/a/z1;-><init>(Lj0/l/a/y1$c;)V

    .line 6
    new-instance v2, Lj0/r/a;

    invoke-direct {v2, v1}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 7
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    iget-object p1, v0, Lj0/l/a/y1$c;->k:Lrx/Subscriber;

    new-instance v1, Lj0/l/a/a2;

    invoke-direct {v1, v0}, Lj0/l/a/a2;-><init>(Lj0/l/a/y1$c;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
