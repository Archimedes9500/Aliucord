.class public final Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;
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

.field public final synthetic $viewState:Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;ZLcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    iput-boolean p2, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->$isPackEnabled:Z

    iput-object p3, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->$viewState:Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->$isPackEnabled:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->$viewState:Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->getCanUsePremiumStickers()Z

    move-result p1

    if-nez p1, :cond_31

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 3
    sget-object p1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->Companion:Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const-string v4, "Sticker Popout"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/analytics/Traits$Location;)V

    :cond_31
    return-void
.end method
