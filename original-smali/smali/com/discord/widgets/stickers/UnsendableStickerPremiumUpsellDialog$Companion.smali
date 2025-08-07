.class public final Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog$Companion;
.super Ljava/lang/Object;
.source "UnsendableStickerPremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 12

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog;

    invoke-direct {v0}, Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog;-><init>()V

    .line 2
    const-class v1, Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 5
    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->StickerPickerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    .line 6
    new-instance p1, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v5, 0x0

    const-string v6, "Sticker Picker Upsell"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumUpsellViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    return-void
.end method
