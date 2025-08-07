.class public Lj0/l/e/k$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/e/k;->k0(Lj0/k/b;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/k/b;

.field public final synthetic k:Lj0/l/e/k;


# direct methods
.method public constructor <init>(Lj0/l/e/k;Lj0/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/e/k$c;->k:Lj0/l/e/k;

    iput-object p2, p0, Lj0/l/e/k$c;->j:Lj0/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/e/k$c;->j:Lj0/k/b;

    iget-object v1, p0, Lj0/l/e/k$c;->k:Lj0/l/e/k;

    iget-object v1, v1, Lj0/l/e/k;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 3
    instance-of v1, v0, Lj0/l/e/k;

    if-eqz v1, :cond_29

    .line 4
    check-cast v0, Lj0/l/e/k;

    iget-object v0, v0, Lj0/l/e/k;->l:Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lj0/l/e/k;->k:Z

    if-eqz v1, :cond_20

    .line 6
    new-instance v1, Lj0/l/b/c;

    invoke-direct {v1, p1, v0}, Lj0/l/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    goto :goto_25

    .line 7
    :cond_20
    new-instance v1, Lj0/l/e/k$g;

    invoke-direct {v1, p1, v0}, Lj0/l/e/k$g;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 8
    :goto_25
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_31

    .line 9
    :cond_29
    new-instance v1, Lj0/n/e;

    invoke-direct {v1, p1, p1}, Lj0/n/e;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    :goto_31
    return-void
.end method
