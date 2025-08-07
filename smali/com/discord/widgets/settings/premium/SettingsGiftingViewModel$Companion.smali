.class public final Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;
.super Ljava/lang/Object;
.source "SettingsGiftingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;
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
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreEntitlements;->observeEntitlementState()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$1;

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getOutboundPromotions()Lcom/discord/stores/StoreOutboundPromotions;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreOutboundPromotions;->observeState()Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v4, v5, v6}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$2;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$2;

    invoke-virtual {v0, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v4, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;

    if-eqz v4, :cond_3b

    new-instance v5, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$sam$rx_functions_Func4$0;

    invoke-direct {v5, v4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v4, v5

    :cond_3b
    check-cast v4, Lrx/functions/Func4;

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
