.class public final Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;
.super Lrx/Subscriber;
.source "OnDelayedEmissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1",
        "Lrx/Subscriber;",
        "",
        "tryFinish",
        "()V",
        "onCompleted",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $subscriber:Lrx/Subscriber;

.field public final synthetic this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    iput-object p2, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method private final tryFinish()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    # getter for: Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->delaySubscription:Lrx/Subscription;
    invoke-static {v0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getDelaySubscription$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_b
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    # getter for: Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;
    invoke-static {v0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getScheduler$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n            .\u2026    .observeOn(scheduler)"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v3, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v9, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$1;

    invoke-direct {v9, p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$1;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v6, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$2;

    invoke-direct {v6, p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$2;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->tryFinish()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->tryFinish()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_15
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
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->tryFinish()V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
