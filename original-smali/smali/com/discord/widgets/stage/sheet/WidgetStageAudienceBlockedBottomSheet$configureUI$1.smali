.class public final Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetStageAudienceBlockedBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;->configureUI(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;->$viewState:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;->$viewState:Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState;

    check-cast p1, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;

    # invokes: Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;->getLaunchStageFullScreen()Z
    invoke-static {p1}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;->access$getLaunchStageFullScreen$p(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet;)Z

    move-result v6

    .line 6
    new-instance v11, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceBlockedBottomSheet$configureUI$1;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
