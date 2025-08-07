.class public final enum Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PremiumUpsellType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;",
        "",
        "",
        "analyticsName",
        "Ljava/lang/String;",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "EmojiPickerHeaderViewed",
        "EmojiPickerLockedItemClicked",
        "StreamQualityIndicator",
        "EmojiAutocompleteInline",
        "EmojiAutocompleteModal",
        "CustomProfileUpsellModal",
        "CustomProfileBannerUpsell",
        "StickerPickerUpsell",
        "EmptyStickerPickerUpsell",
        "PerGuildIdentityUpsellModal",
        "PerGuildIdentityInline",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum CustomProfileBannerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum CustomProfileUpsellModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum EmojiAutocompleteInline:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum EmojiAutocompleteModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum EmojiPickerHeaderViewed:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum EmojiPickerLockedItemClicked:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum EmptyStickerPickerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum PerGuildIdentityInline:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum PerGuildIdentityUpsellModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum StickerPickerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

.field public static final enum StreamQualityIndicator:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;


# instance fields
.field private final analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "EmojiPickerHeaderViewed"

    const/4 v3, 0x0

    const-string v4, "emoji_picker_search"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiPickerHeaderViewed:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "EmojiPickerLockedItemClicked"

    const/4 v3, 0x1

    const-string v4, "emoji_picker_emoji_clicked"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiPickerLockedItemClicked:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "StreamQualityIndicator"

    const/4 v3, 0x2

    const-string/jumbo v4, "stream_quality_indicator"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->StreamQualityIndicator:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "EmojiAutocompleteInline"

    const/4 v3, 0x3

    const-string v4, "emoji_autocomplete_inline"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiAutocompleteInline:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "EmojiAutocompleteModal"

    const/4 v3, 0x4

    const-string v4, "emoji_autocomplete_modal"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiAutocompleteModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "CustomProfileUpsellModal"

    const/4 v3, 0x5

    const-string v4, "custom profiles upsell modal"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->CustomProfileUpsellModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "CustomProfileBannerUpsell"

    const/4 v3, 0x6

    const-string v4, "custom profiles settings banner upsell"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->CustomProfileBannerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "StickerPickerUpsell"

    const/4 v3, 0x7

    const-string/jumbo v4, "sticker_picker_upsell"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->StickerPickerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "EmptyStickerPickerUpsell"

    const/16 v3, 0x8

    const-string v4, "empty_sticker_picker_upsell"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmptyStickerPickerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "PerGuildIdentityUpsellModal"

    const/16 v3, 0x9

    const-string v4, "per server identity upsell modal"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->PerGuildIdentityUpsellModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const-string v2, "PerGuildIdentityInline"

    const/16 v3, 0xa

    const-string v4, "per server identity upsell inline"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->PerGuildIdentityInline:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->$VALUES:[Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->analyticsName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;
    .locals 1

    const-class v0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;
    .locals 1

    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->$VALUES:[Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    invoke-virtual {v0}, [Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->analyticsName:Ljava/lang/String;

    return-object v0
.end method
