.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;
.super Ld0/z/d/o;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->setUpTabs()V
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
        "index",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;->values()[Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->getBinding()Lcom/discord/databinding/WidgetExpressionTrayBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getBinding$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/databinding/WidgetExpressionTrayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->j:Landroid/widget/TextView;

    const-string v1, "binding.expressionTraySearchButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # getter for: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->stickerPickerInitialized:Z
    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getStickerPickerInitialized$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getStickerPickerFragment$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getStickerPickerFragment$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->clearSearchInput()V

    .line 6
    :cond_35
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->getExpressionTrayViewModel()Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getExpressionTrayViewModel$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->selectTab(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$setUpTabs$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->trackExpressionPickerTabClicked(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$trackExpressionPickerTabClicked(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;)V

    return-void
.end method
