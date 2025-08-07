.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;
.super Ld0/z/d/o;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onPackClicked(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V",
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
.field public final synthetic $categoryRange:Lkotlin/Pair;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;->$categoryRange:Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getStickerAdapter$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;->$categoryRange:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->scrollToPosition(I)V

    return-void
.end method
