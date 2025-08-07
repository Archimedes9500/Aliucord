.class public final Lcom/discord/api/thread/ThreadMemberUpdate;
.super Ljava/lang/Object;
.source "ThreadMemberUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010R\u0019\u0010\u001c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u0019\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010R\u001b\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/api/thread/ThreadMemberUpdate;",
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
        "userId",
        "J",
        "g",
        "()J",
        "muted",
        "Z",
        "f",
        "()Z",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "joinTimestamp",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "d",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "guildId",
        "b",
        "flags",
        "I",
        "a",
        "id",
        "c",
        "Lcom/discord/api/thread/MuteConfig;",
        "muteConfig",
        "Lcom/discord/api/thread/MuteConfig;",
        "e",
        "()Lcom/discord/api/thread/MuteConfig;",
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
.field private final flags:I

.field private final guildId:J

.field private final id:J

.field private final joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final muteConfig:Lcom/discord/api/thread/MuteConfig;

.field private final muted:Z

.field private final userId:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->flags:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->guildId:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->id:J

    return-wide v0
.end method

.method public final d()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final e()Lcom/discord/api/thread/MuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/api/thread/ThreadMemberUpdate;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/api/thread/ThreadMemberUpdate;

    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->id:J

    iget-wide v2, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_41

    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_41

    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->userId:J

    iget-wide v2, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_41

    iget v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->flags:I

    iget v1, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->flags:I

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muted:Z

    iget-boolean v1, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->muted:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    iget-object p1, p1, Lcom/discord/api/thread/ThreadMemberUpdate;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muted:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->guildId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->userId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->flags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muted:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :cond_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/discord/api/thread/MuteConfig;->hashCode()I

    move-result v2

    :cond_40
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadMemberUpdate(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/thread/ThreadMemberUpdate;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
