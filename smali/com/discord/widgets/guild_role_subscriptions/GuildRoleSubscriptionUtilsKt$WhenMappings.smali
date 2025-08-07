.class public final synthetic Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->values()[Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const/16 v0, 0xe

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->MANUAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->OPEN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PENDING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aput v5, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PROCESSING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x4

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->SUBMITTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x5

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PENDING_FUNDS:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x6

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PAID:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x7

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->CANCELED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0x8

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->DEFERRED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0x9

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->DEFERRED_INTERNAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xa

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->ERROR:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xb

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xc

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->REJECTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xd

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guildrolesubscription/PayoutStatus;->RISK_REVIEW:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->values()[Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    new-array v0, v5, [I

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->DAILY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->MONTHLY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->YEARLY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
