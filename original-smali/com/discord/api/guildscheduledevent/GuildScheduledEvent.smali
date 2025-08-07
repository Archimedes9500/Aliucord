.class public final Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
.super Ljava/lang/Object;
.source "GuildScheduledEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\n\u0010/\u001a\u00060\u0002j\u0002`.\u0012\n\u00104\u001a\u00060\u0002j\u0002`3\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0010C\u001a\u0004\u0018\u000106\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR!\u0010\u001a\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\nR\u001d\u0010/\u001a\u00060\u0002j\u0002`.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00104\u001a\u00060\u0002j\u0002`38\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102R\u0019\u00107\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010@\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008A\u0010\nR!\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008B\u0010\u001dR\u001b\u0010C\u001a\u0004\u0018\u0001068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010:R\u0019\u0010F\u001a\u00020E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010K\u001a\u00020J8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010O\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001b\u001a\u0004\u0008P\u0010\u001dR\u0019\u0010R\u001a\u00020Q8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "p",
        "(J)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/Guild;",
        "g",
        "()Lcom/discord/api/guild/Guild;",
        "name",
        "Ljava/lang/String;",
        "j",
        "Lcom/discord/primitives/UserId;",
        "creatorId",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "entityMetadata",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "e",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "",
        "skuIds",
        "Ljava/util/List;",
        "getSkuIds",
        "()Ljava/util/List;",
        "userCount",
        "Ljava/lang/Integer;",
        "n",
        "()Ljava/lang/Integer;",
        "description",
        "d",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "id",
        "J",
        "i",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "h",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "scheduledStartTime",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "l",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;",
        "userRsvp",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;",
        "o",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;",
        "image",
        "getImage",
        "b",
        "scheduledEndTime",
        "k",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "privacyLevel",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "getPrivacyLevel",
        "()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
        "status",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
        "m",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
        "entityId",
        "getEntityId",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "entityType",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "f",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "<init>",
        "(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final creatorId:Ljava/lang/Long;

.field private final description:Ljava/lang/String;

.field private final entityId:Ljava/lang/Long;

.field private final entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

.field private final entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field private final guild:Lcom/discord/api/guild/Guild;

.field private final guildId:J

.field private final id:J

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

.field private final scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final skuIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

.field private final userCount:Ljava/lang/Integer;

.field private final userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;",
            "Lcom/discord/api/guild/Guild;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p17

    const-string/jumbo v7, "name"

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "scheduledStartTime"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "privacyLevel"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "status"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entityType"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "skuIds"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    move-wide v7, p3

    iput-wide v7, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    move-object v7, p5

    iput-object v7, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    move-object v7, p6

    iput-object v7, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->image:Ljava/lang/String;

    iput-object v2, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-object v3, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    iput-object v4, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    iput-object v5, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityId:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    iput-object v6, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->skuIds:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    return-void
.end method

.method public static a(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;I)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-wide v4, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    goto :goto_1e

    :cond_1d
    const/4 v6, 0x0

    :goto_1e
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    goto :goto_26

    :cond_25
    const/4 v8, 0x0

    :goto_26
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2d

    iget-object v9, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    goto :goto_2e

    :cond_2d
    const/4 v9, 0x0

    :goto_2e
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_35

    iget-object v10, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :goto_36
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_3d

    iget-object v11, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->image:Ljava/lang/String;

    goto :goto_3e

    :cond_3d
    const/4 v11, 0x0

    :goto_3e
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_45

    iget-object v12, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_46

    :cond_45
    const/4 v12, 0x0

    :goto_46
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_4d

    iget-object v13, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_4e

    :cond_4d
    const/4 v13, 0x0

    :goto_4e
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_55

    iget-object v14, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    goto :goto_56

    :cond_55
    const/4 v14, 0x0

    :goto_56
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_5d

    iget-object v15, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    goto :goto_5e

    :cond_5d
    const/4 v15, 0x0

    :goto_5e
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_65

    iget-object v7, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_66

    :cond_65
    const/4 v7, 0x0

    :goto_66
    move-object/from16 p11, v13

    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_6f

    iget-object v13, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityId:Ljava/lang/Long;

    goto :goto_70

    :cond_6f
    const/4 v13, 0x0

    :goto_70
    move-object/from16 p15, v13

    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_79

    iget-object v13, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    goto :goto_7a

    :cond_79
    const/4 v13, 0x0

    :goto_7a
    move-object/from16 p16, v13

    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_83

    iget-object v13, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->skuIds:Ljava/util/List;

    goto :goto_84

    :cond_83
    const/4 v13, 0x0

    :goto_84
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p9, v11

    if-eqz v16, :cond_90

    iget-object v11, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    goto :goto_92

    :cond_90
    move-object/from16 v11, p18

    :goto_92
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v11

    if-eqz v16, :cond_9d

    iget-object v11, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    goto :goto_9e

    :cond_9d
    const/4 v11, 0x0

    :goto_9e
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_a7

    iget-object v0, v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    goto :goto_a8

    :cond_a7
    const/4 v0, 0x0

    :goto_a8
    const-string/jumbo v1, "name"

    .line 1
    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scheduledStartTime"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "privacyLevel"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityType"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "skuIds"

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p10, v12

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v7

    move-object/from16 p17, v13

    move-object/from16 p19, v11

    move-object/from16 p20, v0

    invoke-direct/range {p0 .. p20}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_bb

    instance-of v0, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v0, :cond_b9

    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    iget-wide v2, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->image:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->image:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->skuIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->skuIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    iget-object v1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    iget-object p1, p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 p1, 0x0

    return p1

    :cond_bb
    :goto_bb
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object v0
.end method

.method public final g()Lcom/discord/api/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->image:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityId:Ljava/lang/Long;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a1

    :cond_a0
    const/4 v0, 0x0

    :goto_a1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->hashCode()I

    move-result v0

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x0

    :goto_bb
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c8

    :cond_c7
    const/4 v0, 0x0

    :goto_c8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;->hashCode()I

    move-result v0

    goto :goto_d5

    :cond_d4
    const/4 v0, 0x0

    :goto_d5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->hashCode()I

    move-result v2

    :cond_e0
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final l()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    return-object v0
.end method

.method public final p(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    if-nez v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildScheduledEvent(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->creatorId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledStartTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->scheduledEndTime:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->status:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skuIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->skuIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRsvp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->userRsvp:Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->guild:Lcom/discord/api/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
