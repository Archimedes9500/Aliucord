.class public final Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;
.super Ljava/lang/Object;
.source "CreatorMonetizationEligibilityRequirements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthScore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;",
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
        "percRetW1Intentful",
        "Ljava/lang/Double;",
        "getPercRetW1Intentful",
        "()Ljava/lang/Double;",
        "avgNonnewParticipators",
        "Ljava/lang/Integer;",
        "getAvgNonnewParticipators",
        "()Ljava/lang/Integer;",
        "numIntentfulJoiners",
        "getNumIntentfulJoiners",
        "guildSize",
        "b",
        "avgNonnewCommunicators",
        "getAvgNonnewCommunicators",
        "communicators",
        "a",
        "percRetW1",
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
.field private final avgNonnewCommunicators:Ljava/lang/Integer;

.field private final avgNonnewParticipators:Ljava/lang/Integer;

.field private final communicators:Ljava/lang/Integer;

.field private final guildSize:Ljava/lang/Integer;

.field private final numIntentfulJoiners:Ljava/lang/Integer;

.field private final percRetW1:Ljava/lang/Double;

.field private final percRetW1Intentful:Ljava/lang/Double;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->communicators:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->guildSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_51

    instance-of v0, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewParticipators:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewParticipators:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewCommunicators:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewCommunicators:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->numIntentfulJoiners:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->numIntentfulJoiners:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1Intentful:Ljava/lang/Double;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1Intentful:Ljava/lang/Double;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->guildSize:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->guildSize:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->communicators:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->communicators:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1:Ljava/lang/Double;

    iget-object p1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1:Ljava/lang/Double;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewParticipators:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewCommunicators:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->numIntentfulJoiners:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1Intentful:Ljava/lang/Double;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->guildSize:Ljava/lang/Integer;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->communicators:Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1:Ljava/lang/Double;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_56
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HealthScore(avgNonnewParticipators="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewParticipators:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgNonnewCommunicators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->avgNonnewCommunicators:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numIntentfulJoiners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->numIntentfulJoiners:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percRetW1Intentful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1Intentful:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->guildSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->communicators:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percRetW1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->percRetW1:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
