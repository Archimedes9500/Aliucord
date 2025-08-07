.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
.super Ljava/lang/Object;
.source "ChannelListItemVoiceChannel.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;
.implements Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0081\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u000e\u0010\"\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\u0006\u0010#\u001a\u00020\u000f\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010)\u001a\u00020\u0017\u0012\u0006\u0010*\u001a\u00020\u0007\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0018\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00a6\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0010\u0008\u0002\u0010\"\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00072\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u00072\u0008\u0008\u0002\u0010)\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0011J\u001a\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0019\u0010*\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00107\u001a\u0004\u0008*\u0010\tR\u0019\u0010&\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00107\u001a\u0004\u0008&\u0010\tR\u0019\u0010(\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00107\u001a\u0004\u0008(\u0010\tR\u001c\u0010$\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u0008$\u0010\tR\u0019\u0010\'\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00107\u001a\u0004\u0008\'\u0010\tR\u001c\u0010%\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u00089\u0010\u0011R\u0019\u0010+\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008+\u0010\tR\u001b\u0010,\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010:\u001a\u0004\u0008;\u0010\u001eR\u001c\u0010\u001f\u001a\u00020\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008=\u0010\u0006R\u0019\u0010)\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008?\u0010\u0019R\u001c\u0010@\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010\u0011R\u0019\u0010!\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008B\u0010\tR\u001c\u0010C\u001a\u00020/8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u00101R\u001c\u0010#\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u0008F\u0010\u0011R\u0019\u0010 \u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u0008G\u0010\tR!\u0010\"\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010H\u001a\u0004\u0008I\u0010\u000e\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "component3",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component4",
        "()Ljava/lang/Long;",
        "",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "component11",
        "()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "component12",
        "component13",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component14",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "channel",
        "textSelected",
        "voiceSelected",
        "permission",
        "mentionCount",
        "isUnread",
        "numUsersConnected",
        "isLocked",
        "isNsfw",
        "isAnyoneUsingVideo",
        "guildMaxVideoChannelUsers",
        "isGuildRoleSubscriptionLockedChannel",
        "isGuildRoleSubscriptionChannel",
        "guildScheduledEvent",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "I",
        "getNumUsersConnected",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getGuildScheduledEvent",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "getGuildMaxVideoChannelUsers",
        "type",
        "getType",
        "getVoiceSelected",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getMentionCount",
        "getTextSelected",
        "Ljava/lang/Long;",
        "getPermission",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
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

.field private final guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

.field private final guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field private final isAnyoneUsingVideo:Z

.field private final isGuildRoleSubscriptionChannel:Z

.field private final isGuildRoleSubscriptionLockedChannel:Z

.field private final isLocked:Z

.field private final isNsfw:Z

.field private final isUnread:Z

.field private final key:Ljava/lang/String;

.field private final mentionCount:I

.field private final numUsersConnected:I

.field private final permission:Ljava/lang/Long;

.field private final textSelected:Z

.field private final type:I

.field private final voiceSelected:Z


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMaxVideoChannelUsers"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    iput-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    iput p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->mentionCount:I

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread:Z

    iput p7, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    iput-boolean p8, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    iput-boolean p9, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    iput-boolean p10, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    iput-object p11, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    iput-boolean p12, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    iput-boolean p13, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    iput-object p14, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    goto :goto_e

    :cond_c
    move-object/from16 v2, p1

    :goto_e
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    goto :goto_17

    :cond_15
    move/from16 v3, p2

    :goto_17
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1e

    iget-boolean v4, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    goto :goto_20

    :cond_1e
    move/from16 v4, p3

    :goto_20
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    goto :goto_29

    :cond_27
    move-object/from16 v5, p4

    :goto_29
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_32

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v6

    goto :goto_34

    :cond_32
    move/from16 v6, p5

    :goto_34
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3d

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread()Z

    move-result v7

    goto :goto_3f

    :cond_3d
    move/from16 v7, p6

    :goto_3f
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_48

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v8

    goto :goto_4a

    :cond_48
    move/from16 v8, p7

    :goto_4a
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_51

    iget-boolean v9, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    goto :goto_53

    :cond_51
    move/from16 v9, p8

    :goto_53
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5a

    iget-boolean v10, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    goto :goto_5c

    :cond_5a
    move/from16 v10, p9

    :goto_5c
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_63

    iget-boolean v11, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    goto :goto_65

    :cond_63
    move/from16 v11, p10

    :goto_65
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_6c

    iget-object v12, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    goto :goto_6e

    :cond_6c
    move-object/from16 v12, p11

    :goto_6e
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_75

    iget-boolean v13, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    goto :goto_77

    :cond_75
    move/from16 v13, p12

    :goto_77
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_7e

    iget-boolean v14, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    goto :goto_80

    :cond_7e
    move/from16 v14, p13

    :goto_80
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_87

    iget-object v1, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    goto :goto_89

    :cond_87
    move-object/from16 v1, p14

    :goto_89
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->copy(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    return v0
.end method

.method public final component11()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    return v0
.end method

.method public final component14()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v0

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
    .locals 16

    const-string v0, "channel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMaxVideoChannelUsers"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;-><init>(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_7f

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    if-eqz v0, :cond_7d

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    if-ne v0, v1, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v1

    if-ne v0, v1, :cond_7d

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread()Z

    move-result v1

    if-ne v0, v1, :cond_7d

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v1

    if-ne v0, v1, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    if-ne v0, v1, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    if-ne v0, v1, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    if-ne v0, v1, :cond_7d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    goto :goto_7f

    :cond_7d
    const/4 p1, 0x0

    return p1

    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuildMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public final getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->mentionCount:I

    return v0
.end method

.method public getNumUsersConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    return v0
.end method

.method public final getPermission()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTextSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->type:I

    return v0
.end method

.method public final getVoiceSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    :cond_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    :cond_5a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_67

    :cond_66
    const/4 v2, 0x0

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    if-eqz v2, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    if-eqz v2, :cond_77

    goto :goto_78

    :cond_77
    move v3, v2

    :goto_78
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v1

    :cond_83
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnyoneUsingVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    return v0
.end method

.method public final isGuildRoleSubscriptionChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    return v0
.end method

.method public final isGuildRoleSubscriptionLockedChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    return v0
.end method

.method public final isNsfw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelListItemVoiceChannel(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->textSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->voiceSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isNsfw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnyoneUsingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isAnyoneUsingVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildMaxVideoChannelUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildMaxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildRoleSubscriptionLockedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionLockedChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildRoleSubscriptionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isGuildRoleSubscriptionChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
