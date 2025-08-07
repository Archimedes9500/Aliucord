.class public final Lcom/discord/stores/StoreNotifications;
.super Lcom/discord/stores/Store;
.source "StoreNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotifications$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 E2\u00020\u0001:\u0001EB\u0017\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001b2\u0008\u0008\u0002\u0010&\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0017\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u001b\u0010/\u001a\u00020\u00042\n\u0010.\u001a\u00060,j\u0002`-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\t\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u000fR\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/stores/StoreNotifications;",
        "Lcom/discord/stores/Store;",
        "",
        "pushToken",
        "",
        "handleRegistrationToken",
        "(Ljava/lang/String;)V",
        "handleRegistrationTokenPersisted",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "displayPopup",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V",
        "tryTokenPersist",
        "()V",
        "configureNotificationClient",
        "Landroid/app/Application;",
        "application",
        "configureContextSetter",
        "(Landroid/app/Application;)V",
        "Lrx/Observable;",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "getSettings",
        "()Lrx/Observable;",
        "getPushToken",
        "()Ljava/lang/String;",
        "",
        "notificationsVibrateDisabled",
        "setNotificationsVibrateDisabled",
        "(Z)V",
        "notificationLightDisabled",
        "setNotificationLightDisabled",
        "notificationSoundDisabled",
        "setNotificationSoundDisabled",
        "enabled",
        "setEnabled",
        "isEnabledInApp",
        "logToggle",
        "setEnabledInApp",
        "(ZZ)V",
        "init",
        "authToken",
        "handleAuthToken",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "handleChannelSelected",
        "(J)V",
        "Lcom/discord/api/message/Message;",
        "handleMessageCreate",
        "(Lcom/discord/api/message/Message;)V",
        "handlePreLogout",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "pushTokenPersisted",
        "Lcom/discord/utilities/persister/Persister;",
        "notificationSettings",
        "Lcom/discord/utilities/persister/Persister;",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/StoreNotifications$Companion;

.field private static final INAPP_MESSAGE_WINDOW_MS:J = 0x2710L


# instance fields
.field private authToken:Ljava/lang/String;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private context:Landroid/content/Context;

.field private final notificationSettings:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;

