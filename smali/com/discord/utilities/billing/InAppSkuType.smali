.class public final enum Lcom/discord/utilities/billing/InAppSkuType;
.super Ljava/lang/Enum;
.source "GooglePlayInAppSku.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/billing/InAppSkuType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/billing/InAppSkuType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PREMIUM_GIFT",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/billing/InAppSkuType;

.field public static final enum PREMIUM_GIFT:Lcom/discord/utilities/billing/InAppSkuType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/discord/utilities/billing/InAppSkuType;

    new-instance v1, Lcom/discord/utilities/billing/InAppSkuType;

    const-string v2, "PREMIUM_GIFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/billing/InAppSkuType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/billing/InAppSkuType;->PREMIUM_GIFT:Lcom/discord/utilities/billing/InAppSkuType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/billing/InAppSkuType;->$VALUES:[Lcom/discord/utilities/billing/InAppSkuType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/billing/InAppSkuType;
    .locals 1

    const-class v0, Lcom/discord/utilities/billing/InAppSkuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/billing/InAppSkuType;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/billing/InAppSkuType;
    .locals 1

    sget-object v0, Lcom/discord/utilities/billing/InAppSkuType;->$VALUES:[Lcom/discord/utilities/billing/InAppSkuType;

    invoke-virtual {v0}, [Lcom/discord/utilities/billing/InAppSkuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/billing/InAppSkuType;

    return-object v0
.end method
