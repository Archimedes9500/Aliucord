.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsGiftingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
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
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V",
        "Lcom/discord/databinding/ViewGiftSkuListItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGiftSkuListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d018b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a06e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4e

    const v0, 0x7f0a06e7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4e

    const v0, 0x7f0a06e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_4e

    const v0, 0x7f0a06e9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4e

    .line 7
    new-instance v0, Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/ViewGiftSkuListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "ViewGiftSkuListItemBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    return-void

    .line 9
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_142

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getCopies()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_142

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1c

    goto/16 :goto_142

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftSkuListItemBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.giftSkuName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getPlanId()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_46

    .line 6
    sget-object p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getPlanId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->from(J)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object p1

    goto :goto_47

    :cond_46
    move-object p1, v1

    .line 7
    :goto_47
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewGiftSkuListItemBinding;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v4, "itemView"

    if-eqz p1, :cond_a8

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object p1

    sget-object v5, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    if-ne p1, v5, :cond_70

    .line 9
    new-instance p1, Lkotlin/Pair;

    const v5, 0x7f120e5b

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f100088

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-direct {p1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_83

    .line 13
    :cond_70
    new-instance p1, Lkotlin/Pair;

    const v5, 0x7f120e5c

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f100089

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-direct {p1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_83
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;

    invoke-direct {v7, p0, p2, p1, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;II)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, p1, v7}, Lb/a/k/b;->d(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b0

    .line 20
    :cond_a8
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_b0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftSkuListItemBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.giftSkuCopies"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView.context"

    invoke-static {v2, v4, v5}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f100085

    .line 23
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getCopies()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getCopies()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    .line 25
    invoke-static {v2, v4, v5, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftSkuListItemBinding;->b:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f0

    const v0, 0x7f0803b1

    goto :goto_f3

    :cond_f0
    const v0, 0x7f0803b5

    .line 28
    :goto_f3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget-object p1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/premium/PremiumUtils;->isNitroSku(Lcom/discord/models/domain/ModelSku;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGiftSkuListItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/utilities/premium/PremiumUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelSku;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_138

    .line 31
    :cond_112
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/api/application/Application;

    move-result-object p1

    if-eqz p1, :cond_131

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_131

    .line 32
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_131
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->binding:Lcom/discord/databinding/ViewGiftSkuListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftSkuListItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34
    :goto_138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_142
    :goto_142
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    return-void
.end method
