.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChoosePlanAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V",
        "Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d028c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0cf7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetChoosePlanAdapterH\u2026temBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;

    return-void

    .line 6
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChoosePlanAdapterHeaderItemBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.selectSubscriptionHeaderText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;->getTitleStringResId()I

    move-result p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V

    return-void
.end method
