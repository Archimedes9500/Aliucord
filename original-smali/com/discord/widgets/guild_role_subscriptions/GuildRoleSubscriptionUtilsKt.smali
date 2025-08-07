.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0010\u001a\u00020\n*\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u001a\u001a\u00020\u0019*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "",
        "getPrice",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)I",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "",
        "getFullServerGatingOverwrite",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/Map;)Ljava/lang/Boolean;",
        "",
        "Lcom/discord/models/domain/ModelSubscription;",
        "userSubscriptions",
        "hasUserActiveSubscriptionFor",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/List;)Z",
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
        "Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;",
        "getStatusMedia",
        "(Lcom/discord/api/guildrolesubscription/PayoutStatus;)Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "Landroid/content/Context;",
        "context",
        "",
        "getFormattedLabel",
        "(Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Landroid/content/Context;)Ljava/lang/CharSequence;",
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
.method public static final getFormattedLabel(Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "$this$getFormattedLabel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->a()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v2, :cond_5d

    const/4 v3, 0x2

    if-ne v0, v3, :cond_57

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_3f

    .line 3
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result p0

    div-int/lit8 p0, p0, 0x7

    const v0, 0x7f10004c

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, p0, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8c

    :cond_3f
    const v0, 0x7f10003c

    .line 5
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v0, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8c

    .line 6
    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5d
    const v0, 0x7f10004e

    .line 7
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    .line 9
    invoke-static {p1, v0, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8c

    :cond_75
    const v0, 0x7f100046

    .line 10
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    .line 12
    invoke-static {p1, v0, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_8c
    return-object p0
.end method

.method public static final getFullServerGatingOverwrite(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "$this$getFullServerGatingOverwrite"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    goto :goto_2c

    .line 3
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    .line 5
    :cond_2c
    :goto_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_32

    :cond_31
    move-object v0, v2

    :goto_32
    if-eqz v0, :cond_5a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz p1, :cond_4b

    .line 7
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/api/role/GuildRole;

    goto :goto_4c

    :cond_4b
    move-object p0, v2

    .line 8
    :goto_4c
    sget-object p1, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    const-wide/16 v3, 0x400

    invoke-virtual {p1, v3, v4, p0, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v2, p0

    :cond_5a
    return-object v2
.end method

.method public static final getPrice(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)I
    .locals 1

    const-string v0, "$this$getPrice"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/api/premium/SubscriptionPlan;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/discord/api/premium/SubscriptionPlan;->d()I

    move-result v0

    :cond_16
    return v0
.end method

.method public static final getStatusMedia(Lcom/discord/api/guildrolesubscription/PayoutStatus;)Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;
    .locals 2

    const-string v0, "$this$getStatusMedia"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v0, 0x7f12112c

    const v1, 0x7f0803bd

    packed-switch p0, :pswitch_data_60

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_18
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    const v0, 0x7f121132

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 3
    :pswitch_21
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    const v0, 0x7f121131

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 4
    :pswitch_2a
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    const v0, 0x7f12112e

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 5
    :pswitch_33
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    const v0, 0x7f12112d

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 6
    :pswitch_3c
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 7
    :pswitch_42
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 8
    :pswitch_48
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    const v0, 0x7f0804fa

    const v1, 0x7f12112f

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    goto :goto_5f

    .line 9
    :pswitch_54
    new-instance p0, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;

    const v0, 0x7f0804fd

    const v1, 0x7f121133

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/model/PayoutStatusMedia;-><init>(II)V

    :goto_5f
    return-object p0

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_54
        :pswitch_48
        :pswitch_54
        :pswitch_54
        :pswitch_42
        :pswitch_3c
        :pswitch_33
        :pswitch_54
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static final hasUserActiveSubscriptionFor(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasUserActiveSubscriptionFor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSubscriptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/models/domain/ModelSubscription;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription$SubscriptionItem;->getPlanId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_36
    if-eqz v2, :cond_14

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_3c
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_76

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/premium/SubscriptionPlan;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/discord/api/premium/SubscriptionPlan;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6c

    :cond_6b
    move-object v0, v2

    :goto_6c
    if-eqz v0, :cond_4a

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 p0, 0x1

    return p0

    :cond_76
    return v3
.end method
