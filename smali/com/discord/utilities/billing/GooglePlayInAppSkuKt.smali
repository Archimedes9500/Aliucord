.class public final Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;
.super Ljava/lang/Object;
.source "GooglePlayInAppSku.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0005\"\u0019\u0010\u0001\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u0019\u0010\u0007\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u0019\u0010\t\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "premiumTier1Year",
        "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "getPremiumTier1Year",
        "()Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "premiumTier2Year",
        "getPremiumTier2Year",
        "premiumTier1Month",
        "getPremiumTier1Month",
        "premiumTier2Month",
        "getPremiumTier2Month",
        "",
        "premiumGifts",
        "Ljava/util/List;",
        "getPremiumGifts",
        "()Ljava/util/List;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final premiumGifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
            ">;"
        }
    .end annotation
.end field

.field private static final premiumTier1Month:Lcom/discord/utilities/billing/GooglePlayInAppSku;

.field private static final premiumTier1Year:Lcom/discord/utilities/billing/GooglePlayInAppSku;

.field private static final premiumTier2Month:Lcom/discord/utilities/billing/GooglePlayInAppSku;

.field private static final premiumTier2Year:Lcom/discord/utilities/billing/GooglePlayInAppSku;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v7, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    sget-object v8, Lcom/discord/utilities/billing/InAppSkuType;->PREMIUM_GIFT:Lcom/discord/utilities/billing/InAppSkuType;

    const-wide v0, 0x73df901f4840001L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "premium_month_tier_1"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/billing/GooglePlayInAppSku;-><init>(Ljava/lang/String;Lcom/discord/utilities/billing/InAppSkuType;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier1Month:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    .line 2
    new-instance v10, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    const-string v1, "premium_year_tier_1"

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/billing/GooglePlayInAppSku;-><init>(Ljava/lang/String;Lcom/discord/utilities/billing/InAppSkuType;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier1Year:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    .line 3
    new-instance v9, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    const-wide v0, 0x73df94b70420027L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "premium_month_tier_2"

    move-object v0, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/billing/GooglePlayInAppSku;-><init>(Ljava/lang/String;Lcom/discord/utilities/billing/InAppSkuType;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier2Month:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    .line 4
    new-instance v12, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    const-string v1, "premium_year_tier_2"

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/billing/GooglePlayInAppSku;-><init>(Ljava/lang/String;Lcom/discord/utilities/billing/InAppSkuType;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier2Year:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/utilities/billing/GooglePlayInAppSku;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v12, v0, v1

    .line 5
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumGifts:Ljava/util/List;

    return-void
.end method

.method public static final getPremiumGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumGifts:Ljava/util/List;

    return-object v0
.end method

.method public static final getPremiumTier1Month()Lcom/discord/utilities/billing/GooglePlayInAppSku;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier1Month:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    return-object v0
.end method

.method public static final getPremiumTier1Year()Lcom/discord/utilities/billing/GooglePlayInAppSku;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier1Year:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    return-object v0
.end method

.method public static final getPremiumTier2Month()Lcom/discord/utilities/billing/GooglePlayInAppSku;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier2Month:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    return-object v0
.end method

.method public static final getPremiumTier2Year()Lcom/discord/utilities/billing/GooglePlayInAppSku;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->premiumTier2Year:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    return-object v0
.end method
