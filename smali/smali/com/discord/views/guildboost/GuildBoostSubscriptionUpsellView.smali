.class public final Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;
.super Landroid/widget/FrameLayout;
.source "GuildBoostSubscriptionUpsellView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/discord/api/premium/PremiumTier;",
        "userPremiumTier",
        "",
        "showBlurb",
        "",
        "a",
        "(Lcom/discord/api/premium/PremiumTier;Z)V",
        "Lb/a/i/c3;",
        "j",
        "Lb/a/i/c3;",
        "binding",
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
.field public final j:Lb/a/i/c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01ba

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a10ed

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_47

    const p2, 0x7f0a10ee

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_47

    const p2, 0x7f0a10ef

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_47

    .line 9
    new-instance p2, Lb/a/i/c3;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lb/a/i/c3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ViewPremiumUpsellInfoBin\u2026rom(context), this, true)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    return-void

    .line 11
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/discord/api/premium/PremiumTier;Z)V
    .locals 10

    const-string/jumbo v0, "userPremiumTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object v0, v0, Lb/a/i/c3;->c:Landroid/widget/TextView;

    const-string v1, "binding.viewPremiumUpsellInfoSubheadingBlurb"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    goto :goto_16

    :cond_14
    const/16 p2, 0x8

    .line 2
    :goto_16
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPrice()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v4}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f120427

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 6
    invoke-static {p0, v3, v0, v4, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v7, p2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPrice()I

    move-result v2

    int-to-float v2, v2

    const v8, 0x3f333333    # 0.7f

    mul-float v2, v2, v8

    float-to-int v2, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v8}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v1

    .line 10
    invoke-static {p0, v3, v7, v4, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const v7, 0x3e99999a    # 0.3f

    .line 12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 13
    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1214a9

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v0, v9, p2

    .line 15
    new-instance v2, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView$a;

    invoke-direct {v2, p0}, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView$a;-><init>(Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;)V

    .line 16
    invoke-static {v7, v5, v9, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v5, "binding.viewPremiumUpsellInfoSubheadingPrice"

    const-string v7, "binding.viewPremiumUpsellInfoSubheading"

    if-eqz p1, :cond_d3

    if-eq p1, p2, :cond_d3

    if-eq p1, v8, :cond_d3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b7

    if-eq p1, v6, :cond_95

    goto :goto_ee

    .line 18
    :cond_95
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object p1, p1, Lb/a/i/c3;->b:Landroid/widget/TextView;

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1214af

    new-array v7, v8, [Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v3, v7, p2

    .line 20
    invoke-static {p1, v0, v7, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object p1, p1, Lb/a/i/c3;->d:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_ee

    .line 22
    :cond_b7
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object p1, p1, Lb/a/i/c3;->b:Landroid/widget/TextView;

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1214ad

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    invoke-static {p1, v0, p2, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object p1, p1, Lb/a/i/c3;->d:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_ee

    .line 24
    :cond_d3
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object p1, p1, Lb/a/i/c3;->b:Landroid/widget/TextView;

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1214a8

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-static {p1, v2, p2, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->j:Lb/a/i/c3;

    iget-object p1, p1, Lb/a/i/c3;->d:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_ee
    return-void
.end method
