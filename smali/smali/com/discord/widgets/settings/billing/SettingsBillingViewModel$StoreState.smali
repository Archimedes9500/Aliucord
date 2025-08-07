.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
.super Ljava/lang/Object;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
        "",
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "component1",
        "()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "component2",
        "()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "paymentSourceState",
        "subscriptionsState",
        "copy",
        "(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "getSubscriptionsState",
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "getPaymentSourceState",
        "<init>",
        "(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

.field private final subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V
    .locals 1

    const-string v0, "paymentSourceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionsState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;ILjava/lang/Object;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->copy(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    .locals 1

    const-string v0, "paymentSourceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionsState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;-><init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iget-object v1, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iget-object p1, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentSourceState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(paymentSourceState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
