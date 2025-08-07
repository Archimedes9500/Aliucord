.class public final Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;
.super Ljava/lang/Object;
.source "TrackEntitlementMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;",
        "",
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
        "",
        "entitlementPaymentId",
        "Ljava/lang/Long;",
        "getEntitlementPaymentId",
        "()Ljava/lang/Long;",
        "entitlementCreatorId",
        "getEntitlementCreatorId",
        "giftCodeBatchId",
        "getGiftCodeBatchId",
        "entitlementId",
        "getEntitlementId",
        "giftStyle",
        "getGiftStyle",
        "entitlementSubscriptionPlanId",
        "getEntitlementSubscriptionPlanId",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final entitlementCreatorId:Ljava/lang/Long;

.field private final entitlementId:Ljava/lang/Long;

.field private final entitlementPaymentId:Ljava/lang/Long;

.field private final entitlementSubscriptionPlanId:Ljava/lang/Long;

.field private final giftCodeBatchId:Ljava/lang/Long;

.field private final giftStyle:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementCreatorId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementSubscriptionPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementPaymentId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftCodeBatchId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftStyle:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementCreatorId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementCreatorId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementSubscriptionPlanId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementSubscriptionPlanId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementPaymentId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementPaymentId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftCodeBatchId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftCodeBatchId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftStyle:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftStyle:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementCreatorId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementSubscriptionPlanId:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementPaymentId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftCodeBatchId:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftStyle:Ljava/lang/Long;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackEntitlementMetadata(entitlementId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlementCreatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementCreatorId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlementSubscriptionPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementSubscriptionPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlementPaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->entitlementPaymentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCodeBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftCodeBatchId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackEntitlementMetadata;->giftStyle:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
