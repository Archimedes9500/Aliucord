.class public final synthetic Lcom/discord/utilities/billing/GooglePlayBillingManager$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/utilities/billing/InAppSkuType;->values()[Lcom/discord/utilities/billing/InAppSkuType;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/billing/GooglePlayBillingManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/utilities/billing/InAppSkuType;->PREMIUM_GIFT:Lcom/discord/utilities/billing/InAppSkuType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3

    invoke-static {}, Lcom/discord/utilities/billing/InAppSkuType;->values()[Lcom/discord/utilities/billing/InAppSkuType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/billing/GooglePlayBillingManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/utilities/billing/InAppSkuType;->values()[Lcom/discord/utilities/billing/InAppSkuType;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
