.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;
.super Ljava/lang/Object;
.source "WidgetCallFullscreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "connectOnLaunch",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "Lcom/discord/app/AppTransitionActivity$Transition;",
        "transition",
        "",
        "launch",
        "(Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;)V",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "getUnreadIndicatorMarginLeftDp",
        "(Landroid/content/res/Resources;)I",
        "getUnreadIndicatorMarginDp",
        "END_EVENT_REQUEST_KEY",
        "Ljava/lang/String;",
        "END_STAGE_REQUEST_KEY",
        "INTENT_EXTRA_CONNECT_ON_LAUNCH",
        "MAX_SPEAKERS_PER_ROW",
        "I",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_f

    move-object v5, p8

    goto :goto_10

    :cond_f
    move-object v5, p5

    :goto_10
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_16

    move-object v6, p8

    goto :goto_17

    :cond_16
    move-object v6, p6

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch(Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;)V

    return-void
.end method


# virtual methods
.method public final getUnreadIndicatorMarginDp(Landroid/content/res/Resources;)I
    .locals 3

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x24

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    .line 2
    sget-object v0, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/device/DeviceUtils;->isTablet(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_28

    :cond_1a
    const/16 v1, 0x20

    goto :goto_28

    .line 3
    :cond_1d
    sget-object v0, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/device/DeviceUtils;->isTablet(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_28

    :cond_26
    const/16 v1, 0x1c

    :goto_28
    return v1
.end method

.method public final getUnreadIndicatorMarginLeftDp(Landroid/content/res/Resources;)I
    .locals 4

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x28

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    .line 2
    sget-object v0, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/device/DeviceUtils;->isTablet(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    .line 3
    :cond_1c
    sget-object v0, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/device/DeviceUtils;->isTablet(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/16 v1, 0x20

    :goto_27
    return v1
.end method

.method public final launch(Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/app/AppActivity$Call;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "com.discord.intent.extra.EXTRA_STREAM_KEY"

    .line 3
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "INTENT_EXTRA_CONNECT_ON_LAUNCH"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_28

    .line 5
    invoke-virtual {p6, p1}, Lcom/discord/app/AppTransitionActivity$Transition;->toActivityOptions(Landroid/content/Context;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 6
    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    .line 7
    :goto_29
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
