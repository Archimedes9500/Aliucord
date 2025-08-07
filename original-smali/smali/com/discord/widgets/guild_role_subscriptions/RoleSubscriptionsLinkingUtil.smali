.class public final Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;
.super Ljava/lang/Object;
.source "RoleSubscriptionsLinkingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;,
        Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;",
        "getHandoffEligibility",
        "(J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "performHandoff",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "uri",
        "tryPerformHandoff",
        "(Landroid/content/Context;Landroid/net/Uri;)Z",
        "Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;",
        "handoffToGuildRoleSubscriptions",
        "(Landroid/content/Context;J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;",
        "<init>",
        "()V",
        "HandoffEligibility",
        "HandoffResult",
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
.field public static final INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;

    invoke-direct {v0}, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;-><init>()V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHandoffEligibility(J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_32

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_32

    .line 2
    :cond_13
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildSeePremiumMemberships(J)Z

    move-result v1

    if-nez v1, :cond_22

    .line 3
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;->INELIGIBLE_FOR_ROLE_SUBSCRIPTIONS:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;

    goto :goto_34

    .line 4
    :cond_22
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildAccessMobileWebPurchases(J)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 5
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;->INELIGIBLE_FOR_MOBILE_WEB_PURCHASE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;

    goto :goto_34

    .line 6
    :cond_2f
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;->ELIGIBLE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;

    goto :goto_34

    .line 7
    :cond_32
    :goto_32
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;->UNKNOWN_GUILD:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;

    :goto_34
    return-object p1
.end method

.method private final performHandoff(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v7, Lcom/discord/utilities/handoff/MobileWebHandoff;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/handoff/MobileWebHandoff;-><init>(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/stores/StoreAuthentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/handoff/MobileWebHandoff;->tryLaunchRedirectTo$default(Lcom/discord/utilities/handoff/MobileWebHandoff;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final handoffToGuildRoleSubscriptions(Landroid/content/Context;J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;->getHandoffEligibility(J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffEligibility;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint;->Companion:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint$Companion;

    const-string v1, "Role Subscriptions Tab"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint$Companion;->launch(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;->INELIGIBLE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    goto :goto_61

    .line 4
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    const p2, 0x7f12173a

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 6
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;->INELIGIBLE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    goto :goto_61

    .line 7
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/channels/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/discord/utilities/intent/StaticChannelRoutes;->ROLE_SUBSCRIPTIONS:Lcom/discord/utilities/intent/StaticChannelRoutes;

    invoke-virtual {p2}, Lcom/discord/utilities/intent/StaticChannelRoutes;->getRoute()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;->performHandoff(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_5d

    .line 9
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;->SUCCESS:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    goto :goto_61

    :cond_5d
    if-nez p1, :cond_62

    .line 10
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;->FAILURE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    :goto_61
    return-object p1

    :cond_62
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final tryPerformHandoff(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/intent/StaticChannelRoutes;->Companion:Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion;->extractStaticRoute(Landroid/net/Uri;)Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;->component1()Lcom/discord/utilities/intent/StaticChannelRoutes;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/utilities/intent/StaticChannelRoutes$WithGuild;->component2()J

    move-result-wide v2

    .line 2
    sget-object p2, Lcom/discord/utilities/intent/StaticChannelRoutes;->ROLE_SUBSCRIPTIONS:Lcom/discord/utilities/intent/StaticChannelRoutes;

    if-eq v1, p2, :cond_21

    return v0

    .line 3
    :cond_21
    invoke-virtual {p0, p1, v2, v3}, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil;->handoffToGuildRoleSubscriptions(Landroid/content/Context;J)Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;->FAILURE:Lcom/discord/widgets/guild_role_subscriptions/RoleSubscriptionsLinkingUtil$HandoffResult;

    if-eq p1, p2, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0
.end method
