.class public final Lj0/l/a/n$b;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj0/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj0/k/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/n$b;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj0/l/a/n$b;->k:Lj0/k/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :try_start_2
    iget-object v0, p0, Lj0/l/a/n$b;->k:Lj0/k/b;

    iget-object v1, p0, Lj0/l/a/n$b;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_23

    if-nez v1, :cond_1a

    .line 5
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_29

    .line 6
    :cond_1a
    new-instance v1, Lj0/l/a/q$a;

    invoke-direct {v1, p1, v0}, Lj0/l/a/q$a;-><init>(Lrx/Subscriber;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_29

    :catchall_23
    move-exception v0

    .line 7
    iget-object v1, p0, Lj0/l/a/n$b;->j:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    :goto_29
    return-void
.end method
