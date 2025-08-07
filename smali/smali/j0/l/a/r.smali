.class public final Lj0/l/a/r;
.super Ljava/lang/Object;
.source "OnSubscribeLift.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/Observable$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;Lrx/Observable$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lrx/Observable$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/r;->j:Lrx/Observable$a;

    .line 3
    iput-object p2, p0, Lj0/l/a/r;->k:Lrx/Observable$b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :try_start_2
    iget-object v0, p0, Lj0/l/a/r;->k:Lrx/Observable$b;

    .line 3
    sget-object v1, Lj0/o/l;->i:Lj0/k/b;

    if-eqz v1, :cond_e

    .line 4
    invoke-interface {v1, v0}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$b;

    .line 5
    :cond_e
    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_25

    .line 6
    :try_start_14
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 7
    iget-object v1, p0, Lj0/l/a/r;->j:Lrx/Observable$a;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    goto :goto_2c

    :catchall_1d
    move-exception v1

    .line 8
    :try_start_1e
    invoke-static {v1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v0, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    goto :goto_2c

    :catchall_25
    move-exception v0

    .line 10
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_2c
    return-void
.end method
