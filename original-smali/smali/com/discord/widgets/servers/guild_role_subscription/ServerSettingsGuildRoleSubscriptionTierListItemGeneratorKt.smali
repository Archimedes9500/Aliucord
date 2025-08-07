.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListItemGeneratorKt;
.super Ljava/lang/Object;
.source "ServerSettingsGuildRoleSubscriptionTierListItemGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "tierListings",
        "",
        "maxTierCount",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
        "generateServerSettingsGuildRoleSubscriptionTierListItems",
        "(Ljava/util/List;I)Ljava/util/List;",
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
.method public static final generateServerSettingsGuildRoleSubscriptionTierListItems(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_46

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    .line 3
    new-instance v12, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->c()J

    move-result-wide v4

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt;->getPrice(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)I

    move-result v7

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->d()Lcom/discord/api/guildrolesubscription/ImageAsset;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/ImageAsset;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    :goto_35
    move-object v11, v3

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->a()J

    move-result-wide v8

    .line 9
    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->f()Z

    move-result v10

    move-object v3, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;-><init>(JLjava/lang/String;IJZLjava/lang/Long;)V

    .line 11
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_46
    if-eqz p0, :cond_4d

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_4e

    :cond_4d
    const/4 p0, 0x0

    :goto_4e
    if-ge p0, p1, :cond_55

    .line 13
    sget-object p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$AddTier;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$AddTier;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    return-object v0
.end method
