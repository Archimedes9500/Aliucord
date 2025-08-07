.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChoosePlanAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanViewHeader"
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
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V",
        "Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d028d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    move-result-object p1

    const-string v0, "WidgetChoosePlanAdapterP\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.planItemName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.planItemPrice"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    iget-object v3, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "binding.planItemContainer"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.planItemContainer.context"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/premium/PremiumUtils;->getPlanPriceText(Landroid/content/Context;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getDisplaySku()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getIconDrawableResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.planItemCurrentPlan"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->isCurrentPlan()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_68

    const/4 v2, 0x0

    goto :goto_6a

    :cond_68
    const/16 v2, 0x8

    .line 8
    :goto_6a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->isCurrentPlan()Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getDisplaySku()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->getBorderResource(Lcom/discord/utilities/billing/GooglePlaySku$Type;)I

    move-result v0

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    .line 10
    :goto_83
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getPurchaseSku()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object p1

    if-nez p1, :cond_a2

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v2, p1, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_ce

    .line 13
    :cond_a2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0403ac

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v2, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v8

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object v5, p1, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->binding:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_ce
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V

    return-void
.end method
