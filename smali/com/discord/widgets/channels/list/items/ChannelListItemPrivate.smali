.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;
.super Ljava/lang/Object;
.source "ChannelListItemPrivate.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJN\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001a\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000eR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0008R\u0019\u0010\u0011\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\'\u0010\u0005R\u0016\u0010(\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\u000bR\u0019\u0010\u0013\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008+\u0010\u000bR\u001c\u0010,\u001a\u00020\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001bR\u001c\u0010\u0014\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008/\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/presence/Presence;",
        "component2",
        "()Lcom/discord/models/presence/Presence;",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()I",
        "component5",
        "component6",
        "channel",
        "presence",
        "selected",
        "mentionCount",
        "isApplicationStreaming",
        "muted",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "isUnread",
        "Z",
        "getMuted",
        "getSelected",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getMentionCount",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)V",
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

.field private final isApplicationStreaming:Z

.field private final key:Ljava/lang/String;

.field private final mentionCount:I

.field private final muted:Z

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final selected:Z

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    iput p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->mentionCount:I

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->type:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result p4

    :cond_1c
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_23

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    :cond_23
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2a

    iget-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    :cond_2a
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    if-ne v0, v1, :cond_39

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v1

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    if-ne v0, p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->mentionCount:I

    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    return v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    if-eqz v0, :cond_35

    goto :goto_36

    :cond_35
    move v2, v0

    :goto_36
    add-int/2addr v1, v2

    return v1
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemPrivate(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->muted:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
