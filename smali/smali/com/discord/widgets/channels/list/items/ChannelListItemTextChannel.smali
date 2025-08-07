.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;
.super Ljava/lang/Object;
.source "ChannelListItemTextChannel.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008Jj\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u001a\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u00020\u001d8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001fR\u0019\u0010\u0018\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010\u0008R\u0019\u0010\u0019\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\u0014\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u000bR\u0019\u0010\u0017\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010,\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008.\u0010\u0008R\u0019\u0010\u0013\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008/\u0010\u0008R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008\u001a\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u0010\u0005R\u001c\u0010\u0015\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
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
        "component7",
        "component8",
        "component9",
        "channel",
        "selected",
        "mentionCount",
        "isUnread",
        "muted",
        "isLocked",
        "hasActiveThreads",
        "isGuildRoleSubscriptionLockedChannel",
        "isGuildRoleSubscriptionChannel",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZIZZZZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
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
        "Z",
        "getHasActiveThreads",
        "I",
        "getMentionCount",
        "type",
        "getType",
        "getMuted",
        "getSelected",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZIZZZZZZ)V",
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

.field private final hasActiveThreads:Z

.field private final isGuildRoleSubscriptionChannel:Z

.field private final isGuildRoleSubscriptionLockedChannel:Z

.field private final isLocked:Z

.field private final isUnread:Z

.field private final key:Ljava/lang/String;

.field private final mentionCount:I

.field private final muted:Z

.field private final selected:Z

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZIZZZZZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    iput p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->mentionCount:I

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread:Z

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    iput-boolean p7, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    iput-boolean p8, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    iput-boolean p9, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Lcom/discord/api/channel/Channel;ZIZZZZZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v4

    goto :goto_1d

    :cond_1c
    move v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v5

    goto :goto_27

    :cond_26
    move v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-boolean v6, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    goto :goto_2f

    :cond_2e
    move v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-boolean v7, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    goto :goto_38

    :cond_36
    move/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-boolean v8, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    goto :goto_41

    :cond_3f
    move/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-boolean v9, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    goto :goto_4a

    :cond_48
    move/from16 v9, p8

    :goto_4a
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_51

    iget-boolean v1, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    goto :goto_53

    :cond_51
    move/from16 v1, p9

    :goto_53
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->copy(Lcom/discord/api/channel/Channel;ZIZZZZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZIZZZZZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;
    .locals 11

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;-><init>(Lcom/discord/api/channel/Channel;ZIZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    if-ne v0, v1, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v1

    if-ne v0, v1, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v1

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    if-ne v0, p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getHasActiveThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->mentionCount:I

    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :cond_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :cond_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :cond_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v0

    :goto_4c
    add-int/2addr v1, v2

    return v1
.end method

.method public final isGuildRoleSubscriptionChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    return v0
.end method

.method public final isGuildRoleSubscriptionLockedChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelListItemTextChannel(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasActiveThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->hasActiveThreads:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildRoleSubscriptionLockedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildRoleSubscriptionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
