.class public final Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;
.super Ld0/z/d/o;
.source "AnalyticsDeviceResourceUsageMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor$resourceMonitor$1;->invoke(Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getCpuUsagePercent()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getMemoryRssBytes()J

    move-result-wide v2

    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getCpuCoreCount()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->setClientPerformanceProperties(IJI)V

    return-void
.end method
