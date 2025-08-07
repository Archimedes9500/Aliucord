.class public final Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;
.super Ljava/lang/Object;
.source "VoiceEngineNotificationBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007*\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0097\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0012\u001a\u00020\u00052\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010#\u001a\u00020\u0007*\u00020\u00022\n\u0010!\u001a\u00060\u0013j\u0002`\u00142\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0008\u0002\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;",
        "",
        "Landroid/content/Context;",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "action",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "getServiceActionIntent",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;",
        "context",
        "actionMain",
        "actionDisconnect",
        "actionStopStream",
        "actionToggleMuted",
        "actionToggleDeafened",
        "notificationServiceClass",
        "notificationChannel",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "notificationChannelId",
        "",
        "notificationTitle",
        "notificationSubtitle",
        "notificationClass",
        "",
        "isStreaming",
        "isMuted",
        "isDeafened",
        "Landroid/app/Notification;",
        "buildNotification",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZ)Landroid/app/Notification;",
        "voiceChannelId",
        "fullscreenClass",
        "getCallScreenNavigationIntent",
        "(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCallScreenNavigationIntent$default(Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-string p4, "com.discord.utilities.voice.action.main"

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_d

    .line 1
    const-class p5, Lcom/discord/app/AppActivity$Main;

    :cond_d
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getCallScreenNavigationIntent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getServiceActionIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v0, v1}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag$default(IILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZ)Landroid/app/Notification;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "*>;ZZZ)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v0, p8

    const-string v1, "context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionMain"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionDisconnect"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionStopStream"

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionToggleDeafened"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationServiceClass"

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationChannel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationClass"

    move-object/from16 v5, p13

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p11

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    move-object/from16 v1, p12

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0401e6

    .line 4
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v12, 0x1

    .line 5
    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0804e5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p9

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getCallScreenNavigationIntent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120972

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;

    invoke-direct {v3, p1, v11, v7}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getServiceActionIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f080366

    .line 12
    invoke-direct {v1, v5, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p14, :cond_aa

    .line 14
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    const v2, 0x7f0804c2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1226c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v3, p1, v11, v8}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getServiceActionIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v4, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_108

    :cond_aa
    if-eqz v9, :cond_da

    .line 19
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p15, :cond_b4

    const v2, 0x7f0804bd

    goto :goto_b7

    :cond_b4
    const v2, 0x7f0804bc

    :goto_b7
    if-eqz p15, :cond_c5

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12290b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d0

    .line 21
    :cond_c5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121b91

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_d0
    invoke-direct {v3, p1, v11, v9}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getServiceActionIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 23
    invoke-direct {v1, v2, v4, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    :cond_da
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p16, :cond_e2

    const v2, 0x7f080478

    goto :goto_e5

    :cond_e2
    const v2, 0x7f080477

    :goto_e5
    if-eqz p16, :cond_f3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1228fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_fe

    .line 27
    :cond_f3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1208e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_fe
    invoke-direct {v3, p1, v11, v10}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->getServiceActionIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v4, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    :goto_108
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026     }\n          .build()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCallScreenNavigationIntent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const-string v0, "$this$getCallScreenNavigationIntent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenClass"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->connectVoice(J)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const p3, 0x10008000

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 3
    invoke-static {p3, p4, p5}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag$default(IILjava/lang/Object;)I

    move-result p4

    .line 4
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026lePendingIntentFlag()\n  )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
