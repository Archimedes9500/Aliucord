.class public final Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$1;
.super Ld0/z/d/o;
.source "WidgetChannelPickerBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;-><init>(JJZLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "storeState",
        "",
        "invoke",
        "(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    const-string/jumbo v1, "storeState"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->handleStoreState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;->access$handleStoreState(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$StoreState;)V

    return-void
.end method
