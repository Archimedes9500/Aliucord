.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "WidgetGuildBoost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerksPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e\u00a2\u0006\u0004\u0008(\u0010$J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "Landroid/view/View;",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Landroid/view/View;",
        "view",
        "",
        "any",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "getCount",
        "()I",
        "",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "configureViews",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "subscriptionCount",
        "I",
        "getSubscriptionCount",
        "setSubscriptionCount",
        "(I)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "setGuildId",
        "(J)V",
        "premiumTier",
        "getPremiumTier",
        "setPremiumTier",
        "<init>",
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
.field private guildId:J

.field private premiumTier:I

.field private subscriptionCount:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->guildId:J

    return-void
.end method


# virtual methods
.method public final configureViews(Landroidx/viewpager/widget/ViewPager;)V
    .locals 7

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_35

    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    check-cast v1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;

    .line 5
    iget v4, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->premiumTier:I

    .line 6
    iget-wide v5, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->guildId:J

    .line 7
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->configure(IIJ)V

    if-lt v2, v0, :cond_33

    goto :goto_35

    :cond_33
    move v1, v2

    goto :goto_d

    :cond_35
    :goto_35
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->guildId:J

    return-wide v0
.end method

.method public final getPremiumTier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->premiumTier:I

    return v0
.end method

.method public final getSubscriptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->subscriptionCount:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 2
    new-instance v6, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "container.context"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->premiumTier:I

    iget-wide v1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->guildId:J

    invoke-virtual {v6, p2, v0, v1, v2}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->configure(IIJ)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setGuildId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->guildId:J

    return-void
.end method

.method public final setPremiumTier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->premiumTier:I

    return-void
.end method

.method public final setSubscriptionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->subscriptionCount:I

    return-void
.end method
