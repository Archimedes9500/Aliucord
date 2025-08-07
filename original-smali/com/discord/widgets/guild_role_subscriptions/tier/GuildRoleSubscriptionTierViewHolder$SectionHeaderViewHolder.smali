.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;
.super Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.source "GuildRoleSubscriptionTierViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionHeaderViewHolder"
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
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;",
        "component1",
        "()Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
        "item",
        "",
        "bind",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V",
        "binding",
        "copy",
        "(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;",
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
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final component1()Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->copy(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getTitleResId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "itemView"

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getTitleResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_59

    .line 4
    :cond_25
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getTitlePluralResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getFormatArgument()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView.context"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getTitlePluralResId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getFormatArgument()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;->getFormatArgument()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    .line 10
    :goto_59
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.guildRoleSubscriptionSectionHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final copy(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;-><init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

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

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

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

    const-string v0, "SectionHeaderViewHolder(binding="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
