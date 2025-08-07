.class public final Lj0/l/a/l0$a;
.super Lj0/l/a/b;
.source "OnSubscribeToMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/a/b<",
        "TT;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final o:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final p:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/util/Map;Lj0/k/b;Lj0/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lj0/k/b<",
            "-TT;+TK;>;",
            "Lj0/k/b<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/l/a/b;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p2, p0, Lj0/l/a/a;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj0/l/a/a;->k:Z

    .line 4
    iput-object p3, p0, Lj0/l/a/l0$a;->o:Lj0/k/b;

    .line 5
    iput-object p4, p0, Lj0/l/a/l0$a;->p:Lj0/k/b;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/b;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lj0/l/a/l0$a;->o:Lj0/k/b;

    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj0/l/a/l0$a;->p:Lj0/k/b;

    invoke-interface {v1, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lj0/l/a/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 7
    invoke-virtual {p0, p1}, Lj0/l/a/b;->onError(Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
