.class public final Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateChannelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\n\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()I",
        "channel",
        "mentionCount",
        "copy",
        "(Lcom/discord/api/channel/Channel;I)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isUnread",
        "Z",
        "()Z",
        "I",
        "getMentionCount",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;I)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final isUnread:Z

.field private final mentionCount:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;I)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->mentionCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;Lcom/discord/api/channel/Channel;IILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result p2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->copy(Lcom/discord/api/channel/Channel;I)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;I)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;-><init>(Lcom/discord/api/channel/Channel;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result p1

    if-ne v0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->mentionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrivateChannelItem(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
