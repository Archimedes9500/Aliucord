.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.source "StageCallItem.kt"

# interfaces
.implements Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeakerItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0010\u0010\u001c\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001a\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010\u000eR\u0019\u0010\u0018\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010\u0008R\u0019\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010\u0005R\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallParticipantItem;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "component1",
        "()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()Ljava/lang/String;",
        "",
        "component5",
        "()I",
        "component6",
        "voiceUser",
        "channel",
        "isModerator",
        "positionKey",
        "speakersPerRow",
        "isBlocked",
        "copy",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPositionKey",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "I",
        "getSpeakersPerRow",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "getVoiceUser",
        "<init>",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final isBlocked:Z

.field private final isModerator:Z

.field private final positionKey:Ljava/lang/String;

.field private final speakersPerRow:I

.field private final voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)V
    .locals 3

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionKey"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "speaker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    iput-object p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    iput p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    iput-boolean p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    :cond_8
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    :cond_10
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_17

    iget-boolean p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    :cond_17
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1e

    iget-object p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    :cond_1e
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_25

    iget p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    :cond_25
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2c

    iget-boolean p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    :cond_2c
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->copy(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    return v0
.end method

.method public final copy(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;
    .locals 8

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionKey"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    if-ne v0, p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getPositionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakersPerRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    return v0
.end method

.method public getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :cond_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    if-eqz v1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v3, v1

    :goto_3d
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    return v0
.end method

.method public final isModerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpeakerItem(voiceUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->positionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speakersPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->speakersPerRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
