.class public final enum Lcom/discord/utilities/billing/GooglePlaySku$Type;
.super Ljava/lang/Enum;
.source "GooglePlaySku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/billing/GooglePlaySku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/billing/GooglePlaySku$Type;",
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
        "Lcom/discord/utilities/billing/GooglePlaySku$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PREMIUM_TIER_2",
        "PREMIUM_TIER_1",
        "PREMIUM_TIER_2_AND_PREMIUM_GUILD",
        "PREMIUM_TIER_1_AND_PREMIUM_GUILD",
        "PREMIUM_GUILD",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/billing/GooglePlaySku$Type;

.field public static final enum PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

.field public static final enum PREMIUM_TIER_1:Lcom/discord/utilities/billing/GooglePlaySku$Type;

.field public static final enum PREMIUM_TIER_1_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

.field public static final enum PREMIUM_TIER_2:Lcom/discord/utilities/billing/GooglePlaySku$Type;

.field public static final enum PREMIUM_TIER_2_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/utilities/billing/GooglePlaySku$Type;

    new-instance v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    const-string v2, "PREMIUM_TIER_2"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/billing/GooglePlaySku$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_2:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    const-string v2, "PREMIUM_TIER_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/billing/GooglePlaySku$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    const-string v2, "PREMIUM_TIER_2_AND_PREMIUM_GUILD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/billing/GooglePlaySku$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_2_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    const-string v2, "PREMIUM_TIER_1_AND_PREMIUM_GUILD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/billing/GooglePlaySku$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    const-string v2, "PREMIUM_GUILD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/billing/GooglePlaySku$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;->$VALUES:[Lcom/discord/utilities/billing/GooglePlaySku$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku$Type;
    .locals 1

    const-class v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/billing/GooglePlaySku$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/billing/GooglePlaySku$Type;
    .locals 1

    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;->$VALUES:[Lcom/discord/utilities/billing/GooglePlaySku$Type;

    invoke-virtual {v0}, [Lcom/discord/utilities/billing/GooglePlaySku$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/billing/GooglePlaySku$Type;

    return-object v0
.end method
