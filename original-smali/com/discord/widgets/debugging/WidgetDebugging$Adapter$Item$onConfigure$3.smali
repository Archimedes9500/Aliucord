.class public final Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    # getter for: Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->access$getBinding$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.logMessage"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    # getter for: Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;
    invoke-static {v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->access$getBinding$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
