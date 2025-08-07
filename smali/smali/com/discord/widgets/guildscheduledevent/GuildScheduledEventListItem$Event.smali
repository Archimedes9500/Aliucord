.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;
.super Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;
.source "GuildScheduledEventListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJd\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010\u0004R\u001c\u0010*\u001a\u00020\u001f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010!R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008.\u0010\nR\u0019\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u001a\u0004\u00080\u0010\rR\u001c\u00101\u001a\u00020\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u0008\u0018\u0010\rR\u0019\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00084\u0010\rR\u0019\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00085\u0010\rR\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u0008\u0015\u0010\r\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component1",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/UserGuildMember;",
        "component3",
        "()Lcom/discord/models/guild/UserGuildMember;",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "event",
        "channel",
        "creator",
        "isRsvped",
        "canStartEvent",
        "canShare",
        "isConnected",
        "canConnect",
        "copy",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;",
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
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getEvent",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/guild/UserGuildMember;",
        "getCreator",
        "Z",
        "getCanStartEvent",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getCanConnect",
        "getCanShare",
        "<init>",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)V",
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

.field private final creator:Lcom/discord/models/guild/UserGuildMember;

.field private final event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field private final isConnected:Z

.field private final isRsvped:Z

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    iput-boolean p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    iput-boolean p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    iput-boolean p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    iput-boolean p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-boolean v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/guild/UserGuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;
    .locals 10

    const-string v0, "event"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    if-ne v0, v1, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    if-ne v0, v1, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    if-ne v0, v1, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    if-ne v0, v1, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    if-ne v0, p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    return v0
.end method

.method public final getCanShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    return v0
.end method

.method public final getCanStartEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getCreator()Lcom/discord/models/guild/UserGuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    return-object v0
.end method

.method public final getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/models/guild/UserGuildMember;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    :cond_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    :cond_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    if-eqz v1, :cond_4b

    goto :goto_4c

    :cond_4b
    move v2, v1

    :goto_4c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    return v0
.end method

.method public final isRsvped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Event(event="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->event:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->creator:Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRsvped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isRsvped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canStartEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canStartEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;->canConnect:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
