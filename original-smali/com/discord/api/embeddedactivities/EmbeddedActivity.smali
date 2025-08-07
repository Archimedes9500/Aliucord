.class public final Lcom/discord/api/embeddedactivities/EmbeddedActivity;
.super Ljava/lang/Object;
.source "EmbeddedActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u00060 j\u0002`!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u0004R\u001b\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
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
        "details",
        "Ljava/lang/String;",
        "d",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "timestamps",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "h",
        "()Lcom/discord/api/activity/ActivityTimestamps;",
        "name",
        "e",
        "Lcom/discord/api/activity/ActivitySecrets;",
        "secrets",
        "Lcom/discord/api/activity/ActivitySecrets;",
        "f",
        "()Lcom/discord/api/activity/ActivitySecrets;",
        "Lcom/discord/api/activity/ActivityType;",
        "type",
        "Lcom/discord/api/activity/ActivityType;",
        "i",
        "()Lcom/discord/api/activity/ActivityType;",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "J",
        "a",
        "()J",
        "state",
        "g",
        "Lcom/discord/api/activity/ActivityAssets;",
        "assets",
        "Lcom/discord/api/activity/ActivityAssets;",
        "b",
        "()Lcom/discord/api/activity/ActivityAssets;",
        "createdAt",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
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
.field private final applicationId:J

.field private final assets:Lcom/discord/api/activity/ActivityAssets;

.field private final createdAt:Ljava/lang/Long;

.field private final details:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final secrets:Lcom/discord/api/activity/ActivitySecrets;

.field private final state:Ljava/lang/String;

.field private final timestamps:Lcom/discord/api/activity/ActivityTimestamps;

.field private final type:Lcom/discord/api/activity/ActivityType;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->applicationId:J

    return-wide v0
.end method

.method public final b()Lcom/discord/api/activity/ActivityAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    iget-wide v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->applicationId:J

    iget-wide v2, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    iget-object p1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    return p1

    :cond_63
    :goto_63
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/activity/ActivitySecrets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/discord/api/activity/ActivityTimestamps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->applicationId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityAssets;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivitySecrets;->hashCode()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityTimestamps;->hashCode()I

    move-result v0

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6e
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lcom/discord/api/activity/ActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmbeddedActivity(applicationId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secrets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
