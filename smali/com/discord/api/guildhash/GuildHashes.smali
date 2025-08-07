.class public final Lcom/discord/api/guildhash/GuildHashes;
.super Ljava/lang/Object;
.source "GuildHashes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/api/guildhash/GuildHashes;",
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
        "Lcom/discord/api/guildhash/GuildHash;",
        "channels",
        "Lcom/discord/api/guildhash/GuildHash;",
        "a",
        "()Lcom/discord/api/guildhash/GuildHash;",
        "version",
        "I",
        "d",
        "roles",
        "c",
        "metadata",
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
.field private final channels:Lcom/discord/api/guildhash/GuildHash;

.field private final metadata:Lcom/discord/api/guildhash/GuildHash;

.field private final roles:Lcom/discord/api/guildhash/GuildHash;

.field private final version:I


# virtual methods
.method public final a()Lcom/discord/api/guildhash/GuildHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->channels:Lcom/discord/api/guildhash/GuildHash;

    return-object v0
.end method

.method public final b()Lcom/discord/api/guildhash/GuildHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->metadata:Lcom/discord/api/guildhash/GuildHash;

    return-object v0
.end method

.method public final c()Lcom/discord/api/guildhash/GuildHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->roles:Lcom/discord/api/guildhash/GuildHash;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guildhash/GuildHashes;->version:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/api/guildhash/GuildHashes;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/api/guildhash/GuildHashes;

    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->metadata:Lcom/discord/api/guildhash/GuildHash;

    iget-object v1, p1, Lcom/discord/api/guildhash/GuildHashes;->metadata:Lcom/discord/api/guildhash/GuildHash;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->channels:Lcom/discord/api/guildhash/GuildHash;

    iget-object v1, p1, Lcom/discord/api/guildhash/GuildHashes;->channels:Lcom/discord/api/guildhash/GuildHash;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->roles:Lcom/discord/api/guildhash/GuildHash;

    iget-object v1, p1, Lcom/discord/api/guildhash/GuildHashes;->roles:Lcom/discord/api/guildhash/GuildHash;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/discord/api/guildhash/GuildHashes;->version:I

    iget p1, p1, Lcom/discord/api/guildhash/GuildHashes;->version:I

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/guildhash/GuildHashes;->metadata:Lcom/discord/api/guildhash/GuildHash;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHash;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildhash/GuildHashes;->channels:Lcom/discord/api/guildhash/GuildHash;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/guildhash/GuildHash;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildhash/GuildHashes;->roles:Lcom/discord/api/guildhash/GuildHash;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/guildhash/GuildHash;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/api/guildhash/GuildHashes;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildHashes(metadata="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/guildhash/GuildHashes;->metadata:Lcom/discord/api/guildhash/GuildHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildhash/GuildHashes;->channels:Lcom/discord/api/guildhash/GuildHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildhash/GuildHashes;->roles:Lcom/discord/api/guildhash/GuildHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guildhash/GuildHashes;->version:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
