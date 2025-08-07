.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;
.super Ljava/lang/Object;
.source "ChannelListItemInvite.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\n\u0010\u0008R\u001c\u0010\u001a\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "guildId",
        "isHub",
        "copy",
        "(JZ)Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGuildId",
        "Z",
        "type",
        "I",
        "getType",
        "<init>",
        "(JZ)V",
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
.field private final guildId:J

.field private final isHub:Z

.field private final type:I


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    if-eqz p3, :cond_c

    const/16 p1, 0x14

    goto :goto_e

    :cond_c
    const/16 p1, 0x9

    .line 2
    :goto_e
    iput p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;JZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->copy(JZ)Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    return v0
.end method

.method public final copy(JZ)Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    if-ne v0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItem$DefaultImpls;->getKey(Lcom/discord/widgets/channels/list/items/ChannelListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemInvite(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
