.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierListItemGeneratorKt;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionTierListItemGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "guildRoleSubscriptionTier",
        "",
        "isFullServerGating",
        "",
        "guildChannelCount",
        "",
        "planDescription",
        "planCoverImage",
        "",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
        "generateGuildRoleSubscriptionReviewListItems",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
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
.method public static final generateGuildRoleSubscriptionReviewListItems(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    .line 2
    invoke-static/range {p3 .. p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_18

    :cond_16
    const/4 v6, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-nez v6, :cond_31

    if-eqz v2, :cond_26

    invoke-static/range {p4 .. p4}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_26

    :cond_24
    const/4 v6, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v6, 0x1

    :goto_27
    if-nez v6, :cond_31

    .line 3
    new-instance v6, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$PlanDetails;

    invoke-direct {v6, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$PlanDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-nez p0, :cond_35

    goto/16 :goto_12c

    .line 5
    :cond_35
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, v1

    .line 10
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$MemberPreview;

    .line 13
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberIcon()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-direct {v1, v2, v6}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$MemberPreview;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v1

    const v2, 0x7f1000a2

    const/4 v6, 0x0

    if-eqz v1, :cond_8f

    if-nez v0, :cond_7d

    .line 18
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;

    const v1, 0x7f12119e

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, v6, v6}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 22
    :cond_7d
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-direct {v1, v6, v2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_89
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$AllChannelsAccessBenefitItem;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$AllChannelsAccessBenefitItem;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    .line 28
    :cond_8f
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_d8

    .line 29
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-direct {v0, v6, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_cc

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_cc
    check-cast v2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    .line 36
    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;

    invoke-direct {v8, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;-><init>(ILcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    .line 37
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_bb

    .line 38
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12c

    .line 39
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;

    const v1, 0x7f1000a3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    invoke-direct {v0, v6, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_117

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_117
    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    .line 46
    new-instance v5, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    .line 48
    invoke-direct {v5, v6, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;-><init>(ILcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_106

    :cond_12c
    :goto_12c
    return-object v3
.end method

.method public static synthetic generateGuildRoleSubscriptionReviewListItems$default(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 1
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierListItemGeneratorKt;->generateGuildRoleSubscriptionReviewListItems(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
