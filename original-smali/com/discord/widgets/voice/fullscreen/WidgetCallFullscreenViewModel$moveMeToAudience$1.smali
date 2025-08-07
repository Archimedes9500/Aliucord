.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;
.super Ld0/z/d/o;
.source "WidgetCallFullscreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->moveMeToAudience()V
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 41

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    invoke-static {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getViewState$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    if-eqz v2, :cond_5b

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$moveMeToAudience$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x1000001

    const/16 v39, 0x7

    const/16 v40, 0x0

    invoke-static/range {v2 .. v40}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->copy-J3xfKWQ$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$OverlayStatus;Ljava/util/List;ZZZZLcom/discord/widgets/voice/model/CameraState;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;Lcom/discord/widgets/voice/controls/VoiceControlsOutputSelectorState;Ljava/lang/String;ZLcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Ljava/lang/Boolean;Ljava/util/List;ZZZFIZLcom/discord/widgets/stage/StageRoles;ZZIZLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;IIZZLjava/util/Map;IILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->updateViewState(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState;)V

    :cond_5b
    return-void
.end method
