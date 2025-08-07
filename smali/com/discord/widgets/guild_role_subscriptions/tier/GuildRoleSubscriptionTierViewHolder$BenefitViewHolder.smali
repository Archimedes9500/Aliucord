.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;
.super Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.source "GuildRoleSubscriptionTierViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BenefitViewHolder"
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
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;",
        "component1",
        "()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
        "item",
        "",
        "bind",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V",
        "view",
        "copy",
        "(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;",
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
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;",
        "<init>",
        "(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)V",
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
.field private final view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final component1()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->copy(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;->getBenefit()Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;->configureUI(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    goto :goto_33

    .line 3
    :cond_15
    instance-of p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$AllChannelsAccessBenefitItem;

    if-eqz p1, :cond_33

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1211f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view.context.getString(R\u2026re_server_access_benefit)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080494

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;->configureUI(Ljava/lang/String;ILjava/lang/String;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public final copy(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;-><init>(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    iget-object p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

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

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

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

    const-string v0, "BenefitViewHolder(view="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;->view:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
