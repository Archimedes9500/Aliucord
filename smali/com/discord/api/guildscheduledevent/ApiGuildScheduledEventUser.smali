.class public final Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;
.super Ljava/lang/Object;
.source "ApiGuildScheduledEventUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u00060\u0002j\u0002`\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/guildmember/GuildMember;",
        "a",
        "(J)Lcom/discord/api/guildmember/GuildMember;",
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
        "Lcom/discord/api/user/User;",
        "user",
        "Lcom/discord/api/user/User;",
        "c",
        "()Lcom/discord/api/user/User;",
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;",
        "member",
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;",
        "getMember",
        "()Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "J",
        "b",
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
.field private final guildScheduledEventId:J

.field private final member:Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

.field private final user:Lcom/discord/api/user/User;


# virtual methods
.method public final a(J)Lcom/discord/api/guildmember/GuildMember;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->user:Lcom/discord/api/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->member:Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0, p1, p2}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->a(Lcom/discord/api/user/User;J)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->guildScheduledEventId:J

    return-wide v0
.end method

.method public final c()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->user:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->user:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->member:Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->member:Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->guildScheduledEventId:J

    iget-wide v2, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->guildScheduledEventId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->user:Lcom/discord/api/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->member:Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->guildScheduledEventId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ApiGuildScheduledEventUser(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->user:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->member:Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->guildScheduledEventId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
