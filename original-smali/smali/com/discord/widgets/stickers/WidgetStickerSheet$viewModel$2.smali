.class public final Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetStickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/WidgetStickerSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel;",
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
        "Lcom/discord/widgets/stickers/StickerSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/stickers/StickerSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/stickers/StickerSheetViewModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/stickers/WidgetStickerSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_STICKER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.discord.api.sticker.Sticker"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;->this$0:Lcom/discord/widgets/stickers/WidgetStickerSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/stickers/WidgetStickerSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "widget_sticker_sheet_analytics_location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/stickers/StickerSheetViewModel;-><init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;->invoke()Lcom/discord/widgets/stickers/StickerSheetViewModel;

    move-result-object v0

    return-object v0
.end method
