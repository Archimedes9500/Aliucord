.class public final Lj0/q/c$b;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/q/c$b;->k:Z

    .line 3
    iput-object p1, p0, Lj0/q/c$b;->j:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/q/c$b;->n:Z

    if-nez v0, :cond_26

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_6
    iput-boolean v0, p0, Lj0/q/c$b;->k:Z

    .line 4
    iget-boolean v0, p0, Lj0/q/c$b;->l:Z

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lj0/q/c$b;->m:Ljava/util/List;

    if-nez v0, :cond_17

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/q/c$b;->m:Ljava/util/List;

    .line 7
    :cond_17
    iget-object v0, p0, Lj0/q/c$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_23

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj0/q/c$b;->n:Z

    goto :goto_26

    :catchall_23
    move-exception p1

    .line 11
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1

    .line 12
    :cond_26
    :goto_26
    iget-object v0, p0, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-static {v0, p1}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
