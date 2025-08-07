.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->configureUI(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newPosition",
        "",
        "invoke",
        "(I)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;

    check-cast v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;->getCategoryItems()Ljava/util/List;

    move-result-object v1

    .line 4
    # invokes: Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->handleNewStickerRecyclerScrollPosition(ILjava/util/List;)V
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$handleNewStickerRecyclerScrollPosition(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;ILjava/util/List;)V

    return-void
.end method
