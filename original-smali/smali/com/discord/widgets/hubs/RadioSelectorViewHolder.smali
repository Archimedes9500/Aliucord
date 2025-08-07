.class public final Lcom/discord/widgets/hubs/RadioSelectorViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "WidgetRadioSelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R%\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/hubs/RadioSelectorItem;)V",
        "Lkotlin/Function1;",
        "",
        "onSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;Lkotlin/jvm/functions/Function1;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

.field private final onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->a:Lcom/discord/views/IconRow;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->binding:Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

    iput-object p2, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->onSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/hubs/RadioSelectorItem;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->binding:Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->b:Lcom/discord/views/IconRow;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/RadioSelectorItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/IconRow;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->binding:Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->b:Lcom/discord/views/IconRow;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/RadioSelectorItem;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f0803a6

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/discord/views/IconRow;->setImageRes(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->binding:Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->b:Lcom/discord/views/IconRow;

    new-instance v1, Lcom/discord/widgets/hubs/RadioSelectorViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/hubs/RadioSelectorViewHolder$bind$1;-><init>(Lcom/discord/widgets/hubs/RadioSelectorViewHolder;Lcom/discord/widgets/hubs/RadioSelectorItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/hubs/RadioSelectorItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->bind(Lcom/discord/widgets/hubs/RadioSelectorItem;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->binding:Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

    return-object v0
.end method

.method public final getOnSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;->onSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
