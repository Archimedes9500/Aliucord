.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJU\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;",
        "",
        "Lcom/discord/stores/StorePaymentSources;",
        "storePaymentsSources",
        "Lcom/discord/stores/StoreSubscriptions;",
        "storeSubscriptions",
        "Lcom/discord/stores/StoreEntitlements;",
        "storeEntitlements",
        "Lcom/discord/stores/StoreGuildBoost;",
        "storeGuildBoost",
        "Lcom/discord/stores/StoreGooglePlaySkuDetails;",
        "storeGooglePlaySkuDetails",
        "Lcom/discord/stores/StoreGooglePlayPurchases;",
        "storeGooglePlayPurchases",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
        "observeStores",
        "(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "state",
        "",
        "applyEntitlements",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
        "getSubscriptionsAndInvoicePreview",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSubscriptionsAndInvoicePreview(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;->getSubscriptionsAndInvoicePreview(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;->observeStores(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getSubscriptionsAndInvoicePreview(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_5b

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 3
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 4
    new-instance v3, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_22

    .line 5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->isGoogleSubscription()Z

    move-result p3

    if-nez p3, :cond_22

    const/4 p3, 0x1

    goto :goto_23

    :cond_22
    const/4 p3, 0x0

    .line 6
    :goto_23
    invoke-direct {v3, v2, v5, p3}, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    invoke-virtual {p1, v3}, Lcom/discord/utilities/rest/RestAPI;->getInvoicePreview(Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1, v4, v5, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$1;

    invoke-direct {p3, p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$1;-><init>(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$2;-><init>(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "restAPI\n              .g\u2026ch.Error)\n              }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_46
    new-instance p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;

    new-instance p3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;

    invoke-direct {p3, v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;-><init>(Lcom/discord/models/domain/billing/ModelInvoicePreview;)V

    invoke-direct {p1, p2, p3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;-><init>(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;)V

    .line 12
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(\n       \u2026nvoice(null))\n          )"

    .line 13
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_5b
    sget-object p1, Lj0/l/a/d;->k:Lrx/Observable;

    const-string p2, "Observable.never()"

    .line 15
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeStores(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StorePaymentSources;",
            "Lcom/discord/stores/StoreSubscriptions;",
            "Lcom/discord/stores/StoreEntitlements;",
            "Lcom/discord/stores/StoreGuildBoost;",
            "Lcom/discord/stores/StoreGooglePlaySkuDetails;",
            "Lcom/discord/stores/StoreGooglePlayPurchases;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/utilities/rest/RestAPI;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StorePaymentSources;->observePaymentSourcesState()Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object p7

    .line 3
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$1;

    invoke-direct {v0, p8}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$1;-><init>(Lcom/discord/utilities/rest/RestAPI;)V

    invoke-virtual {p7, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p7

    .line 4
    invoke-virtual {p2}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$2;

    invoke-direct {v0, p8}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$2;-><init>(Lcom/discord/utilities/rest/RestAPI;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p8

    .line 6
    invoke-virtual {p3}, Lcom/discord/stores/StoreEntitlements;->observeEntitlementState()Lrx/Observable;

    move-result-object v0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p4, p2, p3, p2}, Lcom/discord/stores/StoreGuildBoost;->observeGuildBoostState$default(Lcom/discord/stores/StoreGuildBoost;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-virtual {p5}, Lcom/discord/stores/StoreGooglePlaySkuDetails;->observeState()Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-virtual {p6}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeState()Lrx/Observable;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;

    move-object p2, p7

    move-object p3, p8

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    .line 11
    invoke-static/range {p1 .. p8}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026            )\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
