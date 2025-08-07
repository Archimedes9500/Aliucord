.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsGiftingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntitlementListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;
    }
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V",
        "Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;

.field private static final VIEW_INDEX_CODE:I = 0x0

.field private static final VIEW_INDEX_GENERATE:I = 0x1


# instance fields
.field private final binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V
    .locals 12

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0189

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a06d6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_70

    const v0, 0x7f0a06d7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_70

    .line 5
    move-object v6, p1

    check-cast v6, Landroid/widget/FrameLayout;

    const v0, 0x7f0a06d9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_70

    const v0, 0x7f0a06da

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_70

    const v0, 0x7f0a06db

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/discord/app/AppViewFlipper;

    if-eqz v9, :cond_70

    const v0, 0x7f0a06dc

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_70

    const v0, 0x7f0a06dd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v11, :cond_70

    .line 11
    new-instance p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/discord/app/AppViewFlipper;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    const-string v0, "ViewGiftEntitlementListItemBinding.bind(itemView)"

    .line 12
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    return-void

    .line 13
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "itemView"

    if-eqz p1, :cond_2b

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_2b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getEntitlement()Lcom/discord/models/domain/ModelEntitlement;

    move-result-object v2

    if-eqz v2, :cond_178

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_56

    goto/16 :goto_178

    .line 12
    :cond_56
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    const-string v3, "binding.giftEntitlementFlipper"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_109

    .line 13
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->g:Lcom/discord/app/AppViewFlipper;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 14
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getWasCopied()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v7, "binding.giftEntitlementCopy"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_89

    const v8, 0x7f120733

    goto :goto_8c

    :cond_89
    const v8, 0x7f120736

    :goto_8c
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v7, v8, v9, v6, v10}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->c:Landroid/widget/RelativeLayout;

    const-string v7, "context"

    if-eqz v2, :cond_a9

    .line 17
    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04033c

    invoke-static {p1, v2, v0, v4, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v2

    goto :goto_b3

    .line 18
    :cond_a9
    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04058c

    invoke-static {p1, v2, v0, v4, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v2

    .line 19
    :goto_b3
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 20
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;

    invoke-direct {v3, p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget-object v2, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    .line 22
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/discord/models/domain/ModelGift;->getExpiresDiff(J)J

    move-result-wide v7

    .line 23
    invoke-virtual {v2, v7, v8, p1}, Lcom/discord/utilities/gifting/GiftingUtils;->getTimeString(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    iget-object v3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->i:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v7, "binding.giftEntitlementRevoke"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120e4f

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v0

    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    invoke-static {v3, v7, v8, p1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.giftEntitlementCode"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/gifting/GiftingUtils;->generateGiftUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11f

    .line 26
    :cond_109
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->g:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$5;

    invoke-direct {v2, p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$5;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_11f
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->f:Landroid/view/View;

    const-string v2, "binding.giftEntitlementDivider"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_135

    const/4 v2, 0x0

    goto :goto_137

    :cond_135
    const/16 v2, 0x8

    .line 29
    :goto_137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_161

    .line 31
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->d:Landroid/widget/FrameLayout;

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "itemView.context"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040589

    invoke-static {p2, v1, v0, v4, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_178

    .line 34
    :cond_161
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->binding:Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGiftEntitlementListItemBinding;->d:Landroid/widget/FrameLayout;

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040587

    .line 36
    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_178
    :goto_178
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    return-void
.end method
