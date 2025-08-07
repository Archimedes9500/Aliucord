.class public final Lj0/l/a/q2;
.super Ljava/lang/Object;
.source "OperatorZip.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/q2$a;,
        Lj0/l/a/q2$b;,
        Lj0/l/a/q2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TR;[",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/k/d;

    invoke-direct {v0, p1}, Lj0/k/d;-><init>(Lrx/functions/Func2;)V

    .line 3
    iput-object v0, p0, Lj0/l/a/q2;->j:Lrx/functions/FuncN;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/q2$a;

    iget-object v1, p0, Lj0/l/a/q2;->j:Lrx/functions/FuncN;

    invoke-direct {v0, p1, v1}, Lj0/l/a/q2$a;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;)V

    .line 3
    new-instance v1, Lj0/l/a/q2$b;

    invoke-direct {v1, v0}, Lj0/l/a/q2$b;-><init>(Lj0/l/a/q2$a;)V

    .line 4
    new-instance v2, Lj0/l/a/q2$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lj0/l/a/q2$c;-><init>(Lj0/l/a/q2;Lrx/Subscriber;Lj0/l/a/q2$a;Lj0/l/a/q2$b;)V

    .line 5
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
