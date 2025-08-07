.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemThread;
.super Ljava/lang/Object;
.source "ChannelListItemThread.kt"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008JL\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001a\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00178V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u0019\u0010\u0014\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\u0008R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0019\u0010\u0010\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008*\u0010\u0008R\u0019\u0010\u0013\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0011\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\u0012\u0010\u0008R\u001c\u0010-\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u0010\u0005\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemThread;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "channel",
        "selected",
        "mentionCount",
        "isUnread",
        "isLocked",
        "muted",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZIZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getKey",
        "key",
        "Z",
        "getMuted",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
        "spineType",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
        "getSpineType",
        "()Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
        "setSpineType",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;)V",
        "getSelected",
        "I",
        "getMentionCount",
        "type",
        "getType",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZIZZZ)V",
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

.field private final isLocked:Z

.field private final isUnread:Z

.field private final mentionCount:I

.field private final muted:Z

.field private final selected:Z

.field private spineType:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZIZZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    iput p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->mentionCount:I

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread:Z

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Single;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Single;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->spineType:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;Lcom/discord/api/channel/Channel;ZIZZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result p3

    :cond_15
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result p4

    :cond_1e
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_25

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    :cond_25
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2c

    iget-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    :cond_2c
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->copy(Lcom/discord/api/channel/Channel;ZIZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZIZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;-><init>(Lcom/discord/api/channel/Channel;ZIZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    if-ne v0, v1, :cond_39

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v1

    if-ne v0, v1, :cond_39

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v1

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

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
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->spineType:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->mentionCount:I

    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    return v0
.end method

.method public final getSpineType()Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->spineType:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :cond_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    move v2, v0

    :goto_34
    add-int/2addr v1, v2

    return v1
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread:Z

    return v0
.end method

.method public final setSpineType(Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->spineType:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemThread(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->muted:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
