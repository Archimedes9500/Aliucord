.class public final Lcom/discord/api/premium/ClaimedOutboundPromotion;
.super Ljava/lang/Object;
.source "ClaimedOutboundPromotion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001f\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0019\u0010 \u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
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
        "Lcom/discord/primitives/UserId;",
        "userId",
        "J",
        "getUserId",
        "()J",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "claimedAt",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getClaimedAt",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "d",
        "redemptionLink",
        "Lcom/discord/api/premium/OutboundPromotion;",
        "promotion",
        "Lcom/discord/api/premium/OutboundPromotion;",
        "b",
        "()Lcom/discord/api/premium/OutboundPromotion;",
        "c",
        "redeemByDate",
        "code",
        "Ljava/lang/String;",
        "a",
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
.field private final claimedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final code:Ljava/lang/String;

.field private final promotion:Lcom/discord/api/premium/OutboundPromotion;

.field private final userId:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/discord/api/premium/OutboundPromotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    return-object v0
.end method

.method public final c()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 6

    .line 1
    new-instance v0, Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->a()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/discord/api/utcdatetime/UtcDateTime;-><init>(J)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    invoke-virtual {v0}, Lcom/discord/api/premium/OutboundPromotion;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->code:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "URLEncoder.encode(code, \"UTF-8\")"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "{code}"

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 2
    :cond_22
    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    invoke-virtual {v0}, Lcom/discord/api/premium/OutboundPromotion;->d()Ljava/lang/String;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const-string v0, ""

    :goto_2d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;

    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-wide v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->userId:J

    iget-wide v2, p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->claimedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;->claimedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    iget-object p1, p1, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->userId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->claimedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/discord/api/premium/OutboundPromotion;->hashCode()I

    move-result v1

    :cond_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClaimedOutboundPromotion(code="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", claimedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->claimedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/ClaimedOutboundPromotion;->promotion:Lcom/discord/api/premium/OutboundPromotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
