.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;
.super Ljava/lang/Object;
.source "ChannelListItemDirectory.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010\u0007R\u001c\u0010!\u001a\u00020\u00088\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()I",
        "channel",
        "selected",
        "unreadCount",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZI)Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "I",
        "getUnreadCount",
        "Z",
        "getSelected",
        "type",
        "getType",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZI)V",
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

.field private final key:Ljava/lang/String;

.field private final selected:Z

.field private final type:I

.field private final unreadCount:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZI)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    iput p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    const/16 p2, 0x11

    .line 2
    iput p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->type:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;Lcom/discord/api/channel/Channel;ZIILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->copy(Lcom/discord/api/channel/Channel;ZI)Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZI)Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;-><init>(Lcom/discord/api/channel/Channel;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    iget p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->type:I

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemDirectory(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;->unreadCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
