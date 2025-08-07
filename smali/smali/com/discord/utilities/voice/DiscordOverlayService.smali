.class public final Lcom/discord/utilities/voice/DiscordOverlayService;
.super Lcom/discord/overlay/OverlayService;
.source "DiscordOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/DiscordOverlayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/voice/DiscordOverlayService;",
        "Lcom/discord/overlay/OverlayService;",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "createVoiceSelector",
        "()Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "createVoiceBubble",
        "Lcom/discord/views/OverlayMenuBubbleDialog;",
        "createMenu",
        "()Lcom/discord/views/OverlayMenuBubbleDialog;",
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
        "createOverlayBubble",
        "(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "Landroid/app/Notification;",
        "createNotification",
        "(Landroid/content/Intent;)Landroid/app/Notification;",
        "<init>",
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
.field private static final ACTION_CLOSE:Ljava/lang/String; = "com.discord.actions.OVERLAY_CLOSE"

.field private static final ACTION_OPEN:Ljava/lang/String; = "com.discord.actions.OVERLAY_OPEN"

.field private static final ACTION_SELECTOR:Ljava/lang/String; = "com.discord.actions.OVERLAY_SELECTOR"

.field private static final ACTION_VOICE:Ljava/lang/String; = "com.discord.actions.OVERLAY_VOICE"

.field private static final CLOSE_INTENT_REQ_CODE:I = 0x3f2

.field public static final Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "OverlayService"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/overlay/OverlayService;-><init>()V

    return-void
.end method

.method public static final synthetic access$createMenu(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/views/OverlayMenuBubbleDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createMenu()Lcom/discord/views/OverlayMenuBubbleDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/OverlayManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleStart$s1927314545(Lcom/discord/utilities/voice/DiscordOverlayService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/discord/overlay/OverlayService;->handleStart(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;Lcom/discord/overlay/OverlayManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/overlay/OverlayService;->setOverlayManager(Lcom/discord/overlay/OverlayManager;)V

    return-void
.end method

.method private final createMenu()Lcom/discord/views/OverlayMenuBubbleDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/views/OverlayMenuBubbleDialog;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/views/OverlayMenuBubbleDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getInsetMargins()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3
    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$createMenu$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/DiscordOverlayService$createMenu$1;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V

    invoke-virtual {v0, v1}, Lb/a/y/l;->setOnDialogClosed(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    new-instance v1, Lb/a/y/w;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb/a/y/w;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getInsetMargins()Landroid/graphics/Rect;

    move-result-object v2

    neg-int v3, v0

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    new-instance v2, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;

    const-string v3, "Active Voice Bubble"

    invoke-direct {v2, p0, v3}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "srcBubble"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "anchorViewTag"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuBubbleProvider"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lb/a/n/d;

    invoke-direct {v4, v0, v2, v1, v3}, Lb/a/n/d;-><init>(Lcom/discord/overlay/OverlayManager;Lkotlin/jvm/functions/Function1;Lcom/discord/overlay/views/OverlayBubbleWrap;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bubble"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/discord/overlay/OverlayManager;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v2, Lb/a/n/c;

    invoke-direct {v2, v0, v1}, Lb/a/n/c;-><init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    invoke-virtual {v1, v2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setOnMovingStateChanged(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method private final createVoiceSelector()Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 3

    .line 1
    new-instance v0, Lb/a/y/z;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/y/z;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V

    invoke-virtual {v0, v1}, Lb/a/y/l;->setOnDialogClosed(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public createNotification(Landroid/content/Intent;)Landroid/app/Notification;
    .locals 5

    .line 1
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const-string v0, "com.discord.actions.OVERLAY_CLOSE"

    # invokes: Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    invoke-static {p1, p0, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x8000000

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v1

    const/16 v2, 0x3f2

    .line 3
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v3}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsVoice()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result v0

    .line 6
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "Media Connections"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "service"

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f0804e5

    .line 12
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f060290

    .line 13
    invoke-static {p0, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f121d34

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f121d47

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f120640

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0803c1

    invoke-virtual {v1, v3, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f122538

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08056e

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "NotificationCompat.Build\u2026       )\n        .build()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createOverlayBubble(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    goto/16 :goto_90

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2cf065dd

    if-eq v1, v2, :cond_62

    const v2, -0x1a3c78e7

    if-eq v1, v2, :cond_30

    const v2, 0x213b4d2e

    if-eq v1, v2, :cond_23

    goto/16 :goto_90

    :cond_23
    const-string v1, "com.discord.actions.OVERLAY_SELECTOR"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceSelector()Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object v0

    goto :goto_90

    :cond_30
    const-string v1, "com.discord.actions.OVERLAY_OPEN"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    .line 4
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->k:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 7
    instance-of v2, v2, Lb/a/y/w;

    if-eqz v2, :cond_42

    goto :goto_55

    :cond_54
    move-object v1, v0

    .line 8
    :goto_55
    check-cast v1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    if-eqz v1, :cond_5d

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_90

    .line 10
    :cond_5d
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object v0

    goto :goto_90

    :cond_62
    const-string v1, "com.discord.actions.OVERLAY_VOICE"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    .line 12
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->k:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 15
    instance-of v2, v2, Lb/a/y/w;

    if-eqz v2, :cond_74

    goto :goto_87

    :cond_86
    move-object v1, v0

    .line 16
    :goto_87
    check-cast v1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    if-eqz v1, :cond_8c

    goto :goto_90

    .line 17
    :cond_8c
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object v0

    :cond_90
    :goto_90
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/overlay/OverlayService;->onCreate()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$1;->INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lcom/discord/overlay/OverlayManager;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lcom/discord/overlay/OverlayManager;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string p2, "onStartCommand: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v6

    :goto_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "OverlayService"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    :cond_26
    const-string p2, "com.discord.actions.OVERLAY_CLOSE"

    invoke-static {v6, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_65

    sget-object p2, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual {p2, p0}, Lcom/discord/utilities/device/DeviceUtils;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_38

    goto :goto_65

    .line 3
    :cond_38
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->isInitializedObservable()Lrx/Observable;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$1;->INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$1;

    .line 5
    invoke-virtual {p2, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, v0}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p2

    const-string v0, "StoreStream.isInitialize\u2026.takeFirst { it == true }"

    .line 6
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;

    invoke-direct {v8, p0, p3, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$onStartCommand$2;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;ILandroid/content/Intent;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 9
    :cond_65
    :goto_65
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method
