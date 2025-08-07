.class public final Lcom/discord/api/directory/DirectoryEntryGuild;
.super Ljava/lang/Object;
.source "DirectoryEntryGuild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u0019\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
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
        "description",
        "Ljava/lang/String;",
        "b",
        "",
        "authorId",
        "J",
        "getAuthorId",
        "()J",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "createdAt",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "a",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "entityId",
        "d",
        "directoryChannelId",
        "c",
        "primaryCategoryId",
        "I",
        "f",
        "Lcom/discord/api/guild/preview/GuildPreview;",
        "guild",
        "Lcom/discord/api/guild/preview/GuildPreview;",
        "e",
        "()Lcom/discord/api/guild/preview/GuildPreview;",
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
.field private final authorId:J

.field private final createdAt:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final description:Ljava/lang/String;

.field private final directoryChannelId:J

.field private final entityId:J

.field private final guild:Lcom/discord/api/guild/preview/GuildPreview;

.field private final primaryCategoryId:I


# virtual methods
.method public final a()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->createdAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->directoryChannelId:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->entityId:J

    return-wide v0
.end method

.method public final e()Lcom/discord/api/guild/preview/GuildPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->guild:Lcom/discord/api/guild/preview/GuildPreview;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/api/directory/DirectoryEntryGuild;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/api/directory/DirectoryEntryGuild;

    iget-wide v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->directoryChannelId:J

    iget-wide v2, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->directoryChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_45

    iget-wide v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->entityId:J

    iget-wide v2, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->entityId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_45

    iget-wide v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->authorId:J

    iget-wide v2, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->authorId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_45

    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->primaryCategoryId:I

    iget v1, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->primaryCategoryId:I

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->guild:Lcom/discord/api/guild/preview/GuildPreview;

    iget-object v1, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->guild:Lcom/discord/api/guild/preview/GuildPreview;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->createdAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object p1, p1, Lcom/discord/api/directory/DirectoryEntryGuild;->createdAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->primaryCategoryId:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->directoryChannelId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->entityId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->authorId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->primaryCategoryId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->guild:Lcom/discord/api/guild/preview/GuildPreview;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/discord/api/guild/preview/GuildPreview;->hashCode()I

    move-result v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->createdAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    :cond_45
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DirectoryEntryGuild(directoryChannelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->directoryChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->entityId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->authorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->primaryCategoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->guild:Lcom/discord/api/guild/preview/GuildPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/directory/DirectoryEntryGuild;->createdAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
