.class public final Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;
.super Ld0/z/d/o;
.source "WidgetDebugging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    const-string v1, "itemView.context"

    invoke-static {p1, v0, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    # getter for: Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;
    invoke-static {v0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->access$getBinding$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.logMessage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "binding.logMessage.text"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method
