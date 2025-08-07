.class public final Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;
.super Ljava/lang/Object;
.source "WidgetHubEventsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u00103J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJp\u0010\u001d\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0014\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008\u0017\u0010\u000eR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\u000bR\u0019\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008+\u0010\u000eR\u001d\u0010\u0014\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008-\u0010\u0005R\u0019\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008\u001c\u0010\u000eR\u0019\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008.\u0010\u000eR\u0019\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008\u001b\u0010\u000eR\u0019\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008/\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component2",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "directoryChannelId",
        "event",
        "channel",
        "isRsvped",
        "canShare",
        "canStartEvent",
        "canConnect",
        "isConnected",
        "isInGuild",
        "copy",
        "(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "getCanStartEvent",
        "J",
        "getDirectoryChannelId",
        "getCanConnect",
        "getCanShare",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getEvent",
        "<init>",
        "(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)V",
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
.field private final canConnect:Z

.field private final canShare:Z

.field private final canStartEvent:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final directoryChannelId:J

.field private final event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field private final isConnected:Z

.field private final isInGuild:Z

.field private final isRsvped:Z


# direct methods
.method public constructor <init>(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    iput-object p3, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iput-object p4, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p5, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    iput-boolean p6, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    iput-boolean p7, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    iput-boolean p8, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    iput-boolean p9, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    iput-boolean p10, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZILjava/lang/Object;)Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_1b

    :cond_1a
    move-object v5, p4

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    goto :goto_24

    :cond_22
    move/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2b

    iget-boolean v7, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    goto :goto_2d

    :cond_2b
    move/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_34

    iget-boolean v8, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    goto :goto_36

    :cond_34
    move/from16 v8, p7

    :goto_36
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3d

    iget-boolean v9, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    goto :goto_3f

    :cond_3d
    move/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_46

    iget-boolean v10, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    goto :goto_48

    :cond_46
    move/from16 v10, p9

    :goto_48
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4f

    iget-boolean v1, v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    goto :goto_51

    :cond_4f
    move/from16 v1, p10

    :goto_51
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->copy(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    return v0
.end method

.method public final copy(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;
    .locals 12

    const-string v0, "event"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;-><init>(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4b

    instance-of v0, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    iget-boolean v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    iget-boolean v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    iget-boolean v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    iget-boolean v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    iget-boolean p1, p1, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    if-ne v0, p1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p1, 0x0

    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    return v0
.end method

.method public final getCanShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    return v0
.end method

.method public final getCanStartEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getDirectoryChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    return-wide v0
.end method

.method public final getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    :cond_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    :cond_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    if-eqz v1, :cond_4f

    goto :goto_50

    :cond_4f
    move v2, v1

    :goto_50
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    return v0
.end method

.method public final isInGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    return v0
.end method

.method public final isRsvped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HubGuildScheduledEventData(directoryChannelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->directoryChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRsvped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canStartEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canStartEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->canConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
