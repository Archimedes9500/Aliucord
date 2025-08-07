.class public final Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000cR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u000cR\u0019\u0010%\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;",
        "",
        "Lcom/discord/api/user/User;",
        "user",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/guildmember/GuildMember;",
        "a",
        "(Lcom/discord/api/user/User;J)Lcom/discord/api/guildmember/GuildMember;",
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
        "roles",
        "Ljava/util/List;",
        "getRoles",
        "()Ljava/util/List;",
        "nick",
        "Ljava/lang/String;",
        "getNick",
        "avatar",
        "getAvatar",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "joinedAt",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getJoinedAt",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "premiumSince",
        "getPremiumSince",
        "pending",
        "Z",
        "getPending",
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
.field private final avatar:Ljava/lang/String;

.field private final joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final nick:Ljava/lang/String;

.field private final pending:Z

.field private final premiumSince:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/discord/api/user/User;J)Lcom/discord/api/guildmember/GuildMember;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "user"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/discord/api/guildmember/GuildMember;

    .line 2
    iget-object v6, v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->roles:Ljava/util/List;

    .line 3
    iget-object v7, v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->nick:Ljava/lang/String;

    .line 4
    iget-object v8, v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->premiumSince:Ljava/lang/String;

    .line 5
    iget-object v9, v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    .line 6
    iget-boolean v10, v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->pending:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 8
    iget-object v13, v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->avatar:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1000

    move-object v2, v1

    move-wide/from16 v3, p2

    .line 9
    invoke-direct/range {v2 .. v17}, Lcom/discord/api/guildmember/GuildMember;-><init>(JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->premiumSince:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->premiumSince:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->pending:Z

    iget-boolean v1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->pending:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->avatar:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->roles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->nick:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->premiumSince:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->pending:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApiGuildScheduledEventUserGuildMember(roles="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->premiumSince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->pending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUserGuildMember;->avatar:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
