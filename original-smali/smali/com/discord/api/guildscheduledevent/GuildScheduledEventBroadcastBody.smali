.class public final Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;
.super Ljava/lang/Object;
.source "GuildScheduledEventBroadcast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;",
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
        "entityId",
        "Ljava/lang/Long;",
        "getEntityId",
        "()Ljava/lang/Long;",
        "type",
        "I",
        "getType",
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
.field private final entityId:Ljava/lang/Long;

.field private final type:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;

    iget v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->type:I

    iget v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->type:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->entityId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->entityId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->entityId:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildScheduledEventBroadcastBody(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcastBody;->entityId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
