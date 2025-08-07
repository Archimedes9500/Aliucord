.class public final Lj0/l/c/j$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final parent:Lrx/internal/util/SubscriptionList;

.field public final s:Lj0/l/c/j;


# direct methods
.method public constructor <init>(Lj0/l/c/j;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/j$b;->s:Lj0/l/c/j;

    .line 3
    iput-object p2, p0, Lj0/l/c/j$b;->parent:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/j$b;->s:Lj0/l/c/j;

    .line 2
    iget-object v0, v0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Lj0/l/c/j$b;->parent:Lrx/internal/util/SubscriptionList;

    iget-object v1, p0, Lj0/l/c/j$b;->s:Lj0/l/c/j;

    .line 3
    iget-boolean v2, v0, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v2, :cond_2a

    .line 4
    monitor-enter v0

    .line 5
    :try_start_11
    iget-object v2, v0, Lrx/internal/util/SubscriptionList;->j:Ljava/util/List;

    .line 6
    iget-boolean v3, v0, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v3, :cond_25

    if-nez v2, :cond_1a

    goto :goto_25

    .line 7
    :cond_1a
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_27

    if-eqz v2, :cond_2a

    .line 9
    invoke-virtual {v1}, Lj0/l/c/j;->unsubscribe()V

    goto :goto_2a

    .line 10
    :cond_25
    :goto_25
    :try_start_25
    monitor-exit v0

    goto :goto_2a

    :catchall_27
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_27

    throw v1

    :cond_2a
    :goto_2a
    return-void
.end method
