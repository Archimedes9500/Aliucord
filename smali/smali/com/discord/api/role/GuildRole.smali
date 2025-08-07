.class public final Lcom/discord/api/role/GuildRole;
.super Ljava/lang/Object;
.source "GuildRole.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0007R\u0019\u0010%\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\nR\u0019\u0010(\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\nR\u0019\u0010*\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010,\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/api/role/GuildRole;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hoist",
        "Z",
        "c",
        "()Z",
        "name",
        "Ljava/lang/String;",
        "g",
        "icon",
        "d",
        "managed",
        "e",
        "id",
        "J",
        "getId",
        "Lcom/discord/api/role/GuildRoleTags;",
        "tags",
        "Lcom/discord/api/role/GuildRoleTags;",
        "j",
        "()Lcom/discord/api/role/GuildRoleTags;",
        "unicodeEmoji",
        "k",
        "position",
        "I",
        "i",
        "color",
        "b",
        "permissions",
        "h",
        "mentionable",
        "f",
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
.field private final color:I

.field private final hoist:Z

.field private final icon:Ljava/lang/String;

.field private final id:J

.field private final managed:Z

.field private final mentionable:Z

.field private final name:Ljava/lang/String;

.field private final permissions:J

.field private final position:I

.field private final tags:Lcom/discord/api/role/GuildRoleTags;

.field private final unicodeEmoji:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/api/role/GuildRole;->id:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/role/GuildRole;->color:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/role/GuildRole;->hoist:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/role/GuildRole;->managed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/api/role/GuildRole;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/api/role/GuildRole;

    iget v0, p0, Lcom/discord/api/role/GuildRole;->position:I

    iget v1, p1, Lcom/discord/api/role/GuildRole;->position:I

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/role/GuildRole;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-wide v0, p0, Lcom/discord/api/role/GuildRole;->id:J

    iget-wide v2, p1, Lcom/discord/api/role/GuildRole;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    iget v0, p0, Lcom/discord/api/role/GuildRole;->color:I

    iget v1, p1, Lcom/discord/api/role/GuildRole;->color:I

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/api/role/GuildRole;->hoist:Z

    iget-boolean v1, p1, Lcom/discord/api/role/GuildRole;->hoist:Z

    if-ne v0, v1, :cond_5f

    iget-wide v0, p0, Lcom/discord/api/role/GuildRole;->permissions:J

    iget-wide v2, p1, Lcom/discord/api/role/GuildRole;->permissions:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    iget-boolean v0, p0, Lcom/discord/api/role/GuildRole;->mentionable:Z

    iget-boolean v1, p1, Lcom/discord/api/role/GuildRole;->mentionable:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/api/role/GuildRole;->managed:Z

    iget-boolean v1, p1, Lcom/discord/api/role/GuildRole;->managed:Z

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/role/GuildRole;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->tags:Lcom/discord/api/role/GuildRoleTags;

    iget-object v1, p1, Lcom/discord/api/role/GuildRole;->tags:Lcom/discord/api/role/GuildRoleTags;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->unicodeEmoji:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/api/role/GuildRole;->unicodeEmoji:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/role/GuildRole;->mentionable:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/role/GuildRole;->id:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/role/GuildRole;->permissions:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/discord/api/role/GuildRole;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/discord/api/role/GuildRole;->id:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/discord/api/role/GuildRole;->color:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/discord/api/role/GuildRole;->hoist:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    :cond_28
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lcom/discord/api/role/GuildRole;->permissions:J

    ushr-long v7, v5, v1

    xor-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/api/role/GuildRole;->mentionable:Z

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    :cond_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/api/role/GuildRole;->managed:Z

    if-eqz v1, :cond_41

    goto :goto_42

    :cond_41
    move v4, v1

    :goto_42
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->icon:Ljava/lang/String;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->tags:Lcom/discord/api/role/GuildRoleTags;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRoleTags;->hashCode()I

    move-result v1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->unicodeEmoji:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_67
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/role/GuildRole;->position:I

    return v0
.end method

.method public final j()Lcom/discord/api/role/GuildRoleTags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->tags:Lcom/discord/api/role/GuildRoleTags;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/role/GuildRole;->unicodeEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildRole(position="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/api/role/GuildRole;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/role/GuildRole;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/role/GuildRole;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hoist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/role/GuildRole;->hoist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/role/GuildRole;->permissions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mentionable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/role/GuildRole;->mentionable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/role/GuildRole;->managed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->tags:Lcom/discord/api/role/GuildRoleTags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unicodeEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/role/GuildRole;->unicodeEmoji:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
