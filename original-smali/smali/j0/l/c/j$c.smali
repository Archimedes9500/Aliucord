.class public final Lj0/l/c/j$c;
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
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final parent:Lrx/subscriptions/CompositeSubscription;

.field public final s:Lj0/l/c/j;


# direct methods
.method public constructor <init>(Lj0/l/c/j;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/j$c;->s:Lj0/l/c/j;

    .line 3
    iput-object p2, p0, Lj0/l/c/j$c;->parent:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/j$c;->s:Lj0/l/c/j;

    .line 2
    iget-object v0, v0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lj0/l/c/j$c;->parent:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lj0/l/c/j$c;->s:Lj0/l/c/j;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    :cond_f
    return-void
.end method
