.class public final Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onThreadNotificationSettingsUpdated(JJII)V
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

.field public final synthetic $flags:I

.field public final synthetic $oldFlags:I

.field public final synthetic $parentChannelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;JJII)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$parentChannelId:J

    iput p6, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$oldFlags:I

    iput p7, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$parentChannelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 4
    iget v2, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$oldFlags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_2e
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v4}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_77

    .line 7
    iget-object v5, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v5}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream;->getGuildSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUserGuildSettings;->getGuildSettingsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_77

    .line 8
    sget-object v3, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    invoke-virtual {v3, v2, v1}, Lcom/discord/stores/NotificationTextUtils;->isGuildOrCategoryOrChannelMuted(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/api/channel/Channel;)Z

    move-result v7

    .line 9
    sget-object v1, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;

    invoke-virtual {v1, v4, v0, v2}, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;->computeNotificationSetting(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)I

    move-result v8

    .line 10
    sget-object v4, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 11
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # invokes: Lcom/discord/stores/StoreAnalytics;->getThreadSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    invoke-static {v1, v0}, Lcom/discord/stores/StoreAnalytics;->access$getThreadSnapshotAnalyticsProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object v5

    .line 12
    iget v9, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$oldFlags:I

    .line 13
    iget v10, p0, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;->$flags:I

    .line 14
    invoke-virtual/range {v4 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->threadNotificationSettingsUpdated(Ljava/util/Map;ZZIII)V

    :cond_77
    return-void
.end method
