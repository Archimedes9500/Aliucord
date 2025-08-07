.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$1;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;->getSubscriptionsAndInvoicePreview(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/models/domain/billing/ModelInvoicePreview;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/billing/ModelInvoicePreview;",
        "invoicePreview",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/domain/billing/ModelInvoicePreview;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;",
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
.field public final synthetic $state:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$1;->$state:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/billing/ModelInvoicePreview;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$1;->$state:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    new-instance v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;

    invoke-direct {v2, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;-><init>(Lcom/discord/models/domain/billing/ModelInvoicePreview;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;-><init>(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion$getSubscriptionsAndInvoicePreview$1;->call(Lcom/discord/models/domain/billing/ModelInvoicePreview;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;

    move-result-object p1

    return-object p1
.end method
