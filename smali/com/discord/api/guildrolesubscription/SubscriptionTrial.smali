.class public final Lcom/discord/api/guildrolesubscription/SubscriptionTrial;
.super Ljava/lang/Object;
.source "SubscriptionTrial.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u001d\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrial;",
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
        "intervalCount",
        "I",
        "b",
        "",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "J",
        "getSkuId",
        "()J",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;",
        "interval",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;",
        "a",
        "()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;",
        "id",
        "getId",
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
.field private final id:J

.field private final interval:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

.field private final intervalCount:I

.field private final skuId:J


# virtual methods
.method public final a()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->interval:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->intervalCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->id:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->interval:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->interval:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->intervalCount:I

    iget v1, p1, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->intervalCount:I

    if-ne v0, v1, :cond_29

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->skuId:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->skuId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->interval:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->intervalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->skuId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SubscriptionTrial(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->interval:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->intervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->skuId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
