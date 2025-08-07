.class public final Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
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
        "hasBroadcast",
        "Ljava/lang/Boolean;",
        "b",
        "()Ljava/lang/Boolean;",
        "canBroadcast",
        "Z",
        "a",
        "()Z",
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
.field private final canBroadcast:Z

.field private final hasBroadcast:Ljava/lang/Boolean;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->canBroadcast:Z

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->hasBroadcast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;

    iget-boolean v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->canBroadcast:Z

    iget-boolean v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->canBroadcast:Z

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->hasBroadcast:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->hasBroadcast:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->canBroadcast:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->hasBroadcast:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildScheduledEventBroadcast(canBroadcast="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->canBroadcast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;->hasBroadcast:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
