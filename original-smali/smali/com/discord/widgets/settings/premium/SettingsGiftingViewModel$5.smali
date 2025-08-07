.class public final synthetic Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$5;
.super Ld0/z/d/k;
.source "SettingsGiftingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;-><init>(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
        ">;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "p1",
        "",
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
        "p2",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;",
        "invoke",
        "(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    const/4 v1, 0x2

    const-string v4, "combineData"

    const-string v5, "combineData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    .line 2
    # invokes: Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->combineData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->access$combineData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$5;->invoke(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;

    move-result-object p1

    return-object p1
.end method
