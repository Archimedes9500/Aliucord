.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;
.super Ld0/z/d/o;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;",
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
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;
    .locals 15

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;

    .line 3
    new-instance v1, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v1}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 4
    new-instance v14, Lcom/discord/widgets/chat/MessageManager;

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    # invokes: Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getInitialStickerPackId()Ljava/lang/Long;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getInitialStickerPackId$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_37

    :cond_35
    const-wide/16 v2, -0x1

    .line 6
    :goto_37
    invoke-direct {v0, v1, v14, v2, v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;-><init>(Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;->invoke()Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;

    move-result-object v0

    return-object v0
.end method
