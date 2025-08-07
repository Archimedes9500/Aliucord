.class public Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;
.super Lrx/Subscriber;
.source "LeadingEdgeThrottle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/LeadingEdgeThrottle;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public lastOnNext:J

.field public final self:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field public final synthetic val$serial:Lrx/subscriptions/SerialSubscription;

.field public final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rx/LeadingEdgeThrottle;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iput-object p3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    iput-object p5, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$worker:Lrx/Scheduler$Worker;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->lastOnNext:J

    .line 3
    new-instance p1, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    invoke-direct {p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    .line 4
    iput-object p0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->self:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    iget-object v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 2
    iget-object v0, v0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    invoke-virtual {p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->clear()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iget-object v0, v0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->scheduler:Lrx/Scheduler;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->next(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-wide v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->lastOnNext:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3b

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iget-wide v4, v4, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->timeInMilliseconds:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_24

    goto :goto_3b

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$worker:Lrx/Scheduler$Worker;

    new-instance v2, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;-><init>(Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;I)V

    iget-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iget-wide v3, p1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->timeInMilliseconds:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    goto :goto_46

    .line 7
    :cond_3b
    :goto_3b
    iput-wide v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->lastOnNext:J

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    iget-object v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    iget-object v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->self:Lrx/Subscriber;

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emit(ILrx/Subscriber;Lrx/Subscriber;)V

    :goto_46
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
