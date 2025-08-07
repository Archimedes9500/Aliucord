.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;
.super Ld0/z/d/o;
.source "WidgetGlobalStatusIndicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;->ackStageInvitationToSpeak(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $accept:Z

.field public final synthetic $stageState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;ZLcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    iput-boolean p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->$accept:Z

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->$stageState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 13

    .line 2
    iget-boolean p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->$accept:Z

    if-eqz p1, :cond_13

    .line 3
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->$stageState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->promotedToSpeaker(J)V

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    invoke-static {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;->access$getViewState$p(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-nez v0, :cond_1e

    const/4 p1, 0x0

    :cond_1e
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-eqz v0, :cond_39

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZIILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    move-result-object v0

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;->access$updateViewState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)V

    :cond_39
    return-void
.end method
