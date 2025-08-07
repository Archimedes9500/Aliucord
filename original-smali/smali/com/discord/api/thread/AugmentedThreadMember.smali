.class public final Lcom/discord/api/thread/AugmentedThreadMember;
.super Ljava/lang/Object;
.source "AugmentedThreadMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/api/thread/AugmentedThreadMember;",
        "",
        "",
        "flags",
        "I",
        "a",
        "()I",
        "Lcom/discord/api/presence/Presence;",
        "presence",
        "Lcom/discord/api/presence/Presence;",
        "f",
        "()Lcom/discord/api/presence/Presence;",
        "",
        "userId",
        "J",
        "g",
        "()J",
        "",
        "muted",
        "Z",
        "e",
        "()Z",
        "id",
        "getId",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "joinTimestamp",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "b",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "Lcom/discord/api/guildmember/GuildMember;",
        "c",
        "()Lcom/discord/api/guildmember/GuildMember;",
        "Lcom/discord/api/thread/MuteConfig;",
        "muteConfig",
        "Lcom/discord/api/thread/MuteConfig;",
        "d",
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

.field private final id:J

.field private final joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final member:Lcom/discord/api/guildmember/GuildMember;

.field private final muteConfig:Lcom/discord/api/thread/MuteConfig;

.field private final muted:Z

.field private final presence:Lcom/discord/api/presence/Presence;

.field private final userId:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->flags:I

    return v0
.end method

.method public final b()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final c()Lcom/discord/api/guildmember/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->member:Lcom/discord/api/guildmember/GuildMember;

    return-object v0
.end method

.method public final d()Lcom/discord/api/thread/MuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->muted:Z

    return v0
.end method

.method public final f()Lcom/discord/api/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->presence:Lcom/discord/api/presence/Presence;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/AugmentedThreadMember;->userId:J

    return-wide v0
.end method
