.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;
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

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->Companion:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;->canShow()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;->show$default(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;Landroidx/fragment/app/FragmentManager;JJLcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;ILjava/lang/Object;)V

    goto :goto_39

    .line 7
    :cond_30
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$6;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->onScreenShareClick()V

    :goto_39
    return-void
.end method
