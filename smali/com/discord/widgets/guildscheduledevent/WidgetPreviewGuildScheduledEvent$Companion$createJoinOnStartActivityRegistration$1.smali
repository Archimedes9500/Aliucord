.class public final Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;
.super Ljava/lang/Object;
.source "WidgetPreviewGuildScheduledEvent.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->createJoinOnStartActivityRegistration(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "activityResult",
        "",
        "onActivityResult",
        "(Landroidx/activity/result/ActivityResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $onEventStarted:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "activityResult"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_44

    const-string v0, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-static {p1, v0}, Lcom/discord/utilities/intent/IntentUtilsKt;->getLongExtraOrNull(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v1, v0, Lcom/discord/app/AppFragment;

    if-eqz v1, :cond_39

    check-cast v0, Lcom/discord/app/AppFragment;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    .line 7
    :cond_39
    instance-of v1, v0, Lcom/discord/app/AppBottomSheet;

    if-eqz v1, :cond_44

    check-cast v0, Lcom/discord/app/AppBottomSheet;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;->$onEventStarted:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;Lkotlin/jvm/functions/Function0;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
