.class public final Lcom/discord/app/DiscordConnectService;
.super Landroid/app/Service;
.source "DiscordConnectService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/DiscordConnectService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/app/DiscordConnectService;",
        "Landroid/app/Service;",
        "",
        "onCreate",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "<init>",
        "j",
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
.field public static final j:Lcom/discord/app/DiscordConnectService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/app/DiscordConnectService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/DiscordConnectService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/app/DiscordConnectService;->j:Lcom/discord/app/DiscordConnectService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All my bases are belong to me!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-class v1, Lcom/discord/app/DiscordConnectService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscordConnectService::class.java.simpleName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "onCreate"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lb/a/d/l;->c:Lb/a/d/l;

    invoke-virtual {v0, p0}, Lb/a/d/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "Social"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0804e5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0401f3

    .line 9
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1206ed

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1206f4

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026dpoint))\n        .build()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V

    .line 15
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->initAppOpen(Landroid/app/Application;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-class v1, Lcom/discord/app/DiscordConnectService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscordConnectService::class.java.simpleName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "onDestroy"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lb/a/d/l;->c:Lb/a/d/l;

    invoke-virtual {v0, p0}, Lb/a/d/l;->b(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string/jumbo v2, "onStartCommand: "

    .line 1
    invoke-static {v2, v1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 2
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-class v3, Lcom/discord/app/DiscordConnectService;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "DiscordConnectService::class.java.simpleName"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v3

    :goto_28
    const/4 v5, 0x1

    if-eqz v4, :cond_16b

    .line 4
    sget-object v6, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v6, v4}, Lcom/discord/utilities/intent/IntentUtils;->isDiscordAppUri(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_16b

    .line 5
    sget-object v12, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/stores/StoreAuthentication;->getAuthState$app_productionGoogleRelease()Lcom/discord/models/authentication/AuthState;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    if-nez v6, :cond_5a

    const v2, 0x7f121d49

    .line 6
    invoke-static {v0, v2, v7, v3, v8}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UNAUTHED"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.error(Illegal\u2026ateException(\"UNAUTHED\"))"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_148

    .line 8
    :cond_5a
    sget-object v6, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    .line 9
    sget-object v6, Lb/a/d/m0/a;->s:Lkotlin/text/Regex;

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_65

    goto :goto_67

    :cond_65
    const-string v10, ""

    :goto_67
    invoke-virtual {v6, v10}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_80

    .line 11
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_80

    invoke-static {v10, v5}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_80

    invoke-static {v10}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_81

    :cond_80
    move-object v10, v3

    :goto_81
    if-eqz v6, :cond_ab

    .line 12
    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v11

    if-eqz p1, :cond_8c

    move-object/from16 v15, p1

    goto :goto_92

    .line 13
    :cond_8c
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    move-object v15, v13

    .line 14
    :goto_92
    new-instance v14, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v19, "connect"

    move-object v13, v14

    move-object v5, v14

    move-object/from16 v14, v19

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v11, v3, v5}, Lcom/discord/stores/StoreAnalytics;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V

    :cond_ab
    if-eqz v10, :cond_115

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 16
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_ce

    const v2, 0x7f121e08

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v7, v3, v8}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Do not have microphone permissions, go to main app"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.error(\n      \u2026to main app\")\n          )"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_148

    .line 20
    :cond_ce
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    const-class v5, Lcom/discord/app/DiscordConnectService;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "Try joining voice channel"

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    .line 24
    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getConnectionOpen()Lcom/discord/stores/StoreConnectionOpen;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 25
    invoke-static {v2, v3, v5, v4}, Lcom/discord/stores/StoreConnectionOpen;->observeConnectionOpen$default(Lcom/discord/stores/StoreConnectionOpen;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 26
    sget-object v3, Lb/a/d/j0;->j:Lb/a/d/j0;

    invoke-virtual {v2, v3}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    const-string v2, "StoreStream\n        .get\u2026()\n        .filter { it }"

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 28
    sget-object v3, Lb/a/d/l0;->j:Lb/a/d/l0;

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v3, "isConnectedObs.switchMap\u2026nnected\n          }\n    }"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_148

    :cond_115
    if-eqz v6, :cond_129

    .line 29
    sget-object v2, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForConnect(Landroid/content/Context;)V

    .line 30
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    new-instance v3, Lj0/l/e/k;

    invoke-direct {v3, v2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(Unit)"

    .line 32
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_149

    .line 33
    :cond_129
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Request: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.error(Illegal\u2026\"Invalid Request: $uri\"))"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_148
    move-object v3, v2

    :goto_149
    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 35
    const-class v10, Lcom/discord/app/DiscordConnectService;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 36
    sget-object v16, Lcom/discord/app/DiscordConnectService$b;->j:Lcom/discord/app/DiscordConnectService$b;

    .line 37
    new-instance v14, Lcom/discord/app/DiscordConnectService$c;

    invoke-direct {v14, v0, v1}, Lcom/discord/app/DiscordConnectService$c;-><init>(Lcom/discord/app/DiscordConnectService;I)V

    const/4 v15, 0x0

    .line 38
    new-instance v13, Lcom/discord/app/DiscordConnectService$d;

    invoke-direct {v13, v0, v1}, Lcom/discord/app/DiscordConnectService$d;-><init>(Lcom/discord/app/DiscordConnectService;I)V

    const/16 v17, 0x26

    const/16 v18, 0x0

    .line 39
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_193

    .line 40
    :cond_16b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid request "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    const-class v3, Lcom/discord/app/DiscordConnectService;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    :goto_193
    const/4 v1, 0x2

    return v1
.end method
