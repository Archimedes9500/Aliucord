.class public final Lcom/discord/utilities/video/VideoPlayerIdleDetector;
.super Ljava/lang/Object;
.source "VideoPlayerIdleDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/utilities/video/VideoPlayerIdleDetector;",
        "",
        "",
        "isIdle",
        "",
        "setIdle",
        "(Z)V",
        "beginIdleDetectionTimer",
        "()V",
        "cancelIdleDetectionTimer",
        "beginIdleDetection",
        "endIdleDetection",
        "dispose",
        "otherIsIdle",
        "onInteraction",
        "onPreventIdle",
        "()Z",
        "",
        "idleDetectionMs",
        "J",
        "Lrx/Scheduler;",
        "idleDetectionScheduler",
        "Lrx/Scheduler;",
        "Lkotlin/Function1;",
        "onIdleStateChanged",
        "Lkotlin/jvm/functions/Function1;",
        "Lrx/Subscription;",
        "idleDetectionSubscription",
        "Lrx/Subscription;",
        "backgroundThreadScheduler",
        "Z",
        "<init>",
        "(JLrx/Scheduler;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V",
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
.field private final backgroundThreadScheduler:Lrx/Scheduler;

.field private final idleDetectionMs:J

.field private final idleDetectionScheduler:Lrx/Scheduler;

.field private idleDetectionSubscription:Lrx/Subscription;

.field private isIdle:Z

.field private final onIdleStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrx/Scheduler;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idleDetectionScheduler"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundThreadScheduler"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIdleStateChanged"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionMs:J

    iput-object p3, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionScheduler:Lrx/Scheduler;

    iput-object p4, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->backgroundThreadScheduler:Lrx/Scheduler;

    iput-object p5, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onIdleStateChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLrx/Scheduler;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p1, 0xbb8

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_14

    .line 2
    invoke-static {}, Lj0/j/b/a;->a()Lrx/Scheduler;

    move-result-object p3

    const-string p1, "AndroidSchedulers.mainThread()"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_22

    .line 3
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object p4

    const-string p1, "Schedulers.computation()"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;-><init>(JLrx/Scheduler;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getIdleDetectionSubscription$p(Lcom/discord/utilities/video/VideoPlayerIdleDetector;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setIdle(Lcom/discord/utilities/video/VideoPlayerIdleDetector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    return-void
.end method

.method public static final synthetic access$setIdleDetectionSubscription$p(Lcom/discord/utilities/video/VideoPlayerIdleDetector;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionSubscription:Lrx/Subscription;

    return-void
.end method

.method private final beginIdleDetectionTimer()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->cancelIdleDetectionTimer()V

    .line 2
    iget-wide v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->backgroundThreadScheduler:Lrx/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->e0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n        .time\u2026n(idleDetectionScheduler)"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v3, Lcom/discord/utilities/video/VideoPlayerIdleDetector;

    .line 5
    new-instance v9, Lcom/discord/utilities/video/VideoPlayerIdleDetector$beginIdleDetectionTimer$1;

    invoke-direct {v9, p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector$beginIdleDetectionTimer$1;-><init>(Lcom/discord/utilities/video/VideoPlayerIdleDetector;)V

    .line 6
    new-instance v5, Lcom/discord/utilities/video/VideoPlayerIdleDetector$beginIdleDetectionTimer$2;

    invoke-direct {v5, p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector$beginIdleDetectionTimer$2;-><init>(Lcom/discord/utilities/video/VideoPlayerIdleDetector;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final cancelIdleDetectionTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionSubscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic onInteraction$default(Lcom/discord/utilities/video/VideoPlayerIdleDetector;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onInteraction(Z)V

    return-void
.end method

.method private final setIdle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->isIdle:Z

    if-eq p1, v0, :cond_f

    .line 2
    iput-boolean p1, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->isIdle:Z

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->onIdleStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method


# virtual methods
.method public final beginIdleDetection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionSubscription:Lrx/Subscription;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->beginIdleDetectionTimer()V

    :cond_b
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->cancelIdleDetectionTimer()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    return-void
.end method

.method public final endIdleDetection()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->cancelIdleDetectionTimer()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    return-void
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->isIdle:Z

    return v0
.end method

.method public final onInteraction(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->isIdle:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->cancelIdleDetectionTimer()V

    .line 3
    invoke-direct {p0, v1}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    goto :goto_1a

    .line 4
    :cond_14
    invoke-direct {p0, v2}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->beginIdleDetectionTimer()V

    :goto_1a
    return-void
.end method

.method public final onPreventIdle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->setIdle(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->idleDetectionSubscription:Lrx/Subscription;

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/video/VideoPlayerIdleDetector;->beginIdleDetectionTimer()V

    :cond_b
    return-void
.end method
