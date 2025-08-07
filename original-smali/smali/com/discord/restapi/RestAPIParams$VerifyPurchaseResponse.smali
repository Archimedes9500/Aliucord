.class public final Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyPurchaseResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR!\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;",
        "",
        "",
        "Lcom/discord/primitives/SkuId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/PlanId;",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "verifiedSkuId",
        "subscriptionPlanId",
        "giftCode",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getVerifiedSkuId",
        "Ljava/lang/String;",
        "getGiftCode",
        "Ljava/lang/Long;",
        "getSubscriptionPlanId",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/String;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final giftCode:Ljava/lang/String;

.field private final subscriptionPlanId:Ljava/lang/Long;

.field private final verifiedSkuId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->copy(JLjava/lang/Long;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;
    .locals 1

    new-instance v0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getGiftCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionPlanId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVerifiedSkuId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VerifyPurchaseResponse(verifiedSkuId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->verifiedSkuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->subscriptionPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->giftCode:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
