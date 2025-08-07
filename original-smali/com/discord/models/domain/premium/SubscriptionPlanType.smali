.class public final enum Lcom/discord/models/domain/premium/SubscriptionPlanType;
.super Ljava/lang/Enum;
.source "SubscriptionPlanType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B=\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
        "",
        "",
        "isGrandfathered",
        "()Z",
        "isPremiumSubscription",
        "isMonthlyInterval",
        "Lcom/discord/api/premium/PremiumTier;",
        "premiumTier",
        "Lcom/discord/api/premium/PremiumTier;",
        "getPremiumTier",
        "()Lcom/discord/api/premium/PremiumTier;",
        "Lcom/discord/api/premium/SubscriptionInterval;",
        "interval",
        "Lcom/discord/api/premium/SubscriptionInterval;",
        "getInterval",
        "()Lcom/discord/api/premium/SubscriptionInterval;",
        "",
        "price",
        "I",
        "getPrice",
        "()I",
        "intervalCount",
        "getIntervalCount",
        "",
        "planId",
        "J",
        "getPlanId",
        "()J",
        "",
        "planTypeString",
        "Ljava/lang/String;",
        "getPlanTypeString",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V",
        "Companion",
        "NONE_MONTH",
        "NONE_3_MONTH",
        "NONE_6_MONTH",
        "NONE_YEAR",
        "PREMIUM_MONTH_LEGACY",
        "PREMIUM_YEAR_LEGACY",
        "PREMIUM_MONTH_TIER_1",
        "PREMIUM_YEAR_TIER_1",
        "PREMIUM_MONTH_TIER_2",
        "PREMIUM_3_MONTH_TIER_2",
        "PREMIUM_6_MONTH_TIER_2",
        "PREMIUM_YEAR_TIER_2",
        "PREMIUM_MONTH_TIER_0",
        "PREMIUM_GUILD_MONTH",
        "PREMIUM_GUILD_3_MONTH",
        "PREMIUM_GUILD_6_MONTH",
        "PREMIUM_GUILD_YEAR",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

.field private static final LEGACY_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum NONE_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum NONE_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum NONE_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_3_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_6_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_GUILD_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_GUILD_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field private static final PREMIUM_GUILD_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_0:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field private static final PREMIUM_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

.field private static final TIER_0_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIER_1_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIER_2_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/premium/SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interval:Lcom/discord/api/premium/SubscriptionInterval;

.field private final intervalCount:I

.field private final planId:J

.field private final planTypeString:Ljava/lang/String;

.field private final premiumTier:Lcom/discord/api/premium/PremiumTier;

