.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;
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

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 3
    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    goto :goto_34

    .line 4
    :cond_2b
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureBottomControls$10;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->toggleRequestToSpeak()V

    :goto_34
    return-void
.end method
