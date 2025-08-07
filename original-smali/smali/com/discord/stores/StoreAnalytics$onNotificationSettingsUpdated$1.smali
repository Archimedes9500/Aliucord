.class public final Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onNotificationSettingsUpdated(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Long;)V
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $notifSettings:Lcom/discord/models/domain/ModelNotificationSettings;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/Long;Lcom/discord/models/domain/ModelNotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->$channelId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->$notifSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->$channelId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->$notifSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v4

    const-string v5, "notifSettings.channelOverrides"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_20
    const/4 v6, 0x0

    goto :goto_44

    .line 6
    :cond_22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const-string v8, "it"

    .line 7
    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-nez v5, :cond_41

    const/4 v5, 0x1

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    :goto_42
    if-eqz v5, :cond_26

    :goto_44
    if-eqz v6, :cond_47

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    if-eqz v0, :cond_5c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v2}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 9
    :cond_5c
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;->$notifSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->notificationSettingsUpdated(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/api/channel/Channel;)V

    return-void
.end method
