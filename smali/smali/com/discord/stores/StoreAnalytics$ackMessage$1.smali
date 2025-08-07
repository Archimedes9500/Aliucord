.class public final Lcom/discord/stores/StoreAnalytics$ackMessage$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->ackMessage(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    # invokes: Lcom/discord/stores/StoreAnalytics;->getGuildAnalyticsPropertiesInternal(J)Ljava/util/Map;
    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreAnalytics;->access$getGuildAnalyticsPropertiesInternal(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 6
    new-instance v3, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;

    invoke-direct {v3, v1}, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->ackMessage(Lcom/discord/api/channel/Channel;Lkotlin/jvm/functions/Function0;)V

    :cond_33
    return-void
.end method
