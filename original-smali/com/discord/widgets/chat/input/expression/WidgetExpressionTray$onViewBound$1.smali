.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetExpressionTray.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->getExpressionTrayViewModel()Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getExpressionTrayViewModel$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$onViewBound$1;->this$0:Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    # invokes: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->getBinding()Lcom/discord/databinding/WidgetExpressionTrayBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$getBinding$p(Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;)Lcom/discord/databinding/WidgetExpressionTrayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->j:Landroid/widget/TextView;

    const-string v1, "binding.expressionTraySearchButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;->clickSearch(Ljava/lang/String;)V

    return-void
.end method
