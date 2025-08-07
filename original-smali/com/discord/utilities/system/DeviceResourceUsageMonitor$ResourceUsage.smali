.class public final Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;
.super Ljava/lang/Object;
.source "DeviceResourceUsageMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/system/DeviceResourceUsageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceUsage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()J",
        "component3",
        "cpuUsagePercent",
        "memoryRssBytes",
        "cpuCoreCount",
        "copy",
        "(IJI)Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCpuCoreCount",
        "getCpuUsagePercent",
        "J",
        "getMemoryRssBytes",
        "<init>",
        "(IJI)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cpuCoreCount:I

.field private final cpuUsagePercent:I

.field private final memoryRssBytes:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    iput-wide p2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    iput p4, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;IJIILjava/lang/Object;)Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget p4, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->copy(IJI)Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    return v0
.end method

.method public final copy(IJI)Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;
    .locals 1

    new-instance v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;-><init>(IJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    iget v1, p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    if-ne v0, v1, :cond_1d

    iget-wide v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    iget-wide v2, p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    iget p1, p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    if-ne v0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getCpuCoreCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    return v0
.end method

.method public final getCpuUsagePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    return v0
.end method

.method public final getMemoryRssBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResourceUsage(cpuUsagePercent="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuUsagePercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memoryRssBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->memoryRssBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuCoreCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->cpuCoreCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
