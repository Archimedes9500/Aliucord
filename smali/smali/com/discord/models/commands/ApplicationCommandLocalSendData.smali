.class public final Lcom/discord/models/commands/ApplicationCommandLocalSendData;
.super Ljava/lang/Object;
.source "ApplicationCommandLocalSendData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\n\u0010 \u001a\u00060\u0008j\u0002`\u000b\u0012\u000e\u0010!\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\r\u0012\u000e\u0010\"\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\r\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\u0006\u0010&\u001a\u00020\u0014\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000c\u001a\u00060\u0008j\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0018\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u009e\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u000c\u0008\u0002\u0010 \u001a\u00060\u0008j\u0002`\u000b2\u0010\u0008\u0002\u0010!\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0010\u0008\u0002\u0010\"\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0016J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001b\u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00104\u001a\u0004\u00085\u0010\u000fR\u0019\u0010\u001f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00106\u001a\u0004\u00087\u0010\nR!\u0010!\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u00088\u0010\u000fR\u0019\u0010#\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010\u0013R\u0019\u0010%\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010;\u001a\u0004\u0008<\u0010\u0016R\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010=\u001a\u0004\u0008>\u0010\u001cR\u001b\u0010(\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008?\u0010\u0016R\u0019\u0010@\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010\u0016R\u001d\u0010 \u001a\u00060\u0008j\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u0008B\u0010\nR!\u0010\"\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u0008C\u0010\u000fR\u0019\u0010&\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008D\u0010\u0016R\u001b\u0010$\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010;\u001a\u0004\u0008E\u0010\u0016\u00a8\u0006H"
    }
    d2 = {
        "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
        "",
        "Lcom/discord/restapi/RestAPIParams$ApplicationCommand;",
        "toRestApiParam",
        "()Lcom/discord/restapi/RestAPIParams$ApplicationCommand;",
        "Lcom/discord/api/commands/ApplicationCommandData;",
        "toRestApiApplicationCommandDataParam",
        "()Lcom/discord/api/commands/ApplicationCommandData;",
        "",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "Lcom/discord/primitives/GuildId;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "Lcom/discord/models/commands/Application;",
        "component5",
        "()Lcom/discord/models/commands/Application;",
        "",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "component11",
        "nonce",
        "channelId",
        "guildId",
        "commandGuildId",
        "application",
        "sessionId",
        "applicationCommandName",
        "applicationCommandId",
        "applicationCommandsValues",
        "version",
        "interactionId",
        "copy",
        "(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getInteractionId",
        "J",
        "getNonce",
        "getGuildId",
        "Lcom/discord/models/commands/Application;",
        "getApplication",
        "Ljava/lang/String;",
        "getApplicationCommandName",
        "Ljava/util/List;",
        "getApplicationCommandsValues",
        "getVersion",
        "nonceString",
        "getNonceString",
        "getChannelId",
        "getCommandGuildId",
        "getApplicationCommandId",
        "getSessionId",
        "<init>",
        "(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V",
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
.field private final application:Lcom/discord/models/commands/Application;

.field private final applicationCommandId:Ljava/lang/String;

.field private final applicationCommandName:Ljava/lang/String;

.field private final applicationCommandsValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:J

.field private final commandGuildId:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final interactionId:Ljava/lang/Long;

.field private final nonce:J

.field private final nonceString:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/commands/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandName"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandId"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandsValues"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    iput-wide p3, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    iput-object p5, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    iput-object p8, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    iput-object p11, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    iput-object p12, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    iput-object p13, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonceString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_b

    :cond_9
    move-object/from16 v14, p13

    :goto_b
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 3
    invoke-direct/range {v1 .. v14}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/commands/ApplicationCommandLocalSendData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-wide v4, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    goto :goto_14

    :cond_12
    move-wide/from16 v4, p3

    :goto_14
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    goto :goto_1d

    :cond_1b
    move-object/from16 v6, p5

    :goto_1d
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_24

    iget-object v7, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    goto :goto_26

    :cond_24
    move-object/from16 v7, p6

    :goto_26
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2d

    iget-object v8, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    goto :goto_2f

    :cond_2d
    move-object/from16 v8, p7

    :goto_2f
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_36

    iget-object v9, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    goto :goto_38

    :cond_36
    move-object/from16 v9, p8

    :goto_38
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3f

    iget-object v10, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    goto :goto_41

    :cond_3f
    move-object/from16 v10, p9

    :goto_41
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_48

    iget-object v11, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    move-object/from16 v11, p10

    :goto_4a
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_51

    iget-object v12, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    goto :goto_53

    :cond_51
    move-object/from16 v12, p11

    :goto_53
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5a

    iget-object v13, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p12

    :goto_5c
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    goto :goto_65

    :cond_63
    move-object/from16 v1, p13

    :goto_65
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->copy(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/commands/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/commands/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;"
        }
    .end annotation

    const-string v0, "application"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandsValues"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_75

    instance-of v0, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    if-eqz v0, :cond_73

    check-cast p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    iget-wide v2, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_73

    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    iget-wide v2, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_75

    :cond_73
    const/4 p1, 0x0

    return p1

    :cond_75
    :goto_75
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplication()Lcom/discord/models/commands/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final getApplicationCommandId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationCommandsValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    return-wide v0
.end method

.method public final getCommandGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInteractionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    return-wide v0
.end method

.method public final getNonceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->hashCode()I

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_77

    :cond_76
    const/4 v0, 0x0

    :goto_77
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_82
    add-int/2addr v1, v2

    return v1
.end method

.method public final toRestApiApplicationCommandDataParam()Lcom/discord/api/commands/ApplicationCommandData;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    new-instance v3, Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;

    invoke-direct {v3, v0}, Lcom/discord/models/commands/ApplicationCommandLocalSendData$toRestApiApplicationCommandDataParam$attachmentConvertedOptions$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2, v3}, Lcom/discord/models/commands/ApplicationCommandLocalSendDataKt;->toRestParams(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    .line 3
    iget-object v5, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    move-object v6, v0

    .line 6
    iget-object v8, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommandsKt;->flatten(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 10
    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v4

    const/16 v10, 0xb

    if-ne v4, v10, :cond_4e

    const/4 v4, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eqz v4, :cond_37

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 11
    :cond_55
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_75

    .line 13
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_75
    check-cast v2, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 14
    new-instance v4, Lcom/discord/api/commands/ApplicationCommandAttachment;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v4, v2, v1}, Lcom/discord/api/commands/ApplicationCommandAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_64

    .line 18
    :cond_8d
    new-instance v0, Lcom/discord/api/commands/ApplicationCommandData;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/discord/api/commands/ApplicationCommandData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final toRestApiParam()Lcom/discord/restapi/RestAPIParams$ApplicationCommand;
    .locals 10

    .line 1
    new-instance v9, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;

    .line 2
    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_22

    :cond_21
    move-object v5, v1

    .line 5
    :goto_22
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->toRestApiApplicationCommandDataParam()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v7, v0

    goto :goto_2d

    :cond_2c
    move-object v7, v1

    .line 7
    :goto_2d
    iget-object v8, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonceString:Ljava/lang/String;

    const-wide/16 v1, 0x2

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApplicationCommandLocalSendData(nonce="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->nonce:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commandGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->commandGuildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->application:Lcom/discord/models/commands/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCommandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCommandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCommandsValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->applicationCommandsValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->interactionId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
