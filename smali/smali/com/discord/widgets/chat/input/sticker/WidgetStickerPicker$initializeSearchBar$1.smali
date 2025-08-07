.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;
.super Ld0/z/d/o;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->initializeSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    # getter for: Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getStickerPickerMode$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->INLINE:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-ne v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    # invokes: Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->launchBottomSheet()V
    invoke-static {v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$launchBottomSheet(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    goto :goto_1d

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    # invokes: Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/discord/views/SearchInputView;->setText(Ljava/lang/String;)V

    :goto_1d
    return-void
.end method
