.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WidgetServerSettingsGuildRoleSubscriptionEditTier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00060\u0012j\u0002`\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "pageSize",
        "",
        "setPageSize",
        "(I)V",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "getTabStringResId",
        "(I)I",
        "",
        "isDetailsTab",
        "(I)Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "I",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;J)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter$Companion;

.field private static final TIER_BENEFITS_POSITION:I = 0x2

.field private static final TIER_DESIGN_POSITION:I = 0x1

.field private static final TIER_DETAILS_POSITION:I


# instance fields
.field private final guildId:J

.field private pageSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-wide p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->guildId:J

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-eq p1, v0, :cond_19

    const/4 v1, 0x2

    if-ne p1, v1, :cond_13

    .line 1
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$Companion;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->guildId:J

    .line 3
    sget-object v3, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;->ALL:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;

    .line 4
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$Companion;->newInstance(JLcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;Z)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    move-result-object p1

    goto :goto_26

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_19
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDesign;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDesign$Companion;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDesign$Companion;->newInstance(Z)Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDesign;

    move-result-object p1

    goto :goto_26

    .line 7
    :cond_20
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;->newInstance(Z)Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->pageSize:I

    return v0
.end method

.method public final getTabStringResId(I)I
    .locals 1

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const p1, 0x7f1214d7

    goto :goto_19

    .line 1
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_12
    const p1, 0x7f1214d8

    goto :goto_19

    :cond_16
    const p1, 0x7f1214d9

    :goto_19
    return p1
.end method

.method public final isDetailsTab(I)Z
    .locals 0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final setPageSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->pageSize:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->pageSize:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
