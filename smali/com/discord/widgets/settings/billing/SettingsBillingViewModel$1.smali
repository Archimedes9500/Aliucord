.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;
.super Ljava/lang/Object;
.source "SettingsBillingViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;-><init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lrx/Observable;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "kotlin.jvm.PlatformType",
        "paymentSourcesState",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "subscriptionsState",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    const-string v1, "paymentSourcesState"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subscriptionsState"

    .line 4
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;-><init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;->call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
