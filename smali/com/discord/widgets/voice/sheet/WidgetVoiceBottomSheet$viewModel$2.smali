.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetVoiceBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v23, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    # invokes: Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->getChannelId()J
    invoke-static {v2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->access$getChannelId$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    # invokes: Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->getForwardToFullscreenIfVideoActivated()Z
    invoke-static {v4}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->access$getForwardToFullscreenIfVideoActivated$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;)Z

    move-result v4

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

    const v21, 0x3fffc

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;-><init>(JZLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreCalls;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/permissions/VideoPermissionsManager;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/utilities/time/Clock;Lcom/discord/tooltips/TooltipManager;Lcom/discord/stores/StoreEmbeddedActivities;Lcom/discord/stores/StoreApplication;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$viewModel$2;->invoke()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;

    move-result-object v0

    return-object v0
.end method
