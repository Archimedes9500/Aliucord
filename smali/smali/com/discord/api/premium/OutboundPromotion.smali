.class public final Lcom/discord/api/premium/OutboundPromotion;
.super Ljava/lang/Object;
.source "OutboundPromotion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001d\u0010\u001a\u001a\u00060\u0018j\u0002`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010 \u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/api/premium/OutboundPromotion;",
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
        "outboundRedemptionUrlFormat",
        "Ljava/lang/String;",
        "e",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "startDate",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "h",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "outboundTitle",
        "g",
        "endDate",
        "a",
        "",
        "Lcom/discord/primitives/PromoId;",
        "id",
        "J",
        "b",
        "()J",
        "outboundRedemptionPageLink",
        "d",
        "outboundTermsAndConditions",
        "f",
        "outboundRedemptionModalBody",
        "c",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final endDate:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final id:J

.field private final outboundRedemptionModalBody:Ljava/lang/String;

.field private final outboundRedemptionPageLink:Ljava/lang/String;

.field private final outboundRedemptionUrlFormat:Ljava/lang/String;

.field private final outboundTermsAndConditions:Ljava/lang/String;

.field private final outboundTitle:Ljava/lang/String;

.field private final startDate:Lcom/discord/api/utcdatetime/UtcDateTime;


# virtual methods
.method public final a()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->endDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/premium/OutboundPromotion;->id:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionModalBody:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionUrlFormat:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_59

    instance-of v0, p1, Lcom/discord/api/premium/OutboundPromotion;

    if-eqz v0, :cond_57

    check-cast p1, Lcom/discord/api/premium/OutboundPromotion;

    iget-wide v0, p0, Lcom/discord/api/premium/OutboundPromotion;->id:J

    iget-wide v2, p1, Lcom/discord/api/premium/OutboundPromotion;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->startDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/premium/OutboundPromotion;->startDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->endDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/premium/OutboundPromotion;->endDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/premium/OutboundPromotion;->outboundTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionModalBody:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionModalBody:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionPageLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionPageLink:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionUrlFormat:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionUrlFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTermsAndConditions:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/api/premium/OutboundPromotion;->outboundTermsAndConditions:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_59

    :cond_57
    const/4 p1, 0x0

    return p1

    :cond_59
    :goto_59
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->startDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/premium/OutboundPromotion;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->startDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->endDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTitle:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionModalBody:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionPageLink:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionUrlFormat:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTermsAndConditions:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_61
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OutboundPromotion(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/premium/OutboundPromotion;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->startDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->endDate:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRedemptionModalBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionModalBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRedemptionPageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionPageLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRedemptionUrlFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundRedemptionUrlFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundTermsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/OutboundPromotion;->outboundTermsAndConditions:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
