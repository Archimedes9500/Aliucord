.class public final Lj0/l/a/b1;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/b1$c;,
        Lj0/l/a/b1$b;,
        Lj0/l/a/b1$a;
    }
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/b1$b;

    invoke-direct {v0, p1}, Lj0/l/a/b1$b;-><init>(Lrx/Subscriber;)V

    .line 3
    new-instance v1, Lj0/l/a/b1$c;

    invoke-direct {v1, v0}, Lj0/l/a/b1$c;-><init>(Lj0/l/a/b1$b;)V

    .line 4
    iput-object v1, v0, Lj0/l/a/b1$b;->parent:Lj0/l/a/b1$c;

    .line 5
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
