.class public Lj0/l/a/e0;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

# interfaces
.implements Lj0/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/h$a<",
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


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/e0;->j:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/i;

    .line 2
    new-instance v0, Lj0/l/a/d0;

    invoke-direct {v0, p0, p1}, Lj0/l/a/d0;-><init>(Lj0/l/a/e0;Lj0/i;)V

    .line 3
    iget-object p1, p1, Lj0/i;->j:Lrx/internal/util/SubscriptionList;

    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lj0/l/a/e0;->j:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
