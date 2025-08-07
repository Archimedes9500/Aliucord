.class public final Lcom/discord/widgets/stage/StageChannelNotifications;
.super Ljava/lang/Object;
.source "StageChannelNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/StageChannelNotifications$Notifications;,
        Lcom/discord/widgets/stage/StageChannelNotifications$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageChannelNotifications;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "createChannelNotificationBuilder",
        "(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Landroidx/core/app/NotificationCompat$Builder;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "onInvitedToSpeak",
        "(J)V",
        "onInviteToSpeakRescinded",
        "()V",
        "onInvitedToSpeakAckFailed",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/stores/StoreChannels;)V",
        "Companion",
        "Notifications",
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
.field public static final Companion:Lcom/discord/widgets/stage/StageChannelNotifications$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;

.field private static final NOTIFICATION_ICON_FETCH_DELAY_MS:J = 0xfaL

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "stage-channels"


# instance fields
.field private final channelsStore:Lcom/discord/stores/StoreChannels;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stage/StageChannelNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/StageChannelNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/StageChannelNotifications;->Companion:Lcom/discord/widgets/stage/StageChannelNotifications$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/StageChannelNotifications$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/stage/StageChannelNotifications$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/stage/StageChannelNotifications;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/stage/StageChannelNotifications;-><init>(Lcom/discord/stores/StoreChannels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreChannels;)V
    .locals 1

    const-string v0, "channelsStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/stage/StageChannelNotifications;->channelsStore:Lcom/discord/stores/StoreChannels;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/discord/widgets/stage/StageChannelNotifications;-><init>(Lcom/discord/stores/StoreChannels;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/StageChannelNotifications;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final createChannelNotificationBuilder(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "Calls"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0401f3

    .line 4
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v1

    :goto_26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f08038b

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getCallScreenNavigationIntent$default(Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "NotificationCompat.Build\u2026gationIntent(channel.id))"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final onInviteToSpeakRescinded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/stage/StageChannelNotifications$Notifications$InvitedToSpeak;->INSTANCE:Lcom/discord/widgets/stage/StageChannelNotifications$Notifications$InvitedToSpeak;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/stage/StageChannelNotifications$Notifications$InvitedToSpeak;->cancel(Landroid/content/Context;)V

    return-void
.end method

.method public final onInvitedToSpeak(J)V
    .locals 8

    .line 1
    sget-object v0, Lb/a/e/d;->d:Lb/a/e/d;

    .line 2
    sget-boolean v0, Lb/a/e/d;->a:Z

    if-eqz v0, :cond_5a

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelNotifications;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 4
    sget-object v1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->stageInviteAckPendingIntent(Landroid/content/Context;JZ)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v1, p1, p2, v4}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->stageInviteAckPendingIntent(Landroid/content/Context;JZ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/stage/StageChannelNotifications;->createChannelNotificationBuilder(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f12261d

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f12261a

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f12261c

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "createChannelNotificatio\u2026_decline), declineIntent)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Ls/a/x0;->j:Ls/a/x0;

    .line 12
    sget-object v3, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;

    const/4 p2, 0x0

    invoke-direct {v5, v0, p1, v1, p2}, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1;-><init>(Lcom/discord/api/channel/Channel;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5a
    return-void
.end method

.method public final onInvitedToSpeakAckFailed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/StageChannelNotifications;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 2
    sget-object p2, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {p2}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/discord/widgets/stage/StageChannelNotifications$Notifications$InvitedToSpeak;->INSTANCE:Lcom/discord/widgets/stage/StageChannelNotifications$Notifications$InvitedToSpeak;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/stage/StageChannelNotifications;->createChannelNotificationBuilder(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f120af2

    .line 5
    invoke-virtual {p2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "createChannelNotificatio\u2026le))\n            .build()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/discord/widgets/stage/StageChannelNotifications$Notifications$InvitedToSpeak;->notify(Landroid/content/Context;Landroid/app/Notification;)V

    :cond_2b
    return-void
.end method
