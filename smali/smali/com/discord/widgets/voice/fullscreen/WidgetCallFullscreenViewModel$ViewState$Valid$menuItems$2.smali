.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;
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
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;",
        "invoke",
        "()Ljava/util/Set;",
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

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x10

    .line 4
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v5}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/voice/model/CallModel;->getVideoDevices()Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid$menuItems$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->isTextInVoiceEnabled()Z

    move-result v6

    .line 10
    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->computeMenuItems(ZZZLco/discord/media_engine/VideoInputDeviceDescription;Ljava/util/List;Z)Ljava/util/Set;
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->access$computeMenuItems(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;ZZZLco/discord/media_engine/VideoInputDeviceDescription;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
