.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder$configure$1;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionBenefitViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;->configure(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;

.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder$configure$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder$configure$1;->$data:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder$configure$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;->listener:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$Listener;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;->access$getListener$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$AddItemViewHolder$configure$1;->$data:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;

    invoke-interface {p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$Listener;->onAddBenefitItemClick(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;)V

    return-void
.end method
