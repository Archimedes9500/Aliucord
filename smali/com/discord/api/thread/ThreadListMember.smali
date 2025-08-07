.class public final Lcom/discord/api/thread/ThreadListMember;
.super Ljava/lang/Object;
.source "ThreadListMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/api/thread/ThreadListMember;",
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
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "Lcom/discord/api/guildmember/GuildMember;",
        "a",
        "()Lcom/discord/api/guildmember/GuildMember;",
        "",
        "userId",
        "J",
        "c",
        "()J",
        "Lcom/discord/api/presence/Presence;",
        "presence",
        "Lcom/discord/api/presence/Presence;",
        "b",
        "()Lcom/discord/api/presence/Presence;",
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
.field private final member:Lcom/discord/api/guildmember/GuildMember;

.field private final presence:Lcom/discord/api/presence/Presence;

.field private final userId:J


# virtual methods
.method public final a()Lcom/discord/api/guildmember/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadListMember;->member:Lcom/discord/api/guildmember/GuildMember;

    return-object v0
.end method

.method public final b()Lcom/discord/api/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadListMember;->presence:Lcom/discord/api/presence/Presence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/ThreadListMember;->userId:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/api/thread/ThreadListMember;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/api/thread/ThreadListMember;

    iget-wide v0, p0, Lcom/discord/api/thread/ThreadListMember;->userId:J

    iget-wide v2, p1, Lcom/discord/api/thread/ThreadListMember;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/api/thread/ThreadListMember;->member:Lcom/discord/api/guildmember/GuildMember;

    iget-object v1, p1, Lcom/discord/api/thread/ThreadListMember;->member:Lcom/discord/api/guildmember/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/api/thread/ThreadListMember;->presence:Lcom/discord/api/presence/Presence;

    iget-object p1, p1, Lcom/discord/api/thread/ThreadListMember;->presence:Lcom/discord/api/presence/Presence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

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
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/thread/ThreadListMember;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/thread/ThreadListMember;->member:Lcom/discord/api/guildmember/GuildMember;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/guildmember/GuildMember;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/thread/ThreadListMember;->presence:Lcom/discord/api/presence/Presence;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadListMember(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/thread/ThreadListMember;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/thread/ThreadListMember;->member:Lcom/discord/api/guildmember/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/thread/ThreadListMember;->presence:Lcom/discord/api/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
