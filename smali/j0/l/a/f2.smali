.class public final Lj0/l/a/f2;
.super Ljava/lang/Object;
.source "OperatorTakeUntil.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/f2;->j:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lrx/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 3
    new-instance v2, Lj0/l/a/d2;

    invoke-direct {v2, p0, v0, v1, v0}, Lj0/l/a/d2;-><init>(Lj0/l/a/f2;Lrx/Subscriber;ZLrx/Subscriber;)V

    .line 4
    new-instance v1, Lj0/l/a/e2;

    invoke-direct {v1, p0, v2}, Lj0/l/a/e2;-><init>(Lj0/l/a/f2;Lrx/Subscriber;)V

    .line 5
    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    iget-object p1, p0, Lj0/l/a/f2;->j:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-object v2
.end method
