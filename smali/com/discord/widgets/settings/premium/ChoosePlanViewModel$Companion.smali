.class public final Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;
.super Ljava/lang/Object;
.source "ChoosePlanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;",
        "observeStores",
        "()Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlaySkuDetails()Lcom/discord/stores/StoreGooglePlaySkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGooglePlaySkuDetails;->observeState()Lrx/Observable;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeState()Lrx/Observable;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeQueryState()Lrx/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v4, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion$observeStores$1;

    if-eqz v4, :cond_2c

    new-instance v5, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$sam$rx_functions_Func4$0;

    invoke-direct {v5, v4}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v4, v5

    :cond_2c
    check-cast v4, Lrx/functions/Func4;

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026     ::StoreState\n      )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
