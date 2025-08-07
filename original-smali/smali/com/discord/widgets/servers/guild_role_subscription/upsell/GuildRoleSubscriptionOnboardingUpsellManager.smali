.class public final Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionOnboardingUpsellManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;",
        "",
        "",
        "hasBeenShown",
        "()Z",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "canShow",
        "(Lcom/discord/models/guild/Guild;)Z",
        "",
        "setHasBeenShown",
        "()V",
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;",
        "countryAllowlist",
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;",
        "featureFlag",
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager$Companion;

.field public static final SHOWN_CACHE_KEY:Ljava/lang/String; = "HAS_GUILD_ROLE_SUBSCRIPTION_UPSELL_BEEN_SHOWN"


# instance fields
.field private final countryAllowlist:Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;

.field private final featureFlag:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V
    .locals 9

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p3, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->storeUser:Lcom/discord/stores/StoreUser;

    .line 2
    new-instance p1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->featureFlag:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    .line 3
    new-instance p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;

    invoke-direct {p1, p4}, Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;-><init>(Lcom/discord/stores/StoreExperiments;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->countryAllowlist:Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;

    return-void
.end method

.method private final hasBeenShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "HAS_GUILD_ROLE_SUBSCRIPTION_UPSELL_BEEN_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final canShow(Lcom/discord/models/guild/Guild;)Z
    .locals 3

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->hasBeenShown()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->featureFlag:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->countryAllowlist:Lcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildSeeGuildRoleSubscriptionSettings(JLcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public final setHasBeenShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HAS_GUILD_ROLE_SUBSCRIPTION_UPSELL_BEEN_SHOWN"

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
