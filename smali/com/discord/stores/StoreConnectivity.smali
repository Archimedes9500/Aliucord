.class public final Lcom/discord/stores/StoreConnectivity;
.super Lcom/discord/stores/StoreV2;
.source "StoreConnectivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreConnectivity$State;,
        Lcom/discord/stores/StoreConnectivity$DelayedState;,
        Lcom/discord/stores/StoreConnectivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 A2\u00020\u0001:\u0003ABCB\u001f\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\nJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008$\u0010\nR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R+\u0010\u0003\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/stores/StoreConnectivity;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/utilities/networking/NetworkMonitor$State;",
        "state",
        "",
        "handleDeviceNetworkStateUpdated",
        "(Lcom/discord/utilities/networking/NetworkMonitor$State;)V",
        "",
        "channelMessagesLoading",
        "handleChannelMessagesLoading",
        "(Z)V",
        "updateConnectivityState",
        "()V",
        "",
        "defaultDelay",
        "getStateDelay",
        "(J)J",
        "Lcom/discord/stores/StoreConnectivity$DelayedState;",
        "Lcom/discord/stores/StoreConnectivity$State;",
        "nextState",
        "getNextStateDelayInitial",
        "(Lcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/stores/StoreConnectivity$State;)J",
        "getStateActiveMillis",
        "()J",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "networkMonitor",
        "init",
        "(Lcom/discord/utilities/networking/NetworkMonitor;)V",
        "backgrounded",
        "handleBackgrounded",
        "connected",
        "handleConnected",
        "connectionReady",
        "handleConnectionReady",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "deviceNetworkState",
        "Lcom/discord/utilities/networking/NetworkMonitor$State;",
        "isConnected",
        "()Z",
        "stateTriggeredDelay",
        "J",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "isReadyPayloadReceived",
        "Z",
        "stateTriggeredTimeMillis",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "<set-?>",
        "state$delegate",
        "Lcom/discord/stores/StoreV2$MarkChangedDelegate;",
        "getState",
        "()Lcom/discord/stores/StoreConnectivity$DelayedState;",
        "setState",
        "(Lcom/discord/stores/StoreConnectivity$DelayedState;)V",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "DelayedState",
        "State",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final Companion:Lcom/discord/stores/StoreConnectivity$Companion;

.field public static final DELAY_EXTENDED:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELAY_INTERVAL:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELAY_NOMINAL:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private channelMessagesLoading:Z

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private deviceNetworkState:Lcom/discord/utilities/networking/NetworkMonitor$State;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isReadyPayloadReceived:Z

.field private final state$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

.field private stateTriggeredDelay:J

