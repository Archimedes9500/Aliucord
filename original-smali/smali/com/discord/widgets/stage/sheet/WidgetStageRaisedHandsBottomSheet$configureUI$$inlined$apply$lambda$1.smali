.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetStageRaisedHandsBottomSheet.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->configureUI(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isEnabled",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "com/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureUI$1$1",
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
.field public final synthetic $viewState$inlined:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureUI$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    # invokes: Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->getViewModel()Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->access$getViewModel$p(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->setRequestToSpeakEnabled(Z)V

    return-void
.end method
