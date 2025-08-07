.class public final Lj0/l/a/l0;
.super Ljava/lang/Object;
.source "OnSubscribeToMap.java"

# interfaces
.implements Lrx/Observable$a;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/l0$a;
    }
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
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Lrx/functions/Func0<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
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

.field public final k:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final l:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final m:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lj0/k/b;Lj0/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lj0/k/b<",
            "-TT;+TK;>;",
            "Lj0/k/b<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/l0;->j:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lj0/l/a/l0;->k:Lj0/k/b;

    .line 4
    iput-object p3, p0, Lj0/l/a/l0;->l:Lj0/k/b;

    .line 5
    iput-object p0, p0, Lj0/l/a/l0;->m:Lrx/functions/Func0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :try_start_2
    iget-object v0, p0, Lj0/l/a/l0;->m:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_26

    .line 3
    new-instance v1, Lj0/l/a/l0$a;

    iget-object v2, p0, Lj0/l/a/l0;->k:Lj0/k/b;

    iget-object v3, p0, Lj0/l/a/l0;->l:Lj0/k/b;

    invoke-direct {v1, p1, v0, v2, v3}, Lj0/l/a/l0$a;-><init>(Lrx/Subscriber;Ljava/util/Map;Lj0/k/b;Lj0/k/b;)V

    iget-object p1, p0, Lj0/l/a/l0;->j:Lrx/Observable;

    .line 4
    iget-object v0, v1, Lj0/l/a/a;->j:Lrx/Subscriber;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    new-instance v2, Lj0/l/a/a$a;

    invoke-direct {v2, v1}, Lj0/l/a/a$a;-><init>(Lj0/l/a/a;)V

    invoke-virtual {v0, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 7
    invoke-virtual {p1, v1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_2d

    :catchall_26
    move-exception v0

    .line 8
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method
