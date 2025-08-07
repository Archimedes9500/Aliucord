.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;
.super Ld0/z/d/o;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureBottomControls(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)J

    move-result-wide v10

    .line 3
    sget-object v1, Lcom/discord/utilities/stage/StageChannelUtils;->INSTANCE:Lcom/discord/utilities/stage/StageChannelUtils;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-wide v2, v10

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/stage/StageChannelUtils;->shouldShowEndStageBottomSheet$default(Lcom/discord/utilities/stage/StageChannelUtils;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "parentFragmentManager"

    if-eqz v0, :cond_2a

    .line 4
    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetEndStageBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetEndStageBottomSheet$Companion;

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "END_STAGE_REQUEST_KEY"

    invoke-virtual {v0, v2, v1, v10, v11}, Lcom/discord/widgets/stage/sheet/WidgetEndStageBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_2a
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 6
    sget-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->getGuildScheduledEventToEndForCall$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Lcom/discord/widgets/voice/model/CallModel;Ljava/lang/Long;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 9
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v7

    const-string v4, "END_EVENT_REQUEST_KEY"

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;JJ)V

    return-void

    .line 14
    :cond_6a
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->finishActivity$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;ZZILjava/lang/Object;)V

    return-void
.end method
