.class public Lj0/l/a/w0;
.super Ljava/lang/Object;
.source "OperatorDoOnUnsubscribe.java"

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
.field public final j:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/w0;->j:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/w0;->j:Lrx/functions/Action0;

    .line 3
    new-instance v1, Lj0/r/a;

    invoke-direct {v1, v0}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    new-instance v0, Lj0/n/e;

    invoke-direct {v0, p1, p1}, Lj0/n/e;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
