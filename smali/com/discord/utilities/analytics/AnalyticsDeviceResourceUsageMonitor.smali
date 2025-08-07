.class public final Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;
.super Ljava/lang/Object;
.source "AnalyticsDeviceResourceUsageMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;",
        "",
        "",
        "start",
        "()V",
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor;",
        "resourceMonitor",
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor;",
        "<init>",
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
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;

.field private static final resourceMonitor:Lcom/discord/utilities/system/DeviceResourceUsageMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;

    .line 2
    new-instance v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

    new-instance v1, Lcom/discord/utilities/time/TimeSpan;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/utilities/time/TimeSpan;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v2

    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;-><init>(Lcom/discord/utilities/time/TimeSpan;Lcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;->resourceMonitor:Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;->resourceMonitor:Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

    invoke-virtual {v0}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->start()V

    return-void
.end method
