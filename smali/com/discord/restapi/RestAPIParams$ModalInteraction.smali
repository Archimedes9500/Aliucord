.class public final Lcom/discord/restapi/RestAPIParams$ModalInteraction;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModalInteraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jf\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008&\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008)\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\u000cR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010\u0007R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008.\u0010\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ModalInteraction;",
        "",
        "",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "Lcom/discord/restapi/RestAPIParams$ModalInteractionData;",
        "component8",
        "()Lcom/discord/restapi/RestAPIParams$ModalInteractionData;",
        "type",
        "applicationId",
        "messageId",
        "channelId",
        "guildId",
        "sessionId",
        "nonce",
        "data",
        "copy",
        "(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)Lcom/discord/restapi/RestAPIParams$ModalInteraction;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "Lcom/discord/restapi/RestAPIParams$ModalInteractionData;",
        "getData",
        "getNonce",
        "getType",
        "getApplicationId",
        "Ljava/lang/String;",
        "getSessionId",
        "Ljava/lang/Long;",
        "getMessageId",
        "getGuildId",
        "<init>",
        "(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)V",
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

.field private final data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

.field private final guildId:Ljava/lang/Long;

.field private final messageId:Ljava/lang/Long;

.field private final nonce:J

.field private final sessionId:Ljava/lang/String;

.field private final type:J


# direct methods
.method public constructor <init>(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    iput-wide p3, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    iput-wide p6, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    iput-wide p10, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    iput-object p12, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$ModalInteraction;JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$ModalInteraction;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-wide v4, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    goto :goto_14

    :cond_12
    move-wide/from16 v4, p3

    :goto_14
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    goto :goto_1d

    :cond_1b
    move-object/from16 v6, p5

    :goto_1d
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_24

    iget-wide v7, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    goto :goto_26

    :cond_24
    move-wide/from16 v7, p6

    :goto_26
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2d

    iget-object v9, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    goto :goto_2f

    :cond_2d
    move-object/from16 v9, p8

    :goto_2f
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_36

    iget-object v10, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    goto :goto_38

    :cond_36
    move-object/from16 v10, p9

    :goto_38
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_3f

    iget-wide v11, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    goto :goto_41

    :cond_3f
    move-wide/from16 v11, p10

    :goto_41
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    goto :goto_4a

    :cond_48
    move-object/from16 v1, p12

    :goto_4a
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->copy(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)Lcom/discord/restapi/RestAPIParams$ModalInteraction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    return-wide v0
.end method

.method public final component8()Lcom/discord/restapi/RestAPIParams$ModalInteractionData;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)Lcom/discord/restapi/RestAPIParams$ModalInteraction;
    .locals 14

    const-string v0, "data"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/discord/restapi/RestAPIParams$ModalInteraction;-><init>(JJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JLcom/discord/restapi/RestAPIParams$ModalInteractionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_53

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    return-wide v0
.end method

.method public final getData()Lcom/discord/restapi/RestAPIParams$ModalInteractionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/discord/restapi/RestAPIParams$ModalInteractionData;->hashCode()I

    move-result v3

    :cond_55
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModalInteraction(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->messageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->nonce:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ModalInteraction;->data:Lcom/discord/restapi/RestAPIParams$ModalInteractionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
