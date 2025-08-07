.class public final Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetPriceTierPickerBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "priceTier",
        "Lkotlin/Function1;",
        "",
        "onItemClickListener",
        "configureUI",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/DialogSimpleSelectorItemBinding;",
        "binding",
        "Lcom/discord/databinding/DialogSimpleSelectorItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/DialogSimpleSelectorItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/DialogSimpleSelectorItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder;->binding:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    return-void
.end method


# virtual methods
.method public final configureUI(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder;->binding:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder;->binding:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    .line 4
    iget-object v2, v2, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    .line 5
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder;->binding:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    .line 7
    iget-object v0, v0, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder$configureUI$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierViewHolder$configureUI$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
