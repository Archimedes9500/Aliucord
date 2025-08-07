.class public final Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelVoiceStateUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "component3",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "channelId",
        "suppress",
        "requestToSpeakTimestamp",
        "copy",
        "(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "Ljava/lang/Boolean;",
        "getSuppress",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getRequestToSpeakTimestamp",
        "<init>",
        "(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)V",
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

.field private final requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final suppress:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;-><init>(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->copy(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final copy(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;
    .locals 1

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;-><init>(JLjava/lang/Boolean;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    iget-wide v2, p1, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    return-wide v0
.end method

.method public final getRequestToSpeakTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getSuppress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelVoiceStateUpdate(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suppress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->suppress:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestToSpeakTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ChannelVoiceStateUpdate;->requestToSpeakTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
