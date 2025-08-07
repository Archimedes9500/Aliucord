.class public final Lj0/c;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lj0/d$a;


# instance fields
.field public final synthetic j:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->j:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/e;

    .line 2
    new-instance v0, Lj0/b;

    invoke-direct {v0, p0, p1}, Lj0/b;-><init>(Lj0/c;Lj0/e;)V

    .line 3
    invoke-interface {p1, v0}, Lj0/e;->a(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lj0/c;->j:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
