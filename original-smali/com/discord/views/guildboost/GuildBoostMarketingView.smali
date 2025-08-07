.class public final Lcom/discord/views/guildboost/GuildBoostMarketingView;
.super Landroid/widget/FrameLayout;
.source "GuildBoostMarketingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/views/guildboost/GuildBoostMarketingView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/discord/api/premium/PremiumTier;",
        "userPremiumTier",
        "Lkotlin/Function0;",
        "",
        "onlearnMoreClickCallback",
        "a",
        "(Lcom/discord/api/premium/PremiumTier;Lkotlin/jvm/functions/Function0;)V",
        "Lb/a/i/y2;",
        "j",
        "Lb/a/i/y2;",
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
.field public final j:Lb/a/i/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01b6

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a10e4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_89

    const p2, 0x7f0a10e5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_89

    .line 8
    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    const p2, 0x7f0a10e7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_89

    const p2, 0x7f0a10e8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_89

    const p2, 0x7f0a10e9

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_89

    const p2, 0x7f0a10ea

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_89

    const p2, 0x7f0a10eb

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_89

    const p2, 0x7f0a10ec

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_89

    .line 15
    new-instance p1, Lb/a/i/y2;

    move-object v1, p1

    move-object v2, v5

    invoke-direct/range {v1 .. v11}, Lb/a/i/y2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "ViewPremiumMarketingBind\u2026rom(context), this, true)"

    .line 16
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    return-void

    .line 17
    :cond_89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/discord/api/premium/PremiumTier;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/premium/PremiumTier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userPremiumTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlearnMoreClickCallback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1000c6

    .line 3
    invoke-static {v0, v4, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object v2, v2, Lb/a/i/y2;->h:Landroid/widget/TextView;

    const-string v4, "binding.viewPremiumMarketingNitroBoostDiscount"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v6

    const v7, 0x3e99999a    # 0.3f

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x7f1214a0

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 8
    invoke-static {v2, v6, v4, v8, v9}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    iget-object v2, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object v2, v2, Lb/a/i/y2;->g:Landroid/widget/TextView;

    const-string v4, "binding.viewPremiumMarketingNitroBoostCount"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const v10, 0x7f1214a2

    invoke-static {v2, v10, v4, v8, v9}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    iget-object v2, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object v2, v2, Lb/a/i/y2;->j:Landroid/widget/TextView;

    const-string v4, "binding.viewPremiumMarke\u2026NitroClassicBoostDiscount"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 12
    invoke-static {v2, v6, v4, v8, v9}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    iget-object v2, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object v2, v2, Lb/a/i/y2;->i:Landroid/widget/TextView;

    const-string v4, "binding.viewPremiumMarketingNitroClassicBoostCount"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const v0, 0x7f1214a1

    invoke-static {v2, v0, v4, v8, v9}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    iget-object v0, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object v0, v0, Lb/a/i/y2;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/views/guildboost/GuildBoostMarketingView$a;

    invoke-direct {v2, p2}, Lcom/discord/views/guildboost/GuildBoostMarketingView$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "binding.viewPremiumMarketingMarketingSubtitle"

    const/16 v0, 0x8

    if-eqz p1, :cond_138

    const-string v2, "binding.viewPremiumMarketingMarketingTitle"

    const-string v4, "binding.viewPremiumMarketingContainerTier1"

    const-string v6, "binding.viewPremiumMarketingMarketingContainer"

    if-eq p1, v1, :cond_104

    if-eq p1, v3, :cond_138

    const/4 v7, 0x3

    if-eq p1, v7, :cond_c1

    if-ne p1, v9, :cond_bb

    .line 16
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_144

    .line 19
    :cond_bb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_c1
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1214a5

    new-array v2, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, v0, v2, v8, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1214a6

    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 29
    invoke-static {p0, p2, v0, v8, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_144

    .line 31
    :cond_104
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1214a4

    new-array v2, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v1, v2, v8, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_144

    .line 41
    :cond_138
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostMarketingView;->j:Lb/a/i/y2;

    iget-object p1, p1, Lb/a/i/y2;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    :goto_144
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
