.class public final Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartStageInstanceBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008JH\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0011\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008 \u0010\u0008R\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010\u0005R\u0019\u0010\u0012\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010\u000bR\u0019\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "component3",
        "()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "",
        "component4",
        "()Z",
        "component5",
        "channelId",
        "topic",
        "privacyLevel",
        "sendStartNotification",
        "guildScheduledEventId",
        "copy",
        "(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTopic",
        "getGuildScheduledEventId",
        "J",
        "getChannelId",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "getPrivacyLevel",
        "Z",
        "getSendStartNotification",
        "<init>",
        "(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)V",
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
.field private final channelId:J

.field private final guildScheduledEventId:Ljava/lang/String;

.field private final privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

.field private final sendStartNotification:Z

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "topic"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyLevel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    iput-boolean p5, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;-><init>(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    iget-boolean p5, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    :cond_1b
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    iget-object p6, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    :cond_22
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->copy(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;
    .locals 8

    const-string/jumbo v0, "topic"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyLevel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;-><init>(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_37

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_35

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    iget-boolean v1, p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    return p1

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    return-wide v0
.end method

.method public final getGuildScheduledEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyLevel()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    return-object v0
.end method

.method public final getSendStartNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_35
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StartStageInstanceBody(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->privacyLevel:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendStartNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->sendStartNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;->guildScheduledEventId:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
