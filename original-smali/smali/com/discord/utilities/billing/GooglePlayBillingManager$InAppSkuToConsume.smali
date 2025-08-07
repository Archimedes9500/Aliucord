.class public final Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/billing/GooglePlayBillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppSkuToConsume"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\n\u0010\u000f\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00060\tj\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000c\u0008\u0002\u0010\u000f\u001a\u00060\tj\u0002`\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000f\u001a\u00060\tj\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R!\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;",
        "",
        "Lcom/discord/utilities/billing/InAppSkuType;",
        "component1",
        "()Lcom/discord/utilities/billing/InAppSkuType;",
        "",
        "Lcom/discord/primitives/SkuId;",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "Lcom/discord/primitives/PaymentGatewaySkuId;",
        "component3",
        "()Ljava/lang/String;",
        "type",
        "skuId",
        "paymentGatewaySkuId",
        "copy",
        "(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPaymentGatewaySkuId",
        "Lcom/discord/utilities/billing/InAppSkuType;",
        "getType",
        "Ljava/lang/Long;",
        "getSkuId",
        "<init>",
        "(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)V",
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
.field private final paymentGatewaySkuId:Ljava/lang/String;

.field private final skuId:Ljava/lang/Long;

.field private final type:Lcom/discord/utilities/billing/InAppSkuType;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    iput-object p2, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->copy(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/billing/InAppSkuType;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;-><init>(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    iget-object v1, p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentGatewaySkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/discord/utilities/billing/InAppSkuType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InAppSkuToConsume(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->type:Lcom/discord/utilities/billing/InAppSkuType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->skuId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGatewaySkuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->paymentGatewaySkuId:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