.field private stateTriggeredTimeMillis:Ljava/lang/Long;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Ld0/z/d/s;

    const-class v2, Lcom/discord/stores/StoreConnectivity;

    const-string/jumbo v3, "state"

    const-string v4, "getState()Lcom/discord/stores/StoreConnectivity$DelayedState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld0/z/d/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ld0/z/d/a0;->mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/discord/stores/StoreConnectivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/stores/StoreConnectivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreConnectivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreConnectivity;->Companion:Lcom/discord/stores/StoreConnectivity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V
    .locals 3

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreConnectivity;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreConnectivity;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    new-instance p1, Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    new-instance p2, Lcom/discord/stores/StoreConnectivity$DelayedState;

    sget-object p3, Lcom/discord/stores/StoreConnectivity$State;->CONNECTING:Lcom/discord/stores/StoreConnectivity$State;

    const-wide/16 v0, 0x2710

    invoke-direct {p2, p3, v0, v1}, Lcom/discord/stores/StoreConnectivity$DelayedState;-><init>(Lcom/discord/stores/StoreConnectivity$State;J)V

    const/4 p3, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p2, p3, v2, p3}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;-><init>(Ljava/lang/Object;Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->state$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    .line 3
    iput-wide v0, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredDelay:J

    .line 4
    sget-object p1, Lcom/discord/utilities/networking/NetworkMonitor$State;->OFFLINE:Lcom/discord/utilities/networking/NetworkMonitor$State;

    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkState:Lcom/discord/utilities/networking/NetworkMonitor$State;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/discord/stores/StoreConnectivity$Companion;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreConnectivity;->Companion:Lcom/discord/stores/StoreConnectivity$Companion;

    return-object v0
.end method

.method public static final synthetic access$getChannelMessagesLoading$p(Lcom/discord/stores/StoreConnectivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreConnectivity;->channelMessagesLoading:Z

    return p0
.end method

.method public static final synthetic access$getDeviceNetworkState$p(Lcom/discord/stores/StoreConnectivity;)Lcom/discord/utilities/networking/NetworkMonitor$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkState:Lcom/discord/utilities/networking/NetworkMonitor$State;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/stores/StoreConnectivity;)Lcom/discord/stores/StoreConnectivity$DelayedState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleChannelMessagesLoading(Lcom/discord/stores/StoreConnectivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->handleChannelMessagesLoading(Z)V

    return-void
.end method

.method public static final synthetic access$handleDeviceNetworkStateUpdated(Lcom/discord/stores/StoreConnectivity;Lcom/discord/utilities/networking/NetworkMonitor$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->handleDeviceNetworkStateUpdated(Lcom/discord/utilities/networking/NetworkMonitor$State;)V

    return-void
.end method

.method public static final synthetic access$setChannelMessagesLoading$p(Lcom/discord/stores/StoreConnectivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->channelMessagesLoading:Z

    return-void
.end method

.method public static final synthetic access$setDeviceNetworkState$p(Lcom/discord/stores/StoreConnectivity;Lcom/discord/utilities/networking/NetworkMonitor$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkState:Lcom/discord/utilities/networking/NetworkMonitor$State;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreConnectivity$DelayedState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->setState(Lcom/discord/stores/StoreConnectivity$DelayedState;)V

    return-void
.end method

.method public static final synthetic access$updateConnectivityState(Lcom/discord/stores/StoreConnectivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    return-void
.end method

.method private final getNextStateDelayInitial(Lcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/stores/StoreConnectivity$State;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_33

    const/4 v2, 0x1

    if-eq p2, v2, :cond_33

    const/4 v3, 0x2

    if-eq p2, v3, :cond_33

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2d

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getState()Lcom/discord/stores/StoreConnectivity$State;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/stores/StoreConnectivity$State;->OFFLINE:Lcom/discord/stores/StoreConnectivity$State;

    if-eq p1, p2, :cond_1f

    sget-object p2, Lcom/discord/stores/StoreConnectivity$State;->OFFLINE_AIRPLANE_MODE:Lcom/discord/stores/StoreConnectivity$State;

    if-ne p1, p2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_1f
    if-eqz v2, :cond_2a

    .line 4
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getStateActiveMillis()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_2a

    goto :goto_33

    :cond_2a
    const-wide/16 v0, 0x2710

    goto :goto_33

    .line 5
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    :goto_33
    return-wide v0
.end method

.method private final getState()Lcom/discord/stores/StoreConnectivity$DelayedState;
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->state$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    sget-object v1, Lcom/discord/stores/StoreConnectivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->getValue(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreConnectivity$DelayedState;

    return-object v0
.end method

.method private final getStateActiveMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreConnectivity;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    return-wide v2
.end method

.method private final getStateDelay(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getStateActiveMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const-wide/16 v0, 0x64

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    int-to-long p1, p1

    mul-long p1, p1, v0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ld0/d0/f;->coerceAtLeast(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final handleChannelMessagesLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreConnectivity$handleChannelMessagesLoading$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreConnectivity$handleChannelMessagesLoading$1;-><init>(Lcom/discord/stores/StoreConnectivity;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleDeviceNetworkStateUpdated(Lcom/discord/utilities/networking/NetworkMonitor$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreConnectivity$handleDeviceNetworkStateUpdated$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreConnectivity$handleDeviceNetworkStateUpdated$1;-><init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/utilities/networking/NetworkMonitor$State;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setState(Lcom/discord/stores/StoreConnectivity$DelayedState;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->state$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    sget-object v1, Lcom/discord/stores/StoreConnectivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->setValue(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateConnectivityState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkState:Lcom/discord/utilities/networking/NetworkMonitor$State;

    sget-object v1, Lcom/discord/utilities/networking/NetworkMonitor$State;->OFFLINE:Lcom/discord/utilities/networking/NetworkMonitor$State;

    if-ne v0, v1, :cond_9

    .line 2
    sget-object v0, Lcom/discord/stores/StoreConnectivity$State;->OFFLINE:Lcom/discord/stores/StoreConnectivity$State;

    goto :goto_1e

    .line 3
    :cond_9
    sget-object v1, Lcom/discord/utilities/networking/NetworkMonitor$State;->OFFLINE_AIRPLANE_MODE:Lcom/discord/utilities/networking/NetworkMonitor$State;

    if-ne v0, v1, :cond_10

    .line 4
    sget-object v0, Lcom/discord/stores/StoreConnectivity$State;->OFFLINE_AIRPLANE_MODE:Lcom/discord/stores/StoreConnectivity$State;

    goto :goto_1e

    .line 5
    :cond_10
    iget-boolean v0, p0, Lcom/discord/stores/StoreConnectivity;->isReadyPayloadReceived:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/discord/stores/StoreConnectivity;->channelMessagesLoading:Z

    if-eqz v0, :cond_19

    goto :goto_1c

    .line 6
    :cond_19
    sget-object v0, Lcom/discord/stores/StoreConnectivity$State;->ONLINE:Lcom/discord/stores/StoreConnectivity$State;

    goto :goto_1e

    .line 7
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/discord/stores/StoreConnectivity$State;->CONNECTING:Lcom/discord/stores/StoreConnectivity$State;

    .line 8
    :goto_1e
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getState()Lcom/discord/stores/StoreConnectivity$State;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    iget-object v1, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_42

    .line 9
    :cond_2c
    iget-object v1, p0, Lcom/discord/stores/StoreConnectivity;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredTimeMillis:Ljava/lang/Long;

    .line 10
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/discord/stores/StoreConnectivity;->getNextStateDelayInitial(Lcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/stores/StoreConnectivity$State;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredDelay:J

    .line 11
    :cond_42
    new-instance v1, Lcom/discord/stores/StoreConnectivity$DelayedState;

    iget-wide v2, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredDelay:J

    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreConnectivity;->getStateDelay(J)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/discord/stores/StoreConnectivity$DelayedState;-><init>(Lcom/discord/stores/StoreConnectivity$State;J)V

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreConnectivity;->setState(Lcom/discord/stores/StoreConnectivity$DelayedState;)V

    return-void
.end method


# virtual methods
.method public final handleBackgrounded(Z)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredDelay:J

    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getStateActiveMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredDelay:J

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredTimeMillis:Ljava/lang/Long;

    if-eqz p1, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreConnectivity;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->stateTriggeredTimeMillis:Ljava/lang/Long;

    .line 4
    :cond_1b
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->isReadyPayloadReceived:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->isReadyPayloadReceived:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    return-void
.end method

.method public final init(Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/networking/NetworkMonitor;->observeState()Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/discord/stores/StoreConnectivity;

    new-instance v7, Lcom/discord/stores/StoreConnectivity$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreConnectivity$init$1;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreConnectivity;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionGoogleRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader;->observeChannelMessagesLoading()Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/stores/StoreConnectivity;

    new-instance v7, Lcom/discord/stores/StoreConnectivity$init$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreConnectivity$init$2;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->getState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getState()Lcom/discord/stores/StoreConnectivity$State;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreConnectivity$State;->ONLINE:Lcom/discord/stores/StoreConnectivity$State;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final observeState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreConnectivity$DelayedState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreConnectivity$observeState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreConnectivity$observeState$1;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservationDeckProvider\n\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
