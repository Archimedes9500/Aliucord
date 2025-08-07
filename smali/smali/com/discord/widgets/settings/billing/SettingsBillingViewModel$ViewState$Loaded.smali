.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        "component1",
        "()Ljava/util/List;",
        "paymentSourceItems",
        "copy",
        "(Ljava/util/List;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPaymentSourceItems",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final paymentSourceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentSourceItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->copy(Ljava/util/List;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;)",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "paymentSourceItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentSourceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(paymentSourceItems="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->paymentSourceItems:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
