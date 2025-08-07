.class public final Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetStickerSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/WidgetStickerSheet;->configureUI(Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V
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
.field public final synthetic $isPackEnabled:Z

.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $sticker:Lcom/discord/api/sticker/Sticker;

.field public final synthetic $stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

.field public final synthetic $viewState:Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;ZLcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Lcom/discord/models/sticker/dto/ModelStickerPack;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    iput-boolean p2, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$isPackEnabled:Z

    iput-object p3, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$viewState:Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

    iput-object p4, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$sticker:Lcom/discord/api/sticker/Sticker;

    iput-object p5, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$location:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$isPackEnabled:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$viewState:Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->getCanUsePremiumStickers()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->Companion:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;->getINSTANCE()Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;

    move-result-object p1

    .line 3
    new-instance v6, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$OpenStickerPicker;-><init>(Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1, v6}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->emitEvent(Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V

    goto :goto_49

    .line 7
    :cond_26
    sget-object v7, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;->Companion:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string/jumbo p1, "parentFragmentManager"

    invoke-static {v8, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$sticker:Lcom/discord/api/sticker/Sticker;

    .line 10
    iget-object v11, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$location:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->Companion:Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->$stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-virtual {v0}, Lcom/discord/models/sticker/dto/ModelStickerPack;->canBePurchased()Z

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;->getPopoutPurchaseLocation(Z)Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    move-result-object v12

    .line 14
    sget-object v10, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->STICKER_POPOUT_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    .line 15
    invoke-virtual/range {v7 .. v12}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;Ljava/lang/String;Lcom/discord/widgets/stickers/StickerPurchaseLocation;)V

    .line 16
    :goto_49
    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
