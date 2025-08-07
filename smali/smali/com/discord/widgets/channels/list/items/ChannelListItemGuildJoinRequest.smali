.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;
.super Ljava/lang/Object;
.source "ChannelListItemGuildJoinRequest.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000eR\u001c\u0010\u001a\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0011R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "component1",
        "()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "Lcom/discord/models/member/GuildMember;",
        "component2",
        "()Lcom/discord/models/member/GuildMember;",
        "guildJoinRequest",
        "member",
        "copy",
        "(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;",
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
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "getGuildJoinRequest",
        "Lcom/discord/models/member/GuildMember;",
        "getMember",
        "<init>",
        "(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

.field private final key:Ljava/lang/String;

.field private final member:Lcom/discord/models/member/GuildMember;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)V
    .locals 1

    const-string v0, "guildJoinRequest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    const/16 p1, 0x16

    .line 2
    iput p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->type:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->copy(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;
    .locals 1

    const-string v0, "guildJoinRequest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;-><init>(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildJoinRequest()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelListItemGuildJoinRequest(guildJoinRequest="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;->member:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
