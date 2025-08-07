.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;
.super Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.source "GuildRoleSubscriptionTierViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TierHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;",
        "component1",
        "()Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
        "item",
        "",
        "bind",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V",
        "binding",
        "copy",
        "(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;",
        "<init>",
        "(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    return-void
.end method

.method private final component1()Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->copy(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.guildRoleSubscriptionTierHeaderName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.guildRoleSubscriptionTierHeaderDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    .line 6
    :goto_4b
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.guildRoleSubscriptionTierHeaderPrice"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.guildRoleSubscriptionTierHeaderImage"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;->getImage()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070076

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public final copy(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;-><init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    iget-object p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TierHeaderViewHolder(binding="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
