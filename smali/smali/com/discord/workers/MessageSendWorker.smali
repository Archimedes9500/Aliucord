.class public final Lcom/discord/workers/MessageSendWorker;
.super Landroidx/work/Worker;
.source "MessageSendWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/workers/MessageSendWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/workers/MessageSendWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
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
.field public static final a:Lcom/discord/workers/MessageSendWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/workers/MessageSendWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/workers/MessageSendWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/workers/MessageSendWorker;->a:Lcom/discord/workers/MessageSendWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 25

    .line 1
    const-class v1, Lcom/discord/workers/MessageSendWorker;

    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "javaClass.simpleName"

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "inputData"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationClient;->isAuthed()Z

    move-result v3

    const-string v9, "Result.failure()"

    if-nez v3, :cond_59

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Not authenticated. Aborting job request."

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_59
    sget-object v10, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v3, "applicationContext"

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected$default(Lcom/discord/utilities/io/NetworkUtils;Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7f

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.retry()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_86

    :cond_7f
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_86
    return-object v0

    .line 7
    :cond_87
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "com.discord.intent.extra.EXTRA_CHANNEL_NAME"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a0

    goto :goto_a2

    :cond_a0
    const-string v4, ""

    :goto_a2
    move-object v12, v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "MESSAGE_CONTENT"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "Result.success()"

    if-eqz v14, :cond_1d1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v13, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {v4, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v13, "com.discord.intent.extra.EXTRA_STICKER_ID"

    invoke-virtual {v4, v13, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v4, v16, v6

    if-eqz v4, :cond_d2

    .line 12
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_d3

    :cond_d2
    const/4 v4, 0x0

    :goto_d3
    move-object/from16 v18, v4

    const/4 v7, 0x0

    .line 13
    :try_start_d6
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    .line 14
    new-instance v6, Lcom/discord/restapi/RestAPIParams$Message;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ec

    const/16 v24, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v24}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v4, v10, v11, v6}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object v4

    .line 16
    invoke-static {v4, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lj0/m/a;

    invoke-direct {v6, v4}, Lj0/m/a;-><init>(Lrx/Observable;)V

    .line 20
    invoke-virtual {v6}, Lj0/m/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/discord/api/message/Message;

    .line 22
    sget-object v6, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    invoke-virtual {v6, v10, v11}, Lcom/discord/utilities/fcm/NotificationCache;->get(J)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    move-result-object v6

    if-eqz v6, :cond_193

    .line 23
    invoke-virtual {v6}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getExtras()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/fcm/NotificationData;

    if-eqz v6, :cond_18a

    const-string/jumbo v13, "message"

    .line 24
    invoke-static {v4, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/discord/utilities/fcm/NotificationData;->copyForDirectReply(Lcom/discord/api/message/Message;)Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v6

    .line 25
    sget-object v13, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationClient;->getSettings$app_productionGoogleRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v2

    .line 28
    invoke-virtual {v13, v14, v6, v2}, Lcom/discord/utilities/fcm/NotificationRenderer;->display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Direct reply: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_16a
    .catchall {:try_start_d6 .. :try_end_16a} :catchall_19e

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move v6, v13

    const/4 v13, 0x0

    move-object v7, v14

    :try_start_173
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/discord/stores/StoreAnalytics;->ackMessage(J)V

    .line 31
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v2, p0

    goto :goto_1d0

    :cond_18a
    const/4 v13, 0x0

    .line 32
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_193
    const/4 v13, 0x0

    .line 33
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19b
    .catchall {:try_start_173 .. :try_end_19b} :catchall_19c

    return-object v0

    :catchall_19c
    move-exception v0

    goto :goto_1a0

    :catchall_19e
    move-exception v0

    const/4 v13, 0x0

    .line 34
    :goto_1a0
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Direct reply failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    .line 36
    new-instance v1, Lcom/discord/workers/MessageSendWorker$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lcom/discord/workers/MessageSendWorker$b;-><init>(Lcom/discord/workers/MessageSendWorker;JLjava/lang/String;)V

    .line 37
    invoke-virtual {v0, v10, v11, v13, v1}, Lcom/discord/utilities/fcm/NotificationCache;->remove(JZLkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d0
    return-object v0

    :cond_1d1
    move-object/from16 v2, p0

    move-object v0, v5

    .line 39
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
