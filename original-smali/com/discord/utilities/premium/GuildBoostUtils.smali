.class public final Lcom/discord/utilities/premium/GuildBoostUtils;
.super Ljava/lang/Object;
.source "GuildBoostUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00017B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106JA\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J+\u0010\u001e\u001a\u00020\u00112\n\u0010\u0019\u001a\u00060\u0004j\u0002`\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010!J=\u0010$\u001a\u00020\u00132\n\u0010\u0019\u001a\u00060\u0004j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010%J=\u0010&\u001a\u00020\u00132\n\u0010\u0019\u001a\u00060\u0004j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010%J5\u0010(\u001a\u00020\u00132\n\u0010\u0019\u001a\u00060\u0004j\u0002`\u00182\u0006\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J5\u0010+\u001a\u00020\u00132\n\u0010\u0019\u001a\u00060\u0004j\u0002`\u00182\u0006\u0010*\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008+\u0010)J#\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/utilities/premium/GuildBoostUtils;",
        "",
        "Lcom/discord/utilities/rest/RestAPI;",
        "api",
        "",
        "Lcom/discord/primitives/GuildBoostSlotId;",
        "slotId",
        "Lcom/discord/models/domain/ModelSubscription;",
        "subscription",
        "",
        "cancel",
        "Lcom/discord/stores/StoreGuildBoost;",
        "storeGuildBoost",
        "Lrx/Observable;",
        "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
        "modifyGuildBoostSlot",
        "(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;ZLcom/discord/stores/StoreGuildBoost;)Lrx/Observable;",
        "Lcom/discord/utilities/premium/GuildBoostTierAmounts;",
        "boostTierAmounts",
        "",
        "premiumTier",
        "getNextTierSubs",
        "(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I",
        "getCurrentTierSubs",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "getBoostTierAmounts",
        "(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;",
        "cancelGuildBoostSlot",
        "(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;Lcom/discord/stores/StoreGuildBoost;)Lrx/Observable;",
        "uncancelGuildBoostSlot",
        "subscriptionCount",
        "calculateTotalProgress",
        "(JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I",
        "calculatePercentToNextTier",
        "guildBoostCount",
        "getBoostTier",
        "(JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I",
        "tier",
        "getBoostsRequiredForTier",
        "guildBoostAdjustment",
        "",
        "Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;",
        "calculateAdditionalPlansWithGuildBoostAdjustment",
        "(Lcom/discord/models/domain/ModelSubscription;I)Ljava/util/List;",
        "DEFAULT_GUILD_BOOST_SLOT_COUNT",
        "I",
        "GUILD_BOOST_COOLDOWN_DAYS",
        "DEFAULT_GUILD_BOOST_GUILD_COUNT",
        "<init>",
        "()V",
        "ModifyGuildBoostSlotResult",
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
.field public static final DEFAULT_GUILD_BOOST_GUILD_COUNT:I = 0x1

.field public static final DEFAULT_GUILD_BOOST_SLOT_COUNT:I = 0x1

.field public static final GUILD_BOOST_COOLDOWN_DAYS:I = 0x7

