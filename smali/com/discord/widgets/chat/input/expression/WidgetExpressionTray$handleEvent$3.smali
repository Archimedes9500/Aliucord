.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$handleEvent$3;
.super Ld0/z/d/o;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->handleEvent(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;)V
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
.field public final synthetic $event:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;

.field public final synthetic $pickerSheet:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$handleEvent$3;->$pickerSheet:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$handleEvent$3;->$event:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$handleEvent$3;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$handleEvent$3;->$pickerSheet:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$handleEvent$3;->$event:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event;

    check-cast v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowStickerPicker;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Event$ShowStickerPicker;->getStickerPackId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->scrollToPack(Ljava/lang/Long;)V

    return-void
.end method
