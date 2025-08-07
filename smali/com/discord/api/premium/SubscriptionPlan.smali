.class public final Lcom/discord/api/premium/SubscriptionPlan;
.super Ljava/lang/Object;
.source "SubscriptionPlan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0007R\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/api/premium/SubscriptionPlan;",
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
        "name",
        "Ljava/lang/String;",
        "intervalCount",
        "I",
        "c",
        "price",
        "d",
        "Lcom/discord/api/premium/SubscriptionInterval;",
        "interval",
        "Lcom/discord/api/premium/SubscriptionInterval;",
        "b",
        "()Lcom/discord/api/premium/SubscriptionInterval;",
        "",
        "id",
        "J",
        "a",
        "()J",
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

.field private final interval:Lcom/discord/api/premium/SubscriptionInterval;

.field private final intervalCount:I

.field private final name:Ljava/lang/String;

.field private final price:I


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->id:J

    return-wide v0
.end method

.method public final b()Lcom/discord/api/premium/SubscriptionInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->intervalCount:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->price:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/api/premium/SubscriptionPlan;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/api/premium/SubscriptionPlan;

    iget-wide v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->id:J

    iget-wide v2, p1, Lcom/discord/api/premium/SubscriptionPlan;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->intervalCount:I

    iget v1, p1, Lcom/discord/api/premium/SubscriptionPlan;->intervalCount:I

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    iget-object v1, p1, Lcom/discord/api/premium/SubscriptionPlan;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/premium/SubscriptionPlan;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->price:I

    iget p1, p1, Lcom/discord/api/premium/SubscriptionPlan;->price:I

    if-ne v0, p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->intervalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->name:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_25
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/premium/SubscriptionPlan;->price:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscriptionPlan(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/premium/SubscriptionPlan;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/premium/SubscriptionPlan;->intervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/SubscriptionPlan;->interval:Lcom/discord/api/premium/SubscriptionInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/premium/SubscriptionPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/premium/SubscriptionPlan;->price:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
