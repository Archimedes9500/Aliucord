.class public final Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGuildScheduledEventBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001d\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0018\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jz\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001d\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u0008+\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u0010\u0008R\u0019\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00081\u0010\u0011R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u00082\u0010\u0004R!\u0010\u001d\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u0010\u000eR\u001b\u0010 \u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00086\u0010\u0017R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00087\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00088\u0010\u0004\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "component3",
        "()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "component4",
        "component5",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component6",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "component7",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "component8",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "name",
        "description",
        "privacyLevel",
        "scheduledStartTime",
        "scheduledEndTime",
        "channelId",
        "entityType",
        "entityMetadata",
        "broadcastToDirectoryChannels",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "getEntityMetadata",
        "Ljava/lang/String;",
        "getScheduledStartTime",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "getPrivacyLevel",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "getEntityType",
        "getDescription",
        "Ljava/lang/Long;",
        "getChannelId",
        "Ljava/lang/Boolean;",
        "getBroadcastToDirectoryChannels",
        "getScheduledEndTime",
        "getName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)V",
        "restapi_release"
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

.field private final description:Ljava/lang/String;

.field private final entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

.field private final entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field private final name:Ljava/lang/String;

.field private final privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

.field private final scheduledEndTime:Ljava/lang/String;

.field private final scheduledStartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyLevel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduledStartTime"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object v0
.end method

.method public final component8()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;
    .locals 11

    const-string/jumbo v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyLevel"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduledStartTime"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_65

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;

    if-eqz v0, :cond_63

    check-cast p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    return p1

    :cond_65
    :goto_65
    const/4 p1, 0x1

    return p1
.end method

.method public final getBroadcastToDirectoryChannels()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityMetadata()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    return-object v0
.end method

.method public final getEntityType()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyLevel()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    return-object v0
.end method

.method public final getScheduledEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_70
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreateGuildScheduledEventBody(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->scheduledEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityType:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->entityMetadata:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastToDirectoryChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;->broadcastToDirectoryChannels:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
