.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupContainerClicks(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    goto/16 :goto_c8

    .line 3
    :cond_29
    sget-object p1, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedTextChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_42

    :cond_41
    move-object v0, v1

    :goto_42
    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_76

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating()Z

    move-result p1

    if-ne p1, v0, :cond_58

    goto :goto_76

    .line 5
    :cond_58
    sget-object v2, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p1, "parentFragmentManager"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 8
    sget-object v7, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;->HOME:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    goto :goto_c8

    .line 10
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedTextChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_87

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-ne p1, v0, :cond_87

    .line 11
    sget-object p1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_HORIZONTAL_REVERSE:Lcom/discord/app/AppTransitionActivity$Transition;

    goto :goto_89

    .line 12
    :cond_87
    sget-object p1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    :goto_89
    move-object v8, p1

    .line 13
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object p1

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v4

    goto :goto_af

    :cond_a5
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    :goto_af
    const/4 v6, 0x0

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;->$viewState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    if-eqz p1, :cond_c2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    :cond_c2
    move-object v7, v1

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    :goto_c8
    return-void
.end method