.field public static final INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/premium/GuildBoostUtils;

    invoke-direct {v0}, Lcom/discord/utilities/premium/GuildBoostUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic calculatePercentToNextTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_a

    .line 1
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p5

    :cond_a
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_15

    .line 2
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p6

    :cond_15
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/premium/GuildBoostUtils;->calculatePercentToNextTier(JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I

    move-result p0

    return p0
.end method

.method public static synthetic calculateTotalProgress$default(Lcom/discord/utilities/premium/GuildBoostUtils;JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_a

    .line 1
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p5

    :cond_a
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_15

    .line 2
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p6

    :cond_15
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/premium/GuildBoostUtils;->calculateTotalProgress(JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I

    move-result p0

    return p0
.end method

.method public static synthetic getBoostTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 1
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_15

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p5

    :cond_15
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostTier(JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I

    move-result p0

    return p0
.end method

.method private final getBoostTierAmounts(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;
    .locals 4

    .line 1
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    .line 2
    sget-object v3, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v0, v3}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p4

    if-eqz p4, :cond_22

    .line 4
    sget-object v3, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p4, v3}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p4

    if-ne p4, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    const-string p4, "2022-03_boosting_tiers_small_guilds"

    .line 5
    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p4

    const-string v3, "2022-03_boosting_tiers_medium_guilds"

    .line 6
    invoke-virtual {p3, v3, p1, p2, v1}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz v0, :cond_46

    if-eqz p4, :cond_39

    .line 7
    invoke-virtual {p4}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p3

    if-eq p3, v2, :cond_41

    :cond_39
    if-eqz p4, :cond_46

    invoke-virtual {p4}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p3

    if-ne p3, p2, :cond_46

    .line 8
    :cond_41
    invoke-static {}, Lcom/discord/utilities/guilds/GuildConstantsKt;->getGUILD_BOOST_TIER_AMOUNTS_EXP_SMALL_GUILDS()Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    goto :goto_61

    :cond_46
    if-eqz v1, :cond_5d

    if-eqz p1, :cond_50

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p3

    if-eq p3, v2, :cond_58

    :cond_50
    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, p2, :cond_5d

    .line 10
    :cond_58
    invoke-static {}, Lcom/discord/utilities/guilds/GuildConstantsKt;->getGUILD_BOOST_TIER_AMOUNTS_EXP_MEDIUM_GUILDS()Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    goto :goto_61

    .line 11
    :cond_5d
    invoke-static {}, Lcom/discord/utilities/guilds/GuildConstantsKt;->getGUILD_BOOST_TIER_AMOUNTS()Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    :goto_61
    return-object p1
.end method

.method public static synthetic getBoostsRequiredForTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 1
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_15

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p5

    :cond_15
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostsRequiredForTier(JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I

    move-result p0

    return p0
.end method

.method private final getCurrentTierSubs(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 p1, 0x0

    goto :goto_19

    .line 1
    :cond_b
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier3Boosts()I

    move-result p1

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier2Boosts()I

    move-result p1

    goto :goto_19

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier1Boosts()I

    move-result p1

    :goto_19
    return p1
.end method

.method private final getNextTierSubs(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier1Boosts()I

    move-result p1

    goto :goto_19

    :cond_e
    const/4 p1, 0x0

    goto :goto_19

    .line 2
    :cond_10
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier3Boosts()I

    move-result p1

    goto :goto_19

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier2Boosts()I

    move-result p1

    :goto_19
    return p1
.end method

.method private final modifyGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;ZLcom/discord/stores/StoreGuildBoost;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "J",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Z",
            "Lcom/discord/stores/StoreGuildBoost;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->cancelSubscriptionSlot(J)Lrx/Observable;

    move-result-object p2

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->uncancelSubscriptionSlot(J)Lrx/Observable;

    move-result-object p2

    .line 3
    :goto_b
    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$1;

    invoke-direct {p3, p6}, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$1;-><init>(Lcom/discord/stores/StoreGuildBoost;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$2;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$2;

    invoke-virtual {p2, p3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 6
    sget-object p3, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$3;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$3;

    invoke-virtual {p2, p3}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;

    invoke-direct {p3, p1, p4, p5}, Lcom/discord/utilities/premium/GuildBoostUtils$modifyGuildBoostSlot$4;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/ModelSubscription;Z)V

    invoke-virtual {p2, p3}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "apiObs\n        .subscrib\u2026N }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final calculateAdditionalPlansWithGuildBoostAdjustment(Lcom/discord/models/domain/ModelSubscription;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSubscription;",
            "I)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getRenewalMutations()Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumAdditionalPlans()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {v0}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumAdditionalPlans()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;

    .line 5
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v6

    sget-object v8, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v8}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_63

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v6

    sget-object v8, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v8}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_63

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v6

    sget-object v8, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v8}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_63

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v5

    sget-object v7, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v7}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_61

    goto :goto_63

    :cond_61
    const/4 v5, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v5, 0x1

    :goto_64
    if-eqz v5, :cond_19

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    .line 6
    :goto_68
    check-cast v2, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;

    if-eqz v2, :cond_71

    .line 7
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getQuantity()I

    move-result v1

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :goto_72
    add-int/2addr v1, p2

    if-ltz v1, :cond_e4

    if-nez v2, :cond_78

    goto :goto_e4

    .line 8
    :cond_78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_81
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;

    .line 10
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v6

    sget-object v8, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v8}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_c8

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v6

    sget-object v8, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v8}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_c8

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v6

    sget-object v8, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v8}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_c8

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v5

    sget-object v7, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v7}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_c8

    const/4 v5, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v5, 0x0

    :goto_c9
    if-eqz v5, :cond_81

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_cf
    if-nez v1, :cond_d2

    return-object p1

    .line 11
    :cond_d2
    new-instance p2, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;

    .line 12
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;->getPlanId()J

    move-result-wide v2

    .line 13
    invoke-direct {p2, v2, v3, v1}, Lcom/discord/models/domain/ModelSubscription$SubscriptionAdditionalPlan;-><init>(JI)V

    .line 14
    invoke-static {p2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_e4
    :goto_e4
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calculating additional_plans adjustment, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "new sub count:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumAdditionalPlans()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePercentToNextTier(JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I
    .locals 2

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-lt p3, v1, :cond_12

    return v0

    .line 1
    :cond_12
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostTierAmounts(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/GuildBoostUtils;->getNextTierSubs(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/GuildBoostUtils;->getCurrentTierSubs(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    .line 4
    invoke-static {p1}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final calculateTotalProgress(JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt p3, v0, :cond_12

    const/16 p1, 0x64

    return p1

    .line 1
    :cond_12
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostTierAmounts(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/GuildBoostUtils;->getNextTierSubs(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/GuildBoostUtils;->getCurrentTierSubs(Lcom/discord/utilities/premium/GuildBoostTierAmounts;I)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p4, p4

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p4, p1

    int-to-float p1, p3

    const p2, 0x42053333    # 33.3f

    mul-float p1, p1, p2

    mul-float p4, p4, p2

    add-float/2addr p4, p1

    .line 4
    invoke-static {p4}, Ld0/a0/a;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final cancelGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;Lcom/discord/stores/StoreGuildBoost;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "J",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Lcom/discord/stores/StoreGuildBoost;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscription"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildBoost"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/premium/GuildBoostUtils;->modifyGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;ZLcom/discord/stores/StoreGuildBoost;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBoostTier(JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostTierAmounts(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier3Boosts()I

    move-result p2

    if-lt p3, p2, :cond_18

    const/4 p1, 0x3

    goto :goto_29

    .line 3
    :cond_18
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier2Boosts()I

    move-result p2

    if-lt p3, p2, :cond_20

    const/4 p1, 0x2

    goto :goto_29

    .line 4
    :cond_20
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier1Boosts()I

    move-result p1

    if-lt p3, p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public final getBoostsRequiredForTier(JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)I
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostTierAmounts(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)Lcom/discord/utilities/premium/GuildBoostTierAmounts;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_25

    const/4 p2, 0x2

    if-eq p3, p2, :cond_20

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1b

    const/4 p1, 0x0

    goto :goto_29

    .line 2
    :cond_1b
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier3Boosts()I

    move-result p1

    goto :goto_29

    .line 3
    :cond_20
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier2Boosts()I

    move-result p1

    goto :goto_29

    .line 4
    :cond_25
    invoke-virtual {p1}, Lcom/discord/utilities/premium/GuildBoostTierAmounts;->getTier1Boosts()I

    move-result p1

    :goto_29
    return p1
.end method

.method public final uncancelGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;Lcom/discord/stores/StoreGuildBoost;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "J",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Lcom/discord/stores/StoreGuildBoost;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/premium/GuildBoostUtils$ModifyGuildBoostSlotResult;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscription"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildBoost"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/premium/GuildBoostUtils;->modifyGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;ZLcom/discord/stores/StoreGuildBoost;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
