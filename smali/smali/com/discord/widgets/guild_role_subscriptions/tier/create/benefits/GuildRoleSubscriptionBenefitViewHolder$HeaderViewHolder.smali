.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;
.super Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder;
.source "GuildRoleSubscriptionBenefitViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;",
        "benefitAdapterItem",
        "",
        "configure",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;)V",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;",
        "binding",
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

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public configure(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;)V
    .locals 1

    const-string v0, "benefitAdapterItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$Header;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$Header;->getType()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    move-result-object p1

    sget-object v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->CHANNEL:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    if-ne p1, v0, :cond_13

    const p1, 0x7f1211f3

    goto :goto_16

    :cond_13
    const p1, 0x7f1211d6

    .line 3
    :goto_16
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
