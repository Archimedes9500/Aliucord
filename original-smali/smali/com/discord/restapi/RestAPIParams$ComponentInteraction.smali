.class public final Lcom/discord/restapi/RestAPIParams$ComponentInteraction;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentInteraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\n\u0010\u0017\u001a\u00060\u0002j\u0002`\u0005\u0012\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u0007\u0012\u000e\u0010\u0019\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\t\u0012\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0014\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0018\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\r\u001a\u00060\u0002j\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0082\u0001\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0002j\u0002`\u00052\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0002j\u0002`\u00072\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\t2\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u0002j\u0002`\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008*\u0010\u000bR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0011R!\u0010\u0019\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u00081\u0010\u000bR\u001d\u0010\u0017\u001a\u00060\u0002j\u0002`\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00082\u0010\u0004R\u0019\u0010\u001e\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00083\u0010\u0014R\u001d\u0010\u0018\u001a\u00060\u0002j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u00084\u0010\u0004R\u001d\u0010\u001a\u001a\u00060\u0002j\u0002`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u00085\u0010\u0004\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ComponentInteraction;",
        "",
        "",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "Lcom/discord/primitives/ApplicationId;",
        "component3",
        "Lcom/discord/primitives/GuildId;",
        "component4",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/MessageId;",
        "component5",
        "component6",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "component7",
        "()Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "",
        "component8",
        "()Ljava/lang/String;",
        "component9",
        "type",
        "channelId",
        "applicationId",
        "guildId",
        "messageId",
        "messageFlags",
        "data",
        "sessionId",
        "nonce",
        "copy",
        "(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$ComponentInteraction;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getMessageFlags",
        "Ljava/lang/String;",
        "getSessionId",
        "J",
        "getType",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "getData",
        "getGuildId",
        "getChannelId",
        "getNonce",
        "getApplicationId",
        "getMessageId",
        "<init>",
        "(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final applicationId:J

.field private final channelId:J

.field private final data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

.field private final guildId:Ljava/lang/Long;

.field private final messageFlags:Ljava/lang/Long;

.field private final messageId:J

.field private final nonce:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final type:J


# direct methods
.method public constructor <init>(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonce"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    iput-wide p3, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    iput-wide p5, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    iput-wide p8, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    iput-object p10, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    iput-object p11, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    iput-object p12, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    iput-object p13, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$ComponentInteraction;JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$ComponentInteraction;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-wide v4, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    goto :goto_14

    :cond_12
    move-wide/from16 v4, p3

    :goto_14
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1b

    iget-wide v6, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    goto :goto_1d

    :cond_1b
    move-wide/from16 v6, p5

    :goto_1d
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_24

    iget-object v8, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    goto :goto_26

    :cond_24
    move-object/from16 v8, p7

    :goto_26
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2d

    iget-wide v9, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    goto :goto_2f

    :cond_2d
    move-wide/from16 v9, p8

    :goto_2f
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_36

    iget-object v11, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    goto :goto_38

    :cond_36
    move-object/from16 v11, p10

    :goto_38
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_3f

    iget-object v12, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    goto :goto_41

    :cond_3f
    move-object/from16 v12, p11

    :goto_41
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_48

    iget-object v13, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    move-object/from16 v13, p12

    :goto_4a
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    goto :goto_53

    :cond_51
    move-object/from16 v1, p13

    :goto_53
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->copy(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$ComponentInteraction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$ComponentInteraction;
    .locals 15

    const-string v0, "data"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonce"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;-><init>(JJJLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_5d

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;

    if-eqz v0, :cond_5b

    check-cast p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5b

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5b

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5b

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5b

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x0

    return p1

    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    return-wide v0
.end method

.method public final getData()Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageFlags()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    return-wide v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_62
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ComponentInteraction(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->messageFlags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->data:Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteraction;->nonce:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
