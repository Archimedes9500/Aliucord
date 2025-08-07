.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106JI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ]\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0095\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u00e7\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u00ab\u0001\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u00080\u00101JU\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;",
        "",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "memberColor",
        "",
        "memberIcon",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "guildRoleSubscriptionTierListing",
        "Lrx/Observable;",
        "updateGuildRoleSubscriptionDesign",
        "(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lcom/discord/nullserializable/NullSerializable;",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "trialInterval",
        "activeTrialUserLimit",
        "updateGuildRoleSubscriptionTrial",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;",
        "groupListingId",
        "tierName",
        "tierDescription",
        "priceTier",
        "tierImage",
        "",
        "canAccessAllChannels",
        "",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
        "channelBenefits",
        "intangibleBenefits",
        "createGuildRoleSubscriptionTierListing",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;",
        "tierListingId",
        "published",
        "updateGuildRoleSubscriptionTierListing",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;",
        "Ljava/lang/Void;",
        "deleteGuildRoleSubscriptionTierListing",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJ)Lrx/Observable;",
        "coverImage",
        "planDescription",
        "isFullServerGating",
        "memberBadge",
        "createGuildRoleSubscriptionGroupListing",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "updateGuildRoleSubscriptionGroupListing",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    invoke-direct {v0}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateGuildRoleSubscriptionDesign(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionDesign(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateGuildRoleSubscriptionTrial(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTrial(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGuildRoleSubscriptionGroupListing$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lrx/Observable;
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_b

    :cond_9
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    move-object/from16 v16, v2

    goto :goto_14

    :cond_12
    move-object/from16 v16, p13

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 1
    invoke-virtual/range {v3 .. v19}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionGroupListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createGuildRoleSubscriptionTierListing$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lrx/Observable;
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_b

    :cond_9
    move-object/from16 v13, p10

    :goto_b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    move-object v15, v2

    goto :goto_13

    :cond_11
    move-object/from16 v15, p12

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 1
    invoke-virtual/range {v3 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final updateGuildRoleSubscriptionDesign(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->h()J

    move-result-wide v3

    .line 2
    new-instance v17, Lcom/discord/restapi/RestAPIParams$Role;

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->h()J

    move-result-wide v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x37

    const/16 v16, 0x0

    move-object/from16 v5, v17

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    .line 4
    invoke-direct/range {v5 .. v16}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionDesign$1;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionDesign$1;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n          .updat\u2026onTierListing\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic updateGuildRoleSubscriptionDesign$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;ILjava/lang/Object;)Lrx/Observable;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionDesign(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateGuildRoleSubscriptionTierListing$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;ILjava/lang/Object;)Lrx/Observable;
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p10

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v14, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v14, p11

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v15, v2

    goto :goto_23

    :cond_21
    move-object/from16 v15, p12

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2a

    move-object/from16 v16, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v16, p13

    :goto_2c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_33

    move-object/from16 v17, v2

    goto :goto_35

    :cond_33
    move-object/from16 v17, p14

    :goto_35
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3c

    move-object/from16 v18, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v18, p15

    :goto_3e
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_45

    move-object/from16 v19, v2

    goto :goto_47

    :cond_45
    move-object/from16 v19, p16

    :goto_47
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4e

    move-object/from16 v20, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v20, p17

    :goto_50
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_57

    move-object/from16 v21, v2

    goto :goto_59

    :cond_57
    move-object/from16 v21, p18

    :goto_59
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_62

    move-object/from16 v22, v2

    goto :goto_64

    :cond_62
    move-object/from16 v22, p19

    :goto_64
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6c

    move-object/from16 v23, v2

    goto :goto_6e

    :cond_6c
    move-object/from16 v23, p20

    :goto_6e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 1
    invoke-virtual/range {v3 .. v23}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final updateGuildRoleSubscriptionTrial(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "J",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_10

    if-eqz p7, :cond_5

    goto :goto_10

    .line 1
    :cond_5
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, p5}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(guildRoleSubscriptionTierListing)"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_36

    .line 3
    :cond_10
    :goto_10
    invoke-virtual {p5}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->c()J

    move-result-wide v3

    .line 4
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;

    invoke-direct {v5, p6, p7}, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;-><init>(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V

    move-object v0, p1

    move-wide v1, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->updateGuildRoleSubscriptionTierFreeTrial(JJLcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierFreeTrial;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance p6, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$1;

    invoke-direct {p6, p2, p3, p4, p5}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    invoke-virtual {p1, p6}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$2;

    invoke-direct {p2, p5}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$2;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "restApi\n          .updat\u2026SubscriptionTierListing }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    return-object p1
.end method

.method public static synthetic updateGuildRoleSubscriptionTrial$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;ILjava/lang/Object;)Lrx/Observable;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v8, v1

    goto :goto_9

    :cond_7
    move-object/from16 v8, p6

    :goto_9
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_f

    move-object v9, v1

    goto :goto_11

    :cond_f
    move-object/from16 v9, p7

    :goto_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTrial(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createGuildRoleSubscriptionGroupListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    const-string v0, "restApi"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildRoleSubscriptions"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tierName"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelBenefits"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intangibleBenefits"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionGroupListing;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    invoke-direct {v0, v2, v3, v6}, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionGroupListing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-wide/from16 v2, p3

    .line 2
    invoke-virtual {v4, v2, v3, v0}, Lcom/discord/utilities/rest/RestAPI;->createGuildRoleSubscriptionGroupListing(JLcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionGroupListing;)Lrx/Observable;

    move-result-object v14

    .line 3
    new-instance v15, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;

    move-object v0, v15

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionGroupListing$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/utilities/rest/RestAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n        .createG\u2026ts,\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final createGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    const-string v0, "restApi"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildRoleSubscriptions"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tierName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelBenefits"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intangibleBenefits"

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p14 .. p15}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->toGuildRoleSubscriptionBenefit()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 6
    :cond_4c
    new-instance v6, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;

    move-object v9, v6

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p13

    invoke-direct/range {v9 .. v15}, Lcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->createGuildRoleSubscriptionTier(JJLcom/discord/restapi/RestAPIParams$CreateGuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v9, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$1;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$1;-><init>(Lcom/discord/utilities/rest/RestAPI;JILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n        .createG\u2026ng,\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;

    move-object/from16 p7, v1

    move-object/from16 p8, p2

    move-wide/from16 p9, p3

    move-wide/from16 p11, p5

    invoke-direct/range {p7 .. p12}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JJ)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n        .createG\u2026ing\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJ)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "JJJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "restApi"

    move-object v1, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildRoleSubscriptions"

    move-object v8, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildRoleSubscriptionTierListing(JJJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;

    move-object v1, v9

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJ)V

    invoke-virtual {v0, v9}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n        .deleteG\u2026Id,\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateGuildRoleSubscriptionGroupListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    const-string v1, "restApi"

    move-object v2, p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeGuildRoleSubscriptions"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionGroupListing;

    move-object v1, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v7, p7, v3, v4}, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionGroupListing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->updateGuildRoleSubscriptionGroupListing(JJLcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionGroupListing;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionGroupListing$1;

    move-wide v3, p3

    invoke-direct {v2, p2, p3, p4}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionGroupListing$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    invoke-virtual {v1, v2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n        .updateG\u2026, groupListing)\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "restApi"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeGuildRoleSubscriptions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p16, :cond_18

    if-eqz p17, :cond_18

    .line 1
    invoke-static/range {p16 .. p17}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1f

    :cond_18
    if-eqz p16, :cond_1d

    move-object/from16 v1, p16

    goto :goto_1f

    :cond_1d
    move-object/from16 v1, p17

    :goto_1f
    const/4 v11, 0x0

    if-eqz v1, :cond_48

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;

    .line 5
    invoke-virtual {v3}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->toGuildRoleSubscriptionBenefit()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_45
    move-object/from16 v17, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v17, v11

    .line 6
    :goto_4a
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierListing;

    move-object v12, v9

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p10

    move-object/from16 v16, p12

    move-object/from16 v18, p18

    move-object/from16 v19, p15

    invoke-direct/range {v12 .. v19}, Lcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierListing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/rest/RestAPI;->updateGuildRoleSubscriptionTierListing(JJJLcom/discord/restapi/RestAPIParams$UpdateGuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-wide/from16 p7, p3

    move-object/from16 p9, p13

    move-object/from16 p10, p14

    invoke-direct/range {p5 .. p10}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;-><init>(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;

    move-object/from16 p5, v2

    move-object/from16 p7, p2

    move-wide/from16 p8, p3

    move-object/from16 p10, p19

    move-object/from16 p11, p20

    invoke-direct/range {p5 .. p11}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "restApi\n        .updateG\u2026it,\n          )\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$4;

    move-wide/from16 v3, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$4;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    invoke-virtual {v1, v2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n        .updateG\u2026te(guildId, it)\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
