.class public final Lcom/discord/utilities/rx/OnDelayedEmissionHandler;
.super Ljava/lang/Object;
.source "OnDelayedEmissionHandler.kt"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/rx/OnDelayedEmissionHandler;",
        "T",
        "Lrx/Observable$b;",
        "Lrx/Subscriber;",
        "subscriber",
        "call",
        "(Lrx/Subscriber;)Lrx/Subscriber;",
        "Lkotlin/Function1;",
        "",
        "",
        "onDelayCallback",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "timeout",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasFinished",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "Lrx/Subscription;",
        "delaySubscription",
        "Lrx/Subscription;",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V",
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
.field private delaySubscription:Lrx/Subscription;

.field private final hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onDelayCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;

.field private final timeout:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "onDelayCallback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->onDelayCallback:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->timeout:J

    iput-object p4, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_d

    .line 3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_d
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    .line 4
    invoke-static {}, Lj0/j/b/a;->a()Lrx/Scheduler;

    move-result-object p5

    const-string p2, "AndroidSchedulers.mainThread()"

    invoke-static {p5, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getDelaySubscription$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->delaySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getHasFinished$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getOnDelayCallback$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->onDelayCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Scheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$setDelaySubscription$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->delaySubscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;Lrx/Subscriber;)V

    .line 3
    iget-wide v1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->timeout:J

    iget-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;

    invoke-virtual {p1, v1}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string p1, "Observable\n        .time\u2026    .observeOn(scheduler)"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v3, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    .line 6
    new-instance v9, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;

    invoke-direct {v9, p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)V

    .line 7
    new-instance v6, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;

    invoke-direct {v6, v0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V

    .line 8
    new-instance v5, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$3;

    invoke-direct {v5, p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$3;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0
.end method
