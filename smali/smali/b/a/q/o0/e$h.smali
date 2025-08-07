.class public final Lb/a/q/o0/e$h;
.super Ld0/z/d/o;
.source "VideoQuality.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/o0/e;-><init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/time/Clock;)V
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


# instance fields
.field public final synthetic this$0:Lb/a/q/o0/e;


# direct methods
.method public constructor <init>(Lb/a/q/o0/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/o0/e$h;->this$0:Lb/a/q/o0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/q/o0/e$h;->this$0:Lb/a/q/o0/e;

    .line 4
    sget-object v1, Lb/a/q/o0/e;->a:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_c
    iget-object v1, v0, Lb/a/q/o0/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/o0/e$e;

    .line 7
    iget-object v3, v2, Lb/a/q/o0/e$e;->b:Lcom/discord/utilities/collections/Histogram;

    .line 8
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getCpuUsagePercent()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/utilities/collections/Histogram;->addSample(J)V

    .line 9
    iget-object v2, v2, Lb/a/q/o0/e$e;->c:Lcom/discord/utilities/collections/Histogram;

    .line 10
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getMemoryRssBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/collections/Histogram;->addSample(J)V

    goto :goto_16

    .line 11
    :cond_3c
    iget-object v1, v0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 12
    iget-object v1, v1, Lb/a/q/o0/e$e;->b:Lcom/discord/utilities/collections/Histogram;

    .line 13
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getCpuUsagePercent()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/collections/Histogram;->addSample(J)V

    .line 14
    iget-object v1, v0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 15
    iget-object v1, v1, Lb/a/q/o0/e$e;->c:Lcom/discord/utilities/collections/Histogram;

    .line 16
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;->getMemoryRssBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/collections/Histogram;->addSample(J)V
    :try_end_53
    .catchall {:try_start_c .. :try_end_53} :catchall_57

    .line 17
    monitor-exit v0

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_57
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
