.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitListItemGeneratorKt;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionBenefitListItemGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001as\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
        "channelBenefits",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
        "intangibleBenefits",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;",
        "benefitListType",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "tierName",
        "",
        "canAccessAllChannels",
        "includeTrials",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "trialInterval",
        "",
        "activeTrialUserLimit",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;",
        "generateGuildRoleSubscriptionBenefitListItems",
        "(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;JLjava/lang/String;Ljava/lang/Boolean;ZLcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;)Ljava/util/List;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final generateGuildRoleSubscriptionBenefitListItems(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;JLjava/lang/String;Ljava/lang/Boolean;ZLcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
            ">;",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const-string v1, "channelBenefits"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intangibleBenefits"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "benefitListType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_69

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;->ALL:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;

    if-eq v0, v1, :cond_34

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;->CHANNEL:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;

    if-ne v0, v1, :cond_69

    .line 3
    :cond_34
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$Header;

    sget-object v3, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->CHANNEL:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-direct {v1, v3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$Header;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    .line 5
    new-instance v15, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;

    .line 6
    sget-object v2, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->CHANNEL:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    move-object v1, v15

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;JLjava/lang/String;)V

    .line 8
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 9
    :cond_5f
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;

    .line 10
    sget-object v2, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->CHANNEL:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    .line 11
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;JLjava/lang/String;)V

    .line 12
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_69
    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;->ALL:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;

    if-eq v0, v1, :cond_71

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;->INTANGIBLE:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitListType;

    if-ne v0, v1, :cond_a6

    .line 14
    :cond_71
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$Header;

    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->INTANGIBLE:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$Header;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    .line 16
    new-instance v11, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;

    .line 17
    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->INTANGIBLE:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    move-object v0, v11

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;JLjava/lang/String;)V

    .line 19
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 20
    :cond_9c
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;

    .line 21
    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->INTANGIBLE:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    .line 22
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;JLjava/lang/String;)V

    .line 23
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a6
    if-eqz p7, :cond_b6

    .line 24
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$FreeTrialItem;

    if-eqz v10, :cond_ad

    goto :goto_ae

    :cond_ad
    const/4 v13, 0x0

    :goto_ae
    move-object/from16 v1, p9

    invoke-direct {v0, v13, v10, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$FreeTrialItem;-><init>(ZLcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b6
    return-object v12
.end method
