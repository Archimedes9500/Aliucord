.class public final synthetic Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->values()[Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->INTANGIBLE:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->CHANNEL:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
