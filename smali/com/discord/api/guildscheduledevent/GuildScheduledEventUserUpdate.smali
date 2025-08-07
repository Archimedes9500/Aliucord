.class public final Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;
.super Ljava/lang/Object;
.source "GuildScheduledEventUserUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
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
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "userId",
        "b",
        "guildScheduledEventId",
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
.field private final guildId:J

.field private final guildScheduledEventId:J

.field private final userId:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildScheduledEventId:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->userId:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildScheduledEventId:J

    iget-wide v2, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildScheduledEventId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->userId:J

    iget-wide v2, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->userId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildScheduledEventId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->userId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GuildScheduledEventUserUpdate(guildScheduledEventId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildScheduledEventId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->userId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
