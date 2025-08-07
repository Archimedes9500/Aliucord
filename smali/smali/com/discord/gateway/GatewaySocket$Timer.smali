.class public final Lcom/discord/gateway/GatewaySocket$Timer;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"

# interfaces
.implements Lcom/discord/utilities/networking/Backoff$Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0015\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket$Timer;",
        "Lcom/discord/utilities/networking/Backoff$Scheduler;",
        "Lkotlin/Function0;",
        "",
        "action",
        "",
        "delayMs",
        "schedule",
        "(Lkotlin/jvm/functions/Function0;J)V",
        "callback",
        "delayMillis",
        "postInterval",
        "cancel",
        "()V",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "",
        "getPending",
        "()Z",
        "pending",
        "Lrx/Subscription;",
        "subscription",
        "Lrx/Subscription;",
        "<init>",
        "(Lrx/Scheduler;)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final scheduler:Lrx/Scheduler;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "scheduler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic cancel$default(Lcom/discord/gateway/GatewaySocket$Timer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_14

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_9
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    if-eqz p1, :cond_14

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_14
    return-void
.end method

.method public final getPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final postInterval(Lkotlin/jvm/functions/Function0;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v6

    move-wide v1, p2

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lrx/Observable;->F(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket$Timer;->scheduler:Lrx/Scheduler;

    invoke-virtual {p2, p3}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/discord/gateway/GatewaySocket$Timer$postInterval$1;

    invoke-direct {p3, p1}, Lcom/discord/gateway/GatewaySocket$Timer$postInterval$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/discord/gateway/GatewaySocket$Timer$postInterval$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$Timer$postInterval$2;

    invoke-virtual {p2, p3, p1}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-void
.end method

.method public schedule(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket$Timer;->scheduler:Lrx/Scheduler;

    invoke-virtual {p2, p3}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;

    invoke-direct {p3, p0, p1}, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;-><init>(Lcom/discord/gateway/GatewaySocket$Timer;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object p1, Lcom/discord/gateway/GatewaySocket$Timer$schedule$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$Timer$schedule$2;

    .line 6
    invoke-virtual {p2, p3, p1}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-void
.end method
