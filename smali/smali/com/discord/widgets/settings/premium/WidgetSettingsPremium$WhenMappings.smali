.class public final synthetic Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/discord/api/premium/SubscriptionInterval;->values()[Lcom/discord/api/premium/SubscriptionInterval;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/premium/SubscriptionInterval;->YEARLY:Lcom/discord/api/premium/SubscriptionInterval;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->values()[Lcom/discord/models/domain/premium/SubscriptionPlanType;

    const/16 v1, 0x11

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4

    sget-object v4, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v2, v4

    invoke-static {}, Lcom/discord/models/domain/ModelSubscription$Status;->values()[Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v2, 0x6

    new-array v4, v2, [I

    sput-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v5, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v4, v6

    sget-object v6, Lcom/discord/models/domain/ModelSubscription$Status;->ACCOUNT_HOLD:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v4, v7

    invoke-static {}, Lcom/discord/models/domain/ModelSubscription$Status;->values()[Lcom/discord/models/domain/ModelSubscription$Status;

    new-array v4, v2, [I

    sput-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v4, v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v4, v7

    invoke-static {}, Lcom/discord/models/domain/ModelSubscription$Status;->values()[Lcom/discord/models/domain/ModelSubscription$Status;

    new-array v4, v2, [I

    sput-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v7, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v4, v7

    sget-object v7, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v4, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    aput v7, v4, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5

    invoke-static {}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->values()[Lcom/discord/models/domain/premium/SubscriptionPlanType;

    new-array v1, v1, [I

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v4, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v1, v4

    sget-object v3, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3

    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_3_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_6_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aput v3, v1, v0

    sget-object v0, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method
