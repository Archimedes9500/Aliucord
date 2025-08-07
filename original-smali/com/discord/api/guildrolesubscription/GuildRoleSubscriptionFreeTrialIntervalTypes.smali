.class public final enum Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
.super Ljava/lang/Enum;
.source "GuildRoleSubscriptionFreeTrialIntervalTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MONTHLY",
        "YEARLY",
        "DAILY",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

.field public static final enum DAILY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
    .annotation runtime Lb/i/d/p/b;
        value = "3"
    .end annotation
.end field

.field public static final enum MONTHLY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
    .annotation runtime Lb/i/d/p/b;
        value = "1"
    .end annotation
.end field

.field public static final enum YEARLY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
    .annotation runtime Lb/i/d/p/b;
        value = "2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    new-instance v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    const-string v2, "MONTHLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->MONTHLY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    const-string v2, "YEARLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->YEARLY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    const-string v2, "DAILY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->DAILY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->$VALUES:[Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
    .locals 1

    const-class v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
    .locals 1

    sget-object v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->$VALUES:[Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-virtual {v0}, [Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    return-object v0
.end method
