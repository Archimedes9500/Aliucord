.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionGroupListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "kotlin.jvm.PlatformType",
        "subscriptionGroupListing",
        "Lrx/Observable;",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "call",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)Lrx/Observable;",
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
.field public final synthetic $canAccessAllChannels:Z

.field public final synthetic $channelBenefits:Ljava/util/List;

.field public final synthetic $guildId:J

.field public final synthetic $intangibleBenefits:Ljava/util/List;

.field public final synthetic $memberBadge:Ljava/lang/String;

.field public final synthetic $memberColor:I

.field public final synthetic $priceTier:I

.field public final synthetic $restApi:Lcom/discord/utilities/rest/RestAPI;

.field public final synthetic $storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field public final synthetic $tierDescription:Ljava/lang/String;

.field public final synthetic $tierImage:Ljava/lang/String;

.field public final synthetic $tierName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/utilities/rest/RestAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object p5, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$tierName:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$tierDescription:Ljava/lang/String;

    iput p7, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$priceTier:I

    iput-object p8, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$tierImage:Ljava/lang/String;

    iput p9, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$memberColor:I

    iput-object p10, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$memberBadge:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$canAccessAllChannels:Z

    iput-object p12, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$channelBenefits:Ljava/util/List;

    iput-object p13, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$intangibleBenefits:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)Lrx/Observable;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iget-wide v3, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$guildId:J

    const-string/jumbo v5, "subscriptionGroupListing"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionGroupUpdate(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V

    .line 3
    sget-object v6, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 4
    iget-object v7, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    iget-object v8, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 6
    iget-wide v9, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$guildId:J

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->f()J

    move-result-wide v11

    .line 8
    iget-object v13, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$tierName:Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$tierDescription:Ljava/lang/String;

    .line 10
    iget v15, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$priceTier:I

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$tierImage:Ljava/lang/String;

    .line 12
    iget v2, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$memberColor:I

    .line 13
    iget-object v3, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$memberBadge:Ljava/lang/String;

    .line 14
    iget-boolean v4, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$canAccessAllChannels:Z

    .line 15
    iget-object v5, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$channelBenefits:Ljava/util/List;

    move-object/from16 v20, v5

    .line 16
    iget-object v5, v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;->$intangibleBenefits:Ljava/util/List;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    .line 17
    invoke-virtual/range {v6 .. v21}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
