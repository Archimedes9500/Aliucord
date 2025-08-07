.class public final Lcom/discord/api/role/GuildRoleDelete;
.super Ljava/lang/Object;
.source "GuildRoleDelete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/api/role/GuildRoleDelete;",
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
        "Lcom/discord/api/guildhash/GuildHashes;",
        "guildHashes",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "a",
        "()Lcom/discord/api/guildhash/GuildHashes;",
        "",
        "roleId",
        "J",
        "c",
        "()J",
        "guildId",
        "b",
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
.field private final guildHashes:Lcom/discord/api/guildhash/GuildHashes;

.field private final guildId:J

.field private final roleId:J


# virtual methods
.method public final a()Lcom/discord/api/guildhash/GuildHashes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/role/GuildRoleDelete;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/role/GuildRoleDelete;->guildId:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/role/GuildRoleDelete;->roleId:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/api/role/GuildRoleDelete;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/api/role/GuildRoleDelete;

    iget-wide v0, p0, Lcom/discord/api/role/GuildRoleDelete;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/role/GuildRoleDelete;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-wide v0, p0, Lcom/discord/api/role/GuildRoleDelete;->roleId:J

    iget-wide v2, p1, Lcom/discord/api/role/GuildRoleDelete;->roleId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-object v0, p0, Lcom/discord/api/role/GuildRoleDelete;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    iget-object p1, p1, Lcom/discord/api/role/GuildRoleDelete;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/role/GuildRoleDelete;->guildId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/role/GuildRoleDelete;->roleId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/role/GuildRoleDelete;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHashes;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildRoleDelete(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/role/GuildRoleDelete;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/role/GuildRoleDelete;->roleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/role/GuildRoleDelete;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
