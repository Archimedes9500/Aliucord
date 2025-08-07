.class public final Lcom/discord/workers/TimedMuteWorker;
.super Landroidx/work/Worker;
.source "TimedMuteWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/workers/TimedMuteWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "Lcom/discord/utilities/time/Clock;",
        "a",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "setClock",
        "(Lcom/discord/utilities/time/Clock;)V",
        "clock",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/discord/utilities/time/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/workers/TimedMuteWorker;->a:Lcom/discord/utilities/time/Clock;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 26

    const-string v1, " until "

    .line 1
    const-class v2, Lcom/discord/workers/TimedMuteWorker;

    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "javaClass.simpleName"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting for ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v6, "inputData"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v10}, Lcom/discord/utilities/fcm/NotificationClient;->isAuthed()Z

    move-result v3

    const-string v11, "Result.failure()"

    if-nez v3, :cond_5b

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "Not authenticated. Aborting job request."

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_5b
    sget-object v3, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected$default(Lcom/discord/utilities/io/NetworkUtils;Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.retry()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "com.discord.intent.extra.EXTRA_UNTIL_TIMESTAMP_MS"

    invoke-virtual {v3, v4, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v14, v5

    if-eqz v7, :cond_1b8

    cmp-long v7, v12, v5

    if-nez v7, :cond_a6

    goto/16 :goto_1b8

    :cond_a6
    move-object/from16 v8, p0

    .line 10
    iget-object v5, v8, Lcom/discord/workers/TimedMuteWorker;->a:Lcom/discord/utilities/time/Clock;

    invoke-interface {v5}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v11, "Result.success()"

    cmp-long v7, v5, v3

    if-lez v7, :cond_bc

    .line 11
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_bc
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v3, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 14
    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 15
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    new-instance v5, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-direct {v5, v7}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    .line 17
    invoke-direct/range {v16 .. v22}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-direct {v3, v12, v13, v4}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 19
    :try_start_e3
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v14, v15, v3}, Lcom/discord/utilities/rest/RestAPI;->updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lj0/m/a;

    invoke-direct {v4, v3}, Lj0/m/a;-><init>(Lrx/Observable;)V

    .line 23
    invoke-virtual {v4}, Lj0/m/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 24
    move-object v5, v3

    check-cast v5, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Muted: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_126
    .catchall {:try_start_e3 .. :try_end_126} :catchall_16d

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v8, v19

    :try_start_138
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_16b

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v8, v11

    move-wide v6, v12

    move-wide v11, v6

    move-object v13, v3

    move-wide/from16 v24, v14

    move v14, v4

    move v15, v5

    :try_start_14b
    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V

    .line 27
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v3

    const-string/jumbo v4, "notifSettings"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/discord/stores/StoreAnalytics;->onNotificationSettingsUpdated(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Long;)V

    .line 28
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_168
    .catchall {:try_start_14b .. :try_end_168} :catchall_169

    goto :goto_1b7

    :catchall_169
    move-exception v0

    goto :goto_173

    :catchall_16b
    move-exception v0

    goto :goto_170

    :catchall_16d
    move-exception v0

    move-object/from16 v23, v7

    :goto_170
    move-wide v6, v12

    move-wide/from16 v24, v14

    .line 29
    :goto_173
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mute failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v24

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v3, v2, v1, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1ae

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_1b2

    :cond_1ae
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_1b2
    const-string v1, "if (runAttemptCount < MA\u2026y() else Result.failure()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b7
    return-object v0

    .line 34
    :cond_1b8
    :goto_1b8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
