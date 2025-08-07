.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetStickerPackStoreSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;",
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
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, "com.discord.intent.extra.EXTRA_STICKER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    const-string v2, "null cannot be cast to non-null type com.discord.api.sticker.Sticker"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/api/sticker/Sticker;

    .line 3
    new-instance v6, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string/jumbo v3, "widget_sticker_pack_store_sheet_view_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    :goto_2b
    const-string v3, "null cannot be cast to non-null type com.discord.widgets.chat.input.sticker.StickerPackStoreSheetViewType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_42

    const-string/jumbo v4, "widget_sticker_pack_Store_sheet_analytics_location"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_42
    move-object v3, v1

    .line 6
    :goto_43
    iget-object v4, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_52

    const-string/jumbo v1, "widget_sticker_pack_Store_sheet_analytics_location_section"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_52
    const-string v4, "null cannot be cast to non-null type com.discord.widgets.stickers.StickerPurchaseLocation"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    invoke-virtual {v1}, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v6, v0, v2, v3, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;-><init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;-><init>(JLcom/discord/stores/StoreStickers;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$viewModel$2;->invoke()Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;

    move-result-object v0

    return-object v0
.end method
