.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;
.super Ljava/lang/Object;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureMenu(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "context",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "menuItem"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string/jumbo v0, "parentFragmentManager"

    packed-switch p1, :pswitch_data_70

    goto :goto_6f

    .line 3
    :pswitch_11
    sget-object p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;->show(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_6f

    .line 7
    :pswitch_32
    sget-object v2, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;->FULLSCREEN_CALL:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->setOnStreamPreviewClickedListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6f

    .line 13
    :pswitch_5b
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->switchCameraInputPressed()V

    goto :goto_6f

    .line 14
    :pswitch_65
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const-string v0, "context"

    .line 15
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForConnect(Landroid/content/Context;)V

    :goto_6f
    return-void

    :pswitch_data_70
    .packed-switch 0x7f0a0a0d
        :pswitch_65
        :pswitch_5b
        :pswitch_32
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
