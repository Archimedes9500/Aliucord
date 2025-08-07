.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;->observeStores(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "Lcom/discord/stores/StoreGooglePlaySkuDetails$State;",
        "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0001*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u000b\u001a\n \u0001*\u0004\u0018\u00010\n0\n2\u000e\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "kotlin.jvm.PlatformType",
        "paymentSourcesState",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
        "renewalSubscriptionStateAndInvoice",
        "currentSubscriptionStateAndInvoice",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "entitlementsState",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "guildSubscriptionState",
        "Lcom/discord/stores/StoreGooglePlaySkuDetails$State;",
        "skuDetailsState",
        "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "purchaseState",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreGooglePlaySkuDetails$State;Lcom/discord/stores/StoreGooglePlayPurchases$State;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreGooglePlaySkuDetails$State;Lcom/discord/stores/StoreGooglePlayPurchases$State;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;
    .locals 10

    .line 2
    new-instance v9, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;

    const-string v0, "paymentSourcesState"

    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v2

    const-string v0, "entitlementsState"

    move-object v3, p4

    .line 5
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSubscriptionState"

    move-object v4, p5

    .line 6
    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;->getInvoicePreviewFetch()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;->getInvoicePreviewFetch()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;

    move-result-object v6

    const-string/jumbo v0, "skuDetailsState"

    move-object/from16 v7, p6

    .line 9
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v8, p7

    .line 10
    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;-><init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;Lcom/discord/stores/StoreGooglePlaySkuDetails$State;Lcom/discord/stores/StoreGooglePlayPurchases$State;)V

    return-object v9
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    check-cast p2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;

    check-cast p3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;

    check-cast p4, Lcom/discord/stores/StoreEntitlements$State;

    check-cast p5, Lcom/discord/stores/StoreGuildBoost$State;

    check-cast p6, Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    check-cast p7, Lcom/discord/stores/StoreGooglePlayPurchases$State;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$observeStores$3;->call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreGooglePlaySkuDetails$State;Lcom/discord/stores/StoreGooglePlayPurchases$State;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
