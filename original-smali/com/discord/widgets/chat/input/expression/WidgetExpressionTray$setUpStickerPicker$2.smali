.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpStickerPicker$2;
.super Ld0/z/d/o;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->setUpStickerPicker()V
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpStickerPicker$2;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpStickerPicker$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpStickerPicker$2;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->getBinding()Lcom/discord/databinding/WidgetExpressionTrayBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getBinding$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/databinding/WidgetExpressionTrayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->n:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpStickerPicker$2;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->getBinding()Lcom/discord/databinding/WidgetExpressionTrayBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getBinding$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/databinding/WidgetExpressionTrayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->n:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method
