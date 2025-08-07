.class public final Li0/d0/a/c;
.super Ljava/lang/Object;
.source "CallExecuteOnSubscribe.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final j:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/d0/a/c;->j:Li0/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Li0/d0/a/c;->j:Li0/d;

    invoke-interface {v0}, Li0/d;->L()Li0/d;

    move-result-object v0

    .line 3
    new-instance v1, Li0/d0/a/b;

    invoke-direct {v1, v0, p1}, Li0/d0/a/b;-><init>(Li0/d;Lrx/Subscriber;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 6
    :try_start_13
    invoke-interface {v0}, Li0/d;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    .line 7
    invoke-virtual {v1, p1}, Li0/d0/a/b;->c(Lretrofit2/Response;)V

    goto :goto_22

    :catchall_1b
    move-exception p1

    .line 8
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, p1}, Li0/d0/a/b;->b(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method
