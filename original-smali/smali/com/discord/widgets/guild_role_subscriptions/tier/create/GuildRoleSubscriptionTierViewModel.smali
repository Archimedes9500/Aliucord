.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;
.super Lb/a/d/d0;
.source "GuildRoleSubscriptionTierViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u00081\u0010!J!\u00105\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00087\u0010\u0014J\u0015\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020,\u00a2\u0006\u0004\u00089\u0010/J\u0019\u0010<\u001a\u00020\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008?\u0010&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
        "intangibleBenefit",
        "",
        "addIntangibleBenefit",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V",
        "existingIntangibleBenefit",
        "newIntangibleBenefit",
        "replaceIntangibleBenefit",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V",
        "removeIntangibleBenefit",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
        "channelBenefit",
        "addChannelBenefit",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V",
        "existingChannelBenefit",
        "newChannelBenefit",
        "replaceChannelBenefit",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V",
        "removeChannelBenefit",
        "",
        "tierName",
        "updateTierName",
        "(Ljava/lang/String;)V",
        "description",
        "updateDescription",
        "image",
        "updateImage",
        "",
        "priceTier",
        "updatePriceTier",
        "(I)V",
        "memberIcon",
        "updateMemberIcon",
        "memberColor",
        "updateMemberColor",
        "(Ljava/lang/Integer;)V",
        "updateIntangibleBenefit",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "guildRoleSubscriptionTier",
        "setTier",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V",
        "",
        "isFullServerGating",
        "setFullServerGating",
        "(Z)V",
        "defaultMemberColor",
        "setDefaultMemberColor",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
        "existingBenefit",
        "newBenefit",
        "updateBenefit",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V",
        "updateChannelBenefit",
        "canAccessAllChannels",
        "setCanAccessAllChannels",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "trialInterval",
        "updateFreeTrialInterval",
        "(Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;)V",
        "limit",
        "updateFreeTrialLimit",
        "<init>",
        "()V",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final addChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    move-object v1, v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-object/from16 v2, p1

    .line 4
    invoke-static {v0, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v19

    .line 6
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final addIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    move-object v1, v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-object/from16 v2, p1

    .line 4
    invoke-static {v0, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v19

    .line 6
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    move-object v1, v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-object/from16 v2, p1

    .line 4
    invoke-static {v0, v2}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v19

    .line 6
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    move-object v1, v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-object/from16 v2, p1

    .line 4
    invoke-static {v0, v2}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v19

    .line 6
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final replaceChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p1

    .line 3
    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_48

    move-object/from16 v2, p2

    .line 4
    invoke-interface {v13, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_48
    move-object/from16 v1, p0

    :goto_4a
    return-void
.end method

.method private final replaceIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p1

    .line 3
    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_48

    move-object/from16 v2, p2

    .line 4
    invoke-interface {v14, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_48
    move-object/from16 v1, p0

    :goto_4a
    return-void
.end method

.method public static synthetic updateFreeTrialInterval$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateFreeTrialInterval(Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;)V

    return-void
.end method

.method public static synthetic updateFreeTrialLimit$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateFreeTrialLimit(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic updateImage$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateImage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateMemberIcon$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateMemberIcon(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setCanAccessAllChannels(Z)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultMemberColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateMemberColor(Ljava/lang/Integer;)V

    :cond_17
    return-void
.end method

.method public final setFullServerGating(Z)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    move-object v1, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v20, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x7bff

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTier(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V
    .locals 3

    const-string v0, "guildRoleSubscriptionTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    instance-of v2, p2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    if-eqz v2, :cond_a

    goto :goto_1c

    .line 2
    :cond_a
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    if-nez v0, :cond_f

    move-object p1, v1

    :cond_f
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    instance-of v0, p2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    if-nez v0, :cond_16

    move-object p2, v1

    :cond_16
    check-cast p2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V

    goto :goto_2b

    :cond_1c
    :goto_1c
    if-nez v0, :cond_1f

    move-object p1, v1

    .line 3
    :cond_1f
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    instance-of v0, p2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    if-nez v0, :cond_26

    move-object p2, v1

    :cond_26
    check-cast p2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V

    :goto_2b
    return-void
.end method

.method public final updateChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V
    .locals 0

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->addChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V

    goto :goto_17

    :cond_8
    if-eqz p1, :cond_10

    if-nez p2, :cond_10

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->removeChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V

    goto :goto_17

    :cond_10
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->replaceChannelBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public final updateDescription(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p1

    const-string v0, "description"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x7eff

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFreeTrialInterval(Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;)V
    .locals 19

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x5fff

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFreeTrialLimit(Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v15, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateImage(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x7fbf

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 5
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V
    .locals 0

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->addIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V

    goto :goto_17

    :cond_8
    if-eqz p1, :cond_10

    if-nez p2, :cond_10

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->removeIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V

    goto :goto_17

    :cond_10
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->replaceIntangibleBenefit(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public final updateMemberColor(Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v4, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x7ff7

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMemberIcon(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x7fef

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePriceTier(I)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateTierName(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p1

    const-string/jumbo v0, "tierName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v18

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
