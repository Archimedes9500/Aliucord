.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
.super Ljava/lang/Object;
.source "GuildScheduledEventModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\n\u0010+\u001a\u00060\nj\u0002`\u000b\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010-\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u0011\u0012\u000e\u0010.\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u0014\u0012\u0006\u0010/\u001a\u00020\u0016\u0012\u0006\u00100\u001a\u00020\u0019\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u00104\u001a\u00020\u001f\u0012\u0008\u00105\u001a\u0004\u0018\u00010\"\u0012\u0008\u00106\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0010\u0010 \u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u00b4\u0001\u00108\u001a\u00020\u00002\u000c\u0008\u0002\u0010+\u001a\u00060\nj\u0002`\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010-\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u00112\u0010\u0008\u0002\u0010.\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u00162\u0008\u0008\u0002\u00100\u001a\u00020\u00192\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u001f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010(H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u0010J\u0010\u0010;\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010?\u001a\u00020(2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@R\u001b\u00101\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010A\u001a\u0004\u0008B\u0010\u0018R\u001d\u0010+\u001a\u00060\nj\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010C\u001a\u0004\u0008D\u0010\rR\u0019\u0010/\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008E\u0010\u0018R\u0019\u00100\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010F\u001a\u0004\u0008G\u0010\u001bR!\u0010.\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010H\u001a\u0004\u0008I\u0010\u0013R\u001b\u00103\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010J\u001a\u0004\u0008K\u0010\u0010R\u001b\u0010,\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010J\u001a\u0004\u0008L\u0010\u0010R\u001b\u00105\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010M\u001a\u0004\u0008N\u0010$R!\u0010-\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010H\u001a\u0004\u0008O\u0010\u0013R\u001b\u00106\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010P\u001a\u0004\u0008Q\u0010\'R\u001b\u00102\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010F\u001a\u0004\u0008R\u0010\u001bR\u0019\u00104\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010S\u001a\u0004\u0008T\u0010!R\u001b\u00107\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010U\u001a\u0004\u0008V\u0010*\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "Ljava/io/Serializable;",
        "Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;",
        "toCreateRequestBody",
        "()Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "currentEvent",
        "Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;",
        "toUpdateRequestBody",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "component5",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
        "component6",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
        "component7",
        "component8",
        "component9",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "component10",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "component11",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "",
        "component12",
        "()Ljava/lang/Integer;",
        "",
        "component13",
        "()Ljava/lang/Boolean;",
        "guildId",
        "name",
        "channelId",
        "creatorId",
        "startDate",
        "startTime",
        "endDate",
        "endTime",
        "description",
        "entityType",
        "entityMetadata",
        "userCount",
        "broadcastToDirectoryChannels",
        "copy",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "getEndDate",
        "J",
        "getGuildId",
        "getStartDate",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
        "getStartTime",
        "Ljava/lang/Long;",
        "getCreatorId",
        "Ljava/lang/String;",
        "getDescription",
        "getName",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "getEntityMetadata",
        "getChannelId",
        "Ljava/lang/Integer;",
        "getUserCount",
        "getEndTime",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "getEntityType",
        "Ljava/lang/Boolean;",
        "getBroadcastToDirectoryChannels",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
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
.field private final broadcastToDirectoryChannels:Ljava/lang/Boolean;

.field private final channelId:Ljava/lang/Long;

.field private final creatorId:Ljava/lang/Long;

.field private final description:Ljava/lang/String;

.field private final endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

.field private final endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

.field private final entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

.field private final entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field private final guildId:J

.field private final name:Ljava/lang/String;

.field private final startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

.field private final startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

