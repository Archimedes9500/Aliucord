.class public final Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelCallFeedbackSheet$2;
.super Ld0/z/d/o;
.source "WidgetFeedbackSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/feedback/WidgetFeedbackSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;",
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
        "Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelCallFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelCallFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;

    .line 3
    new-instance v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;-><init>(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel$Config;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelCallFeedbackSheet$2;->invoke()Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetViewModel;

    move-result-object v0

    return-object v0
.end method
