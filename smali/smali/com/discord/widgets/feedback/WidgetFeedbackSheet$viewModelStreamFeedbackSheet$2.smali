.class public final Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;
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
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;",
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
        "Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_STREAM_FEEDBACK_STREAM_KEY "

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    move-object v2, v0

    const-string v0, "argumentsOrDefault.getSt\u2026EEDBACK_STREAM_KEY) ?: \"\""

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_STREAM_FEEDBACK_MEDIA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelStreamFeedbackSheet$2;->invoke()Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSheetViewModel;

    move-result-object v0

    return-object v0
.end method
