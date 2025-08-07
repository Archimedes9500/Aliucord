.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetSettingsGiftingOutboundPromosAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboundPromoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
        "item",
        "",
        "bindTo",
        "(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V",
        "Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;",
        "Lkotlin/Function1;",
        "onMoreDetailsClick",
        "Lkotlin/jvm/functions/Function1;",
        "onButtonClick",
        "boundItem",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

.field private boundItem:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

.field private final onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoreDetailsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreDetailsClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->onMoreDetailsClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->onButtonClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a06d0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_86

    const p2, 0x7f0a06d1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_86

    const p2, 0x7f0a06d2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_86

    const p2, 0x7f0a06d3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_86

    const p2, 0x7f0a06d4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_86

    .line 9
    new-instance p2, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    move-object v0, p2

    move-object v2, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 10
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder$$special$$inlined$also$lambda$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder$$special$$inlined$also$lambda$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder$$special$$inlined$also$lambda$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder$$special$$inlined$also$lambda$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ViewGiftOutboundPromoLis\u2026nClick(boundItem) }\n    }"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    return-void

    .line 13
    :cond_86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getBoundItem$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->boundItem:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    if-nez p0, :cond_9

    const-string v0, "boundItem"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getOnButtonClick$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->onButtonClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnMoreDetailsClick$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->onMoreDetailsClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setBoundItem$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->boundItem:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->boundItem:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.giftPromoImage"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v5}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.giftPromoTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    const-string v2, "binding.giftPromoButton"

    const-string v3, "binding.giftPromoDescription"

    const-string v4, "itemView.context"

    const-string v5, "itemView"

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_85

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;->getClaimBy()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    .line 10
    sget-object p1, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v5, v9}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121b29

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v0, v1, v3, v7, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12213f

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v7, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_c9

    .line 13
    :cond_85
    instance-of v0, v0, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    if-eqz v0, :cond_c9

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;->getRedeemBy()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    .line 15
    sget-object p1, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v5, v9}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121b28

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v0, v1, v3, v7, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->binding:Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftOutboundPromoListItemBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121d30

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v7, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    :cond_c9
    :goto_c9
    return-void
.end method
