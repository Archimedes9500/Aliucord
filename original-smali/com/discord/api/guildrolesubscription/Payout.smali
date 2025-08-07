.class public final Lcom/discord/api/guildrolesubscription/Payout;
.super Ljava/lang/Object;
.source "PayoutGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u00060\u0014j\u0002`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010 \u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/Payout;",
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
        "periodEnd",
        "Ljava/lang/String;",
        "getPeriodEnd",
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
        "status",
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
        "getStatus",
        "()Lcom/discord/api/guildrolesubscription/PayoutStatus;",
        "",
        "amount",
        "Ljava/lang/Long;",
        "getAmount",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "J",
        "getUserId",
        "()J",
        "periodStart",
        "getPeriodStart",
        "id",
        "getId",
        "payoutDate",
        "getPayoutDate",
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
.field private final amount:Ljava/lang/Long;

.field private final id:J

.field private final payoutDate:Ljava/lang/String;

.field private final periodEnd:Ljava/lang/String;

.field private final periodStart:Ljava/lang/String;

.field private final status:Lcom/discord/api/guildrolesubscription/PayoutStatus;

.field private final userId:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/api/guildrolesubscription/Payout;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/api/guildrolesubscription/Payout;

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->id:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/Payout;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4b

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->userId:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/Payout;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4b

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->periodStart:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/Payout;->periodStart:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->periodEnd:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/Payout;->periodEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->payoutDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/Payout;->payoutDate:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->status:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/Payout;->status:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->amount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/api/guildrolesubscription/Payout;->amount:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildrolesubscription/Payout;->userId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->periodStart:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->periodEnd:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->payoutDate:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->status:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/Payout;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_51
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Payout(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->periodStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->periodEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->payoutDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->status:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/Payout;->amount:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