.field private pushTokenPersisted:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreNotifications;->Companion:Lcom/discord/stores/StoreNotifications$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V
    .locals 12

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    .line 2
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "STORE_NOTIFICATIONS_SETTINGS_V2"

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/stores/StoreNotifications;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreNotifications;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPushToken$p(Lcom/discord/stores/StoreNotifications;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleRegistrationToken(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->handleRegistrationToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleRegistrationTokenPersisted(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->handleRegistrationTokenPersisted(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/discord/stores/StoreNotifications;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setPushToken$p(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    return-void
.end method

.method private final configureContextSetter(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNotifications$configureContextSetter$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotifications$configureContextSetter$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final configureNotificationClient()V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    new-instance v1, Lcom/discord/stores/StoreNotifications$configureNotificationClient$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/fcm/NotificationClient;->setRegistrationIdReceived(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotifications;->getSettings()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreUserSettingsSystem;->observeSettings(Z)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->observePermissionsForAllChannels()Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-static {v1, v5, v6, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v4, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$1;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$1;

    invoke-virtual {v1, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 12
    sget-object v4, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 15
    sget-object v1, Lb/a/e/d;->d:Lb/a/e/d;

    .line 16
    invoke-virtual {v1}, Lb/a/e/d;->a()Lrx/Observable;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;

    .line 18
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026 isBackgrounded\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v0, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;

    const/4 v2, 0x0

    const-string v3, "nsClient"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x75

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final displayPopup(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v0

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreNotifications;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3a

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->context:Landroid/content/Context;

    if-eqz v0, :cond_3a

    .line 4
    sget-object v1, Lcom/discord/widgets/notice/NoticePopupChannel;->INSTANCE:Lcom/discord/widgets/notice/NoticePopupChannel;

    const-string/jumbo v2, "{InAppNotif}#"

    .line 5
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/discord/stores/StoreNotifications$displayPopup$1;

    invoke-direct {v3, p2, p1}, Lcom/discord/stores/StoreNotifications$displayPopup$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;)V

    .line 7
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/discord/widgets/notice/NoticePopupChannel;->enqueue(Landroid/content/Context;Ljava/lang/String;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function1;)V

    :cond_3a
    return-void
.end method

.method private final declared-synchronized handleRegistrationToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->tryTokenPersist()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleRegistrationTokenPersisted(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic setEnabledInApp$default(Lcom/discord/stores/StoreNotifications;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    return-void
.end method

.method private final tryTokenPersist()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_3d

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3d

    .line 3
    :cond_14
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserDevices;

    iget-object v3, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI;->userCreateDevice(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v2, Lb/a/d/o;->a:Lb/a/d/o;

    .line 8
    new-instance v3, Lcom/discord/stores/StoreNotifications$tryTokenPersist$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreNotifications$tryTokenPersist$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    .line 9
    invoke-virtual {v2, v1, v3, v1}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public final declared-synchronized getPushToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSettings()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized handleAuthToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->tryTokenPersist()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleChannelSelected(J)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    invoke-static {v0}, Lb/i/a/f/e/o/f;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/stores/StoreNotifications$handleChannelSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/discord/stores/StoreNotifications$handleChannelSelected$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "message"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result v1

    if-nez v1, :cond_18

    return-void

    .line 2
    :cond_18
    iget-object v1, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPresences$app_productionGoogleRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence$app_productionGoogleRelease()Lcom/discord/models/presence/Presence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    sget-object v2, Lcom/discord/api/presence/ClientStatus;->DND:Lcom/discord/api/presence/ClientStatus;

    if-ne v1, v2, :cond_2b

    return-void

    .line 3
    :cond_2b
    iget-object v1, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUserRelationships$app_productionGoogleRelease()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRelationships;->getRelationships()Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5d

    const/4 v3, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    if-eqz v3, :cond_42

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 8
    :cond_6c
    iget-object v1, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-nez v6, :cond_7f

    return-void

    .line 10
    :cond_7f
    iget-object v1, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->getChannelsByGuildInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_96

    :cond_94
    const-wide/16 v2, 0x0

    :goto_96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    iget-object v2, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->getThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    const/4 v3, 0x0

    if-eqz v2, :cond_bc

    goto :goto_cc

    :cond_bc
    if-eqz v1, :cond_ce

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    :goto_cc
    move-object v15, v2

    goto :goto_cf

    :cond_ce
    move-object v15, v3

    :goto_cf
    if-eqz v15, :cond_14b

    if-eqz v1, :cond_e3

    .line 13
    invoke-virtual {v15}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    move-object v6, v1

    goto :goto_e4

    :cond_e3
    move-object v6, v3

    .line 14
    :goto_e4
    iget-object v1, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 15
    sget-object v1, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    .line 16
    iget-object v3, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v3

    invoke-static {v15, v3}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/models/guild/Guild;

    .line 17
    iget-object v3, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v8

    .line 18
    iget-object v3, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getGuildSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserGuildSettings;->getGuildSettingsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v9

    .line 19
    iget-object v3, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getThreadsJoined$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadsJoined;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadsJoined;->getAllJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v10

    .line 20
    iget-object v3, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v11

    .line 21
    iget-object v3, v0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v3

    invoke-static {v15, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v3, p1

    move-object v4, v15

    .line 22
    invoke-virtual/range {v1 .. v13}, Lcom/discord/stores/NotificationTextUtils;->shouldNotifyInAppPopup(Lcom/discord/models/user/User;Lcom/discord/api/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLjava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 23
    new-instance v1, Lcom/discord/models/message/Message;

    invoke-direct {v1, v14}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-direct {v0, v1, v15}, Lcom/discord/stores/StoreNotifications;->displayPopup(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V

    :cond_14b
    return-void
.end method

.method public final handlePreLogout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

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

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v13, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->configureContextSetter(Landroid/app/Application;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->configureNotificationClient()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setEnabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setEnabled$1;-><init>(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->updateNotifications(Z)V

    return-void
.end method

.method public final setEnabledInApp(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;-><init>(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    if-eqz p2, :cond_1b

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result p2

    if-eq p2, p1, :cond_1b

    .line 3
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->updateNotificationsInApp(Z)V

    :cond_1b
    return-void
.end method

.method public final setNotificationLightDisabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationLightDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationLightDisabled$1;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationSoundDisabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationsVibrateDisabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationsVibrateDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationsVibrateDisabled$1;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
