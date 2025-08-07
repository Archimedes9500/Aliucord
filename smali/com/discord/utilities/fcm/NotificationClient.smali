.class public final Lcom/discord/utilities/fcm/NotificationClient;
.super Ljava/lang/Object;
.source "NotificationClient.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationClient$FCMMessagingService;,
        Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002>?B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010#\u001a\u00020\u00042\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0016\u0010,\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0016\u0010/\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00100\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0013\u00101\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\tR\u0016\u00102\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0016\u00103\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u0010)R$\u00104\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00107R\u0016\u00108\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u0016\u00109\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0016\u0010:\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0016\u0010;\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "",
        "isOsLevelNotificationEnabled",
        "()Z",
        "Lkotlin/Function1;",
        "",
        "onDeviceRegistrationIdReceived",
        "setRegistrationIdReceived",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "settings",
        "isBackgrounded",
        "updateSettings$app_productionGoogleRelease",
        "(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Z)V",
        "updateSettings",
        "Landroid/content/Intent;",
        "intent",
        "",
        "buildTrackingData",
        "(Landroid/content/Intent;)Ljava/util/Map;",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Landroid/content/Context;",
        "context",
        "isAckRequest",
        "clear",
        "(JLandroid/content/Context;Z)V",
        "getSettings$app_productionGoogleRelease",
        "()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "getSettings",
        "NOTIF_CHANNEL_MESSAGES",
        "Ljava/lang/String;",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/persister/Persister;",
        "NOTIF_GENERAL",
        "NOTIF_GUILD_SCHEDULED_EVENT_START",
        "Z",
        "NOTIF_CHANNEL_MEDIA_CONNECTIONS",
        "IGNORED_NOTIFICATION_TYPE",
        "isAuthed",
        "NOTIF_CHANNEL_FORUM_POST_CREATE",
        "NOTIF_CHANNEL_MESSAGES_DIRECT",
        "tokenCallback",
        "Lkotlin/jvm/functions/Function1;",
        "NOTIF_CHANNEL_CALLS",
        "Landroid/content/Context;",
        "NOTIF_CHANNEL_STAGE_START",
        "NOTIF_GENERAL_HIGH_PRIO",
        "NOTIF_CHANNEL_GAME_DETECTION",
        "NOTIF_CHANNEL_SOCIAL",
        "<init>",
        "()V",
        "FCMMessagingService",
        "SettingsV2",
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
.field public static final IGNORED_NOTIFICATION_TYPE:Ljava/lang/String; = "top_messages_push"

.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

.field public static final NOTIF_CHANNEL_CALLS:Ljava/lang/String; = "Calls"

.field public static final NOTIF_CHANNEL_FORUM_POST_CREATE:Ljava/lang/String; = "Forum Post Create"

.field public static final NOTIF_CHANNEL_GAME_DETECTION:Ljava/lang/String; = "Game Detection"

.field public static final NOTIF_CHANNEL_MEDIA_CONNECTIONS:Ljava/lang/String; = "Media Connections"

.field public static final NOTIF_CHANNEL_MESSAGES:Ljava/lang/String; = "Messages"

.field public static final NOTIF_CHANNEL_MESSAGES_DIRECT:Ljava/lang/String; = "DirectMessages"

.field public static final NOTIF_CHANNEL_SOCIAL:Ljava/lang/String; = "Social"

.field public static final NOTIF_CHANNEL_STAGE_START:Ljava/lang/String; = "Stage Live"

.field public static final NOTIF_GENERAL:Ljava/lang/String; = "General"

.field public static final NOTIF_GENERAL_HIGH_PRIO:Ljava/lang/String; = "GeneralHigh"

.field public static final NOTIF_GUILD_SCHEDULED_EVENT_START:Ljava/lang/String; = "Guild Event Live"

.field private static context:Landroid/content/Context;

.field private static isBackgrounded:Z

.field private static final settings:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation
.end field

.field private static token:Ljava/lang/String;

.field private static tokenCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/discord/utilities/fcm/NotificationClient;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationClient;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    .line 2
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v13, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "NOTIFICATION_CLIENT_SETTINGS_V3"

    invoke-direct {v0, v1, v13}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    .line 3
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient$tokenCallback$1;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$tokenCallback$1;

    sput-object v0, Lcom/discord/utilities/fcm/NotificationClient;->tokenCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z

    return p0
.end method

.method public static final synthetic access$setBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/discord/utilities/fcm/NotificationClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final clear(JLandroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    if-eqz p3, :cond_5

    goto :goto_7

    .line 2
    :cond_5
    sget-object p3, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    :goto_7
    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->clear(Landroid/content/Context;JZ)V

    return-void
.end method

.method public final declared-synchronized getSettings$app_productionGoogleRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationClient;->isOsLevelNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->initNotificationChannels(Landroid/app/Application;)V

    .line 4
    :cond_12
    sget-object p1, Lcom/discord/utilities/fcm/NotificationClient$init$1;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$1;

    sput-object p1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object p1, Lcom/discord/utilities/fcm/NotificationClient$init$2;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$2;

    sput-object p1, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    :try_start_1a
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1d} :catch_43

    .line 7
    :try_start_1d
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lb/i/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_45

    :try_start_25
    monitor-exit p1

    const-string p1, "FirebaseMessaging.getInstance()"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lb/i/c/w/i;->a:Lb/i/a/f/n/a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient$init$3;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient$init$3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "FirebaseMessaging.getIns\u2026eption)\n        }\n      }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4f

    :catch_43
    move-exception p1

    goto :goto_48

    :catchall_45
    move-exception v0

    .line 12
    monitor-exit p1

    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_48} :catch_43

    .line 13
    :goto_48
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "FCM service start error"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4f
    return-void
.end method

.method public final declared-synchronized isAuthed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isOsLevelNotificationEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final declared-synchronized onNewToken(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCM token received. hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_19
    move-object v3, v2

    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->token:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->tokenCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 4
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setRegistrationIdReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "onDeviceRegistrationIdReceived"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/discord/utilities/fcm/NotificationClient;->tokenCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->token:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateSettings$app_productionGoogleRelease(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Z)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "settings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->settings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    sput-boolean p2, Lcom/discord/utilities/fcm/NotificationClient;->isBackgrounded:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
