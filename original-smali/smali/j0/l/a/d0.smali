.class public Lj0/l/a/d0;
.super Lrx/Subscriber;
.source "OnSubscribeSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic m:Lj0/i;


# direct methods
.method public constructor <init>(Lj0/l/a/e0;Lj0/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/d0;->m:Lj0/i;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/l/a/d0;->j:Z

    if-eqz v0, :cond_5

    goto :goto_1d

    .line 2
    :cond_5
    iget-boolean v0, p0, Lj0/l/a/d0;->k:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lj0/l/a/d0;->m:Lj0/i;

    iget-object v1, p0, Lj0/l/a/d0;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj0/i;->b(Ljava/lang/Object;)V

    goto :goto_1d

    .line 4
    :cond_11
    iget-object v0, p0, Lj0/l/a/d0;->m:Lj0/i;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj0/i;->a(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/d0;->m:Lj0/i;

    invoke-virtual {v0, p1}, Lj0/i;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/d0;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 2
    iput-boolean v1, p0, Lj0/l/a/d0;->j:Z

    .line 3
    iget-object p1, p0, Lj0/l/a/d0;->m:Lj0/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj0/i;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_1b

    .line 5
    :cond_17
    iput-boolean v1, p0, Lj0/l/a/d0;->k:Z

    .line 6
    iput-object p1, p0, Lj0/l/a/d0;->l:Ljava/lang/Object;

    :goto_1b
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
