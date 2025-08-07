.class public final Lj0/l/e/k$d;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/e/k$d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/e/k$d;->j:Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lj0/l/e/k;->k:Z

    if-eqz v1, :cond_e

    .line 4
    new-instance v1, Lj0/l/b/c;

    invoke-direct {v1, p1, v0}, Lj0/l/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    goto :goto_13

    .line 5
    :cond_e
    new-instance v1, Lj0/l/e/k$g;

    invoke-direct {v1, p1, v0}, Lj0/l/e/k$g;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 6
    :goto_13
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