.field private final userCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "startDate"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTime"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iput-object p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    iput-object p8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iput-object p9, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    iput-object p10, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    iput-object p11, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    iput-object p12, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    iput-object p13, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_b

    :cond_9
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 2
    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    goto :goto_c

    :cond_a
    move-wide/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move-object/from16 v4, p3

    :goto_15
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    goto :goto_1e

    :cond_1c
    move-object/from16 v5, p4

    :goto_1e
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_37

    iget-object v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_40

    iget-object v9, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_49

    iget-object v10, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_52

    iget-object v11, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5b

    iget-object v12, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p11

    :goto_5d
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_64

    iget-object v13, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    goto :goto_66

    :cond_64
    move-object/from16 v13, p12

    :goto_66
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6d

    iget-object v14, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p13

    :goto_6f
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    goto :goto_78

    :cond_76
    move-object/from16 v1, p14

    :goto_78
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    return-wide v0
.end method

.method public final component10()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object v0
.end method

.method public final component11()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    return-object v0
.end method

.method public final component6()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    return-object v0
.end method

.method public final component7()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    return-object v0
.end method

.method public final component8()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    .locals 16

    const-string/jumbo v0, "startDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_8b

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    if-eqz v0, :cond_89

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8b

    :cond_89
    const/4 p1, 0x0

    return p1

    :cond_8b
    :goto_8b
    const/4 p1, 0x1

    return p1
.end method

.method public final getBroadcastToDirectoryChannels()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    return-object v0
.end method

.method public final getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    return-object v0
.end method

.method public final getEntityMetadata()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    return-object v0
.end method

.method public final getEntityType()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    return-object v0
.end method

.method public final getStartTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    return-object v0
.end method

.method public final getUserCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->hashCode()I

    move-result v1

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    :goto_88
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toCreateRequestBody()Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    .line 2
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    iget-object v3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iget-object v4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    invoke-virtual {v2, v3, v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toUtcDateString(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    if-eqz v3, :cond_1b

    iget-object v5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    if-eqz v5, :cond_1b

    .line 4
    invoke-virtual {v2, v3, v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toUtcDateString(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object v5, v0

    .line 5
    new-instance v10, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->GUILD_ONLY:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    .line 9
    iget-object v7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    .line 10
    iget-object v8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    .line 11
    iget-object v9, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)V

    :cond_2e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildScheduledEventModel(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->creatorId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->userCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastToDirectoryChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUpdateRequestBody(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "currentEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_a5

    .line 2
    sget-object v4, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iget-object v6, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->startTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    invoke-virtual {v4, v5, v6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide v5

    .line 3
    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endDate:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    if-eqz v7, :cond_29

    iget-object v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->endTime:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    if-eqz v8, :cond_29

    .line 4
    invoke-virtual {v4, v7, v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2a

    :cond_29
    move-object v4, v1

    .line 5
    :goto_2a
    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->channelId:Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v7, :cond_35

    new-instance v9, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v9, v7}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3b

    .line 6
    :cond_35
    new-instance v7, Lcom/discord/nullserializable/NullSerializable$a;

    invoke-direct {v7, v1, v8}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v9, v7

    .line 7
    :goto_3b
    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->b()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_4e

    .line 8
    :cond_46
    new-instance v7, Lcom/discord/nullserializable/NullSerializable$b;

    iget-object v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-direct {v7, v8}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    goto :goto_53

    .line 9
    :cond_4e
    :goto_4e
    new-instance v7, Lcom/discord/nullserializable/NullSerializable$a;

    invoke-direct {v7, v1, v8}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    :goto_53
    move-object v10, v7

    .line 10
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;

    .line 11
    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->description:Ljava/lang/String;

    .line 12
    sget-object v8, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->GUILD_ONLY:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->l()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v11

    const/4 v13, 0x2

    cmp-long v14, v11, v5

    if-nez v14, :cond_69

    move-object v6, v1

    goto :goto_72

    .line 14
    :cond_69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1, v13, v1}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 15
    :goto_72
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->k()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_82

    :cond_81
    move-object v2, v1

    :goto_82
    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    goto :goto_8d

    .line 16
    :cond_89
    invoke-static {v4, v1, v13, v1}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_8d
    iget-object v11, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    const/16 v14, 0x100

    const/16 v16, 0x0

    move-object v2, v15

    move-object v4, v7

    move-object v5, v8

    move-object v7, v1

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 19
    invoke-direct/range {v2 .. v14}, Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v15

    :cond_a5
    return-object v1
.end method
