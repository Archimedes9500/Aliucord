.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;
.super Ld0/z/d/o;
.source "WidgetCallFullscreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/String;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    return-object v2

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getActiveEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    if-eqz v1, :cond_1b

    return-object v2

    .line 5
    :cond_1b
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_6a

    .line 7
    :cond_2c
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6a

    .line 8
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_6a

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$titleText$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getVisibleVideoParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.discord.widgets.voice.fullscreen.CallParticipant.UserOrStreamParticipant"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_6a
    :goto_6a
    return-object v1
.end method
