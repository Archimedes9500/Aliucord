.class public final Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;
.super Ld0/z/d/o;
.source "SettingsGiftingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->handleGooglePlayPurchaseEvent(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGift;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGift;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelGift;)V",
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
.field public final synthetic $event:Lcom/discord/stores/StoreGooglePlayPurchases$Event;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;->this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;->$event:Lcom/discord/stores/StoreGooglePlayPurchases$Event;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelGift;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;->invoke(Lcom/discord/models/domain/ModelGift;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelGift;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;->this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    # getter for: Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeEntitlements:Lcom/discord/stores/StoreEntitlements;
    invoke-static {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->access$getStoreEntitlements$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)Lcom/discord/stores/StoreEntitlements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreEntitlements;->fetchMyGiftEntitlements()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;->this$0:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    # getter for: Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->access$getGiftPurchaseEventSubject$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$CompleteGiftPurchase;

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;->$event:Lcom/discord/stores/StoreGooglePlayPurchases$Event;

    check-cast v2, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getNewSkuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$CompleteGiftPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
