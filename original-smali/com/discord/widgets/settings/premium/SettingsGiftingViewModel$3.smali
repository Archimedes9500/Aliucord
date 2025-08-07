.class public final Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$3;
.super Ljava/lang/Object;
.source "SettingsGiftingViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;-><init>(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "storeState",
        "",
        "call",
        "(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$3;->this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$3;->this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium()Z

    move-result p1

    # invokes: Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->maybeCheckClaimedPromos(Z)V
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->access$maybeCheckClaimedPromos(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Z)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$3;->call(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;)V

    return-void
.end method
