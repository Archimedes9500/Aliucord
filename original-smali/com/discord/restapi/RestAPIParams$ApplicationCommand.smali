.class public final Lcom/discord/restapi/RestAPIParams$ApplicationCommand;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007JZ\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008$\u0010\u0007R\u0019\u0010\u0013\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\'\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008(\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008)\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ApplicationCommand;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "Lcom/discord/api/commands/ApplicationCommandData;",
        "component5",
        "()Lcom/discord/api/commands/ApplicationCommandData;",
        "component6",
        "component7",
        "type",
        "channelId",
        "applicationId",
        "guildId",
        "data",
        "sessionId",
        "nonce",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$ApplicationCommand;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGuildId",
        "J",
        "getType",
        "getSessionId",
        "Lcom/discord/api/commands/ApplicationCommandData;",
        "getData",
        "getApplicationId",
        "getNonce",
        "getChannelId",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final applicationId:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final data:Lcom/discord/api/commands/ApplicationCommandData;

.field private final guildId:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final type:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonce"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$ApplicationCommand;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$ApplicationCommand;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v5, p5

    :goto_21
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    goto :goto_29

    :cond_28
    move-object v6, p6

    :goto_29
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_30

    iget-object v7, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_39

    iget-object v8, v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$ApplicationCommand;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/discord/api/commands/ApplicationCommandData;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$ApplicationCommand;
    .locals 10

    const-string v0, "channelId"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonce"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4f

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;

    if-eqz v0, :cond_4d

    check-cast p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/discord/api/commands/ApplicationCommandData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/discord/api/commands/ApplicationCommandData;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_54
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApplicationCommand(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->data:Lcom/discord/api/commands/ApplicationCommandData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;->nonce:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
