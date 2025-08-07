.class public final enum Lcom/discord/api/premium/PremiumTier;
.super Ljava/lang/Enum;
.source "PremiumTier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/premium/PremiumTier;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/premium/PremiumTier;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PREMIUM_GUILD_SUBSCRIPTION_ONLY",
        "TIER_0",
        "TIER_1",
        "TIER_2",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/premium/PremiumTier;

.field public static final enum NONE:Lcom/discord/api/premium/PremiumTier;

.field public static final enum PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

.field public static final enum TIER_0:Lcom/discord/api/premium/PremiumTier;

.field public static final enum TIER_1:Lcom/discord/api/premium/PremiumTier;

.field public static final enum TIER_2:Lcom/discord/api/premium/PremiumTier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/api/premium/PremiumTier;

    new-instance v1, Lcom/discord/api/premium/PremiumTier;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/api/premium/PremiumTier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/premium/PremiumTier;

    const-string v2, "PREMIUM_GUILD_SUBSCRIPTION_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/api/premium/PremiumTier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/premium/PremiumTier;

    const-string v2, "TIER_0"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/api/premium/PremiumTier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/premium/PremiumTier;->TIER_0:Lcom/discord/api/premium/PremiumTier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/premium/PremiumTier;

    const-string v2, "TIER_1"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/api/premium/PremiumTier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/premium/PremiumTier;

    const-string v2, "TIER_2"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/api/premium/PremiumTier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/premium/PremiumTier;->$VALUES:[Lcom/discord/api/premium/PremiumTier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/premium/PremiumTier;
    .locals 1

    const-class v0, Lcom/discord/api/premium/PremiumTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/premium/PremiumTier;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/premium/PremiumTier;
    .locals 1

    sget-object v0, Lcom/discord/api/premium/PremiumTier;->$VALUES:[Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {v0}, [Lcom/discord/api/premium/PremiumTier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method
