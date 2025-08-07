.class public final Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;
.super Ljava/lang/Object;
.source "ModelSku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelPremiumSkuPrice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "amount",
        "percentage",
        "copy",
        "(II)Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPercentage",
        "getAmount",
        "<init>",
        "(II)V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final amount:I

.field private final percentage:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    iput p2, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;IIILjava/lang/Object;)Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->copy(II)Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    return v0
.end method

.method public final copy(II)Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;

    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    iget v1, p1, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    iget p1, p1, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    return v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelPremiumSkuPrice(amount="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->percentage:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
