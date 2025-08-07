.class public final Lcom/discord/utilities/fcm/NotificationClient$FCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "NotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FCMMessagingService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient$FCMMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "token",
        "",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "remoteMessage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->k:Ljava/util/Map;

    if-nez v1, :cond_61

    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->j:Landroid/os/Bundle;

    .line 4
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 8
    check-cast v5, Ljava/lang/String;

    const-string v6, "google."

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "gcm."

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "from"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "message_type"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "collapse_key"

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 14
    invoke-virtual {v2, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 15
    :cond_5f
    iput-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage;->k:Ljava/util/Map;

    .line 16
    :cond_61
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->k:Ljava/util/Map;

    const-string v1, "remoteMessage.data"

    .line 17
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/discord/utilities/fcm/NotificationData;

    invoke-direct {v1, v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/util/Map;)V

    .line 20
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->getSettings$app_productionGoogleRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getAckChannelIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 22
    sget-object v3, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    # getter for: Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/discord/utilities/fcm/NotificationClient;->access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;Z)V

    goto :goto_8f

    .line 23
    :cond_aa
    sget-object v2, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    # getter for: Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/discord/utilities/fcm/NotificationClient;->access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_be

    .line 24
    sget-object v5, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Not showing notification because context was null."

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_be
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->isValid()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_174

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v5

    if-nez v5, :cond_d0

    goto/16 :goto_174

    .line 26
    :cond_d0
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getTrackingType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "top_messages_push"

    invoke-static {v5, v10}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getTrackingType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e7

    goto :goto_eb

    :cond_e7
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_eb
    const-string v3, "notif_type"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v9

    .line 28
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "notif_user_id"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 29
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_id"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v7

    .line 30
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "guild_id"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 31
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 32
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appNotificationDropped(Ljava/util/Map;)V

    return-void

    .line 35
    :cond_13d
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_150

    .line 36
    sget-object v4, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    .line 37
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6, v9}, Lcom/discord/utilities/fcm/NotificationCache;->setIgnoreNextClearForAck(JZ)V

    .line 39
    :cond_150
    # getter for: Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z
    invoke-static {v2}, Lcom/discord/utilities/fcm/NotificationClient;->access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z

    move-result v4

    if-eqz v4, :cond_162

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_162

    .line 40
    sget-object v2, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v2, v3, v1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer;->display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    goto :goto_173

    .line 41
    :cond_162
    # getter for: Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z
    invoke-static {v2}, Lcom/discord/utilities/fcm/NotificationClient;->access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z

    move-result v2

    if-nez v2, :cond_173

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 42
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v0, v3, v1}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayInApp(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V

    :cond_173
    :goto_173
    return-void

    .line 43
    :cond_174
    :goto_174
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MESSAGE_CREATE"

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cd

    .line 44
    sget-object v10, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v12, 0x0

    new-array v2, v8, [Lkotlin/Pair;

    .line 45
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getMessageId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "messageId"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v9

    .line 46
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "channelId"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    .line 47
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isAuthed"

    invoke-static {v3, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    .line 48
    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    .line 49
    invoke-static {v2}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "Not showing invalid notification"

    .line 50
    invoke-static/range {v10 .. v15}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1cd
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationClient;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