.field private final price:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/discord/models/domain/premium/SubscriptionPlanType;

    new-instance v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    .line 1
    sget-object v12, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    .line 2
    sget-object v13, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    const-string v2, "NONE_MONTH"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, "none_month"

    const-wide v8, 0x8b873825d000000L

    move-object v1, v11

    move-object v5, v12

    move-object v10, v13

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v14, 0x0

    aput-object v11, v0, v14

    new-instance v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "NONE_3_MONTH"

    const/4 v3, 0x1

    const/4 v6, 0x3

    const-string/jumbo v7, "none_3_month"

    const-wide v8, 0xd1ab492cf800000L

    move-object v1, v11

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v15, 0x1

    aput-object v11, v0, v15

    new-instance v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "NONE_6_MONTH"

    const/4 v3, 0x2

    const/4 v6, 0x6

    const-string/jumbo v7, "none_6_month"

    const-wide v8, 0xd1ab497f5c00000L

    move-object v1, v11

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v10, 0x2

    aput-object v11, v0, v10

    new-instance v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    .line 6
    sget-object v26, Lcom/discord/api/premium/SubscriptionInterval;->YEARLY:Lcom/discord/api/premium/SubscriptionInterval;

    const-string v2, "NONE_YEAR"

    const/4 v3, 0x3

    const/4 v6, 0x1

    const-string/jumbo v7, "none_year"

    const-wide v8, 0x8b875b5c4c00000L

    move-object v1, v11

    move-object/from16 v5, v26

    const/4 v15, 0x2

    move-object v10, v13

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v13, 0x3

    aput-object v11, v0, v13

    new-instance v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    .line 8
    sget-object v27, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    const-string v2, "PREMIUM_MONTH_LEGACY"

    const/4 v3, 0x4

    const/16 v4, 0x1f3

    const-string/jumbo v7, "premium_month"

    const-wide v8, 0x719c0a6fe400000L    # 1.85953420074464E-274

    move-object v1, v11

    move-object v5, v12

    move-object/from16 v10, v27

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v10, 0x4

    aput-object v11, v0, v10

    new-instance v28, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v17, "PREMIUM_YEAR_LEGACY"

    const/16 v18, 0x5

    const/16 v19, 0x1387

    const/16 v21, 0x1

    const-string/jumbo v22, "premium_year"

    const-wide v23, 0x719c0a80c000000L

    move-object/from16 v16, v28

    move-object/from16 v20, v26

    move-object/from16 v25, v27

    .line 10
    invoke-direct/range {v16 .. v25}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v28, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v1, 0x5

    aput-object v28, v0, v1

    new-instance v29, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    .line 11
    sget-object v25, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    const-string v2, "PREMIUM_MONTH_TIER_1"

    const/4 v3, 0x6

    const-string/jumbo v7, "premium_month_tier_1"

    const-wide v8, 0x719c0aa9f800000L

    move-object/from16 v1, v29

    const/4 v13, 0x4

    move-object/from16 v10, v25

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v29, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v1, 0x6

    aput-object v29, v0, v1

    new-instance v30, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v17, "PREMIUM_YEAR_TIER_1"

    const/16 v18, 0x7

    const-string/jumbo v22, "premium_year_tier_1"

    const-wide v23, 0x719c0abd8800000L

    move-object/from16 v16, v30

    .line 13
    invoke-direct/range {v16 .. v25}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v30, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/4 v1, 0x7

    aput-object v30, v0, v1

    new-instance v31, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "PREMIUM_MONTH_TIER_2"

    const/16 v3, 0x8

    const/16 v4, 0x3e7

    const-string/jumbo v7, "premium_month_tier_2"

    const-wide v8, 0x719c0acbe000000L

    move-object/from16 v1, v31

    move-object/from16 v10, v27

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v31, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0x8

    aput-object v31, v0, v1

    new-instance v32, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "PREMIUM_3_MONTH_TIER_2"

    const/16 v3, 0x9

    const/16 v4, 0xb21

    const/4 v6, 0x3

    const-string/jumbo v7, "premium_3_month_tier_2"

    const-wide v8, 0x8e9bbeac7c2000aL

    move-object/from16 v1, v32

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v32, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_3_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0x9

    aput-object v32, v0, v1

    new-instance v33, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "PREMIUM_6_MONTH_TIER_2"

    const/16 v3, 0xa

    const/16 v4, 0x157b

    const/4 v6, 0x6

    const-string/jumbo v7, "premium_6_month_tier_2"

    const-wide v8, 0xd19e4d6d900000aL

    move-object/from16 v1, v33

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v33, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_6_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0xa

    aput-object v33, v0, v1

    new-instance v34, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v17, "PREMIUM_YEAR_TIER_2"

    const/16 v18, 0xb

    const/16 v19, 0x270f

    const-string/jumbo v22, "premium_year_tier_2"

    const-wide v23, 0x719c0add1800000L

    move-object/from16 v16, v34

    move-object/from16 v25, v27

    .line 17
    invoke-direct/range {v16 .. v25}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v34, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0xb

    aput-object v34, v0, v1

    new-instance v27, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    .line 18
    sget-object v10, Lcom/discord/api/premium/PremiumTier;->TIER_0:Lcom/discord/api/premium/PremiumTier;

    const-string v2, "PREMIUM_MONTH_TIER_0"

    const/16 v3, 0xc

    const/16 v4, 0x12b

    const/4 v6, 0x1

    const-string/jumbo v7, "premium_month_tier_0"

    const-wide v8, 0xd93e80e62c0000aL

    move-object/from16 v1, v27

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v27, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_0:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0xc

    aput-object v27, v0, v1

    new-instance v35, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "PREMIUM_GUILD_MONTH"

    const/16 v3, 0xd

    const/16 v4, 0x1f3

    const/4 v7, 0x0

    const-wide v8, 0x832772c35420003L

    const/4 v10, 0x0

    move-object/from16 v1, v35

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v35, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0xd

    aput-object v35, v0, v1

    new-instance v16, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "PREMIUM_GUILD_3_MONTH"

    const/16 v3, 0xe

    const/16 v4, 0x593    # 2.0E-42f

    const/4 v6, 0x3

    const-wide v8, 0xd19e4f91a800000L

    move-object/from16 v1, v16

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v16, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0xe

    aput-object v16, v0, v1

    new-instance v16, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v2, "PREMIUM_GUILD_6_MONTH"

    const/16 v3, 0xf

    const/16 v4, 0xabe

    const/4 v6, 0x6

    const-wide v8, 0xd19e5017bc00000L

    move-object/from16 v1, v16

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v16, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0xf

    aput-object v16, v0, v1

    new-instance v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const-string v17, "PREMIUM_GUILD_YEAR"

    const/16 v18, 0x10

    const/16 v19, 0x1387

    const/16 v22, 0x0

    const-wide v23, 0x832772d73c00005L

    const/16 v25, 0x0

    move-object/from16 v16, v1

    .line 23
    invoke-direct/range {v16 .. v25}, Lcom/discord/models/domain/premium/SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V

    sput-object v1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/premium/SubscriptionPlanType;

    new-instance v0, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    .line 24
    invoke-static/range {v27 .. v27}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->TIER_0_PLANS:Ljava/util/Set;

    new-array v2, v15, [Lcom/discord/models/domain/premium/SubscriptionPlanType;

    aput-object v30, v2, v14

    const/4 v3, 0x1

    aput-object v29, v2, v3

    .line 25
    invoke-static {v2}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->TIER_1_PLANS:Ljava/util/Set;

    new-array v4, v15, [Lcom/discord/models/domain/premium/SubscriptionPlanType;

    aput-object v28, v4, v14

    aput-object v11, v4, v3

    .line 26
    invoke-static {v4}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/discord/models/domain/premium/SubscriptionPlanType;->LEGACY_PLANS:Ljava/util/Set;

    new-array v5, v13, [Lcom/discord/models/domain/premium/SubscriptionPlanType;

    aput-object v31, v5, v14

    aput-object v32, v5, v3

    aput-object v33, v5, v15

    const/4 v6, 0x3

    aput-object v34, v5, v6

    .line 27
    invoke-static {v5}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 28
    invoke-static {v5, v4}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/discord/models/domain/premium/SubscriptionPlanType;->TIER_2_PLANS:Ljava/util/Set;

    .line 29
    invoke-static {v0, v2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_PLANS:Ljava/util/Set;

    new-array v0, v13, [Lcom/discord/models/domain/premium/SubscriptionPlanType;

    aput-object v35, v0, v14

    aput-object v32, v0, v3

    aput-object v33, v0, v15

    aput-object v1, v0, v6

    .line 30
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_PLANS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/discord/api/premium/SubscriptionInterval;ILjava/lang/String;JLcom/discord/api/premium/PremiumTier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/api/premium/SubscriptionInterval;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/api/premium/PremiumTier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->price:I

    iput-object p4, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    iput p5, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->intervalCount:I

    iput-object p6, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->planTypeString:Ljava/lang/String;

    iput-wide p7, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->planId:J

    iput-object p9, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->premiumTier:Lcom/discord/api/premium/PremiumTier;

    return-void
.end method

.method public static final synthetic access$getLEGACY_PLANS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->LEGACY_PLANS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getPREMIUM_GUILD_PLANS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_PLANS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getPREMIUM_PLANS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_PLANS:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 1

    const-class v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/premium/SubscriptionPlanType;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/premium/SubscriptionPlanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/premium/SubscriptionPlanType;

    return-object v0
.end method


# virtual methods
.method public final getInterval()Lcom/discord/api/premium/SubscriptionInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    return-object v0
.end method

.method public final getIntervalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->intervalCount:I

    return v0
.end method

.method public final getPlanId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->planId:J

    return-wide v0
.end method

.method public final getPlanTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->planTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumTier()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->premiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->price:I

    return v0
.end method

.method public final isGrandfathered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->LEGACY_PLANS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMonthlyInterval()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    sget-object v1, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isPremiumSubscription()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_PLANS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
