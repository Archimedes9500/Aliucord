.class public final Lcom/discord/gateway/GatewayDiscovery;
.super Ljava/lang/Object;
.source "GatewayDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/GatewayDiscovery$Cache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eBA\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/gateway/GatewayDiscovery;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "",
        "onFailure",
        "discoverGatewayUrl",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lrx/Subscription;",
        "gatewayUrlDiscoverySubscription",
        "Lrx/Subscription;",
        "log",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/utilities/networking/Backoff;",
        "backoff",
        "Lcom/discord/utilities/networking/Backoff;",
        "Lrx/Observable;",
        "gatewayUrlProvider",
        "Lrx/Observable;",
        "gatewayUrl",
        "Ljava/lang/String;",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lrx/Scheduler;Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function1;Lrx/Observable;)V",
        "Cache",
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
.field private final backoff:Lcom/discord/utilities/networking/Backoff;

.field private gatewayUrl:Ljava/lang/String;

.field private gatewayUrlDiscoverySubscription:Lrx/Subscription;

.field private final gatewayUrlProvider:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx/Scheduler;Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function1;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/Scheduler;",
            "Lcom/discord/utilities/networking/Backoff;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoff"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayUrlProvider"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/gateway/GatewayDiscovery;->scheduler:Lrx/Scheduler;

    iput-object p3, p0, Lcom/discord/gateway/GatewayDiscovery;->backoff:Lcom/discord/utilities/networking/Backoff;

    iput-object p4, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlProvider:Lrx/Observable;

    .line 2
    sget-object p2, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {p2, p1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/gateway/GatewayDiscovery$Cache;->getGatewayUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/discord/gateway/GatewayDiscovery;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailure"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 3
    iget-object p2, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using sticky gateway url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    const-string v1, "Discovering gateway url."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;-><init>(Lcom/discord/gateway/GatewayDiscovery;Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance p2, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;-><init>(Lcom/discord/gateway/GatewayDiscovery;Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlDiscoverySubscription:Lrx/Subscription;

    if-eqz p1, :cond_4a

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 9
    :cond_4a
    iget-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlProvider:Lrx/Observable;

    .line 10
    iget-object v1, p0, Lcom/discord/gateway/GatewayDiscovery;->scheduler:Lrx/Scheduler;

    invoke-virtual {p1, v1}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;

    invoke-direct {v1, p2}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;-><init>(Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;)V

    new-instance p2, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;

    invoke-direct {p2, v1}, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;

    invoke-direct {v1, v0}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;-><init>(Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;)V

    new-instance v0, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;

    invoke-direct {v0, v1}, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlDiscoverySubscription:Lrx/Subscription;

    return-void
.end method
