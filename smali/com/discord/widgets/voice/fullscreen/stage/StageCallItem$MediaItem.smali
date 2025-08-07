.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;
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
    name = "MediaItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008\u0015\u0010\u000bR\u0019\u0010\'\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0016\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008,\u0010\u0008R\u001c\u0010\u0013\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010-\u001a\u0004\u0008.\u0010\u0005R\u0019\u0010\u0018\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\u0012R\u0019\u0010\u0017\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u0010\u000f\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;",
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
        "component4",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;",
        "component5",
        "()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "component6",
        "()Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "voiceUser",
        "channel",
        "isModerator",
        "isBlocked",
        "mediaType",
        "userOrStreamParticipant",
        "copy",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "participantData",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "getParticipantData",
        "()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "getVoiceUser",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "getUserOrStreamParticipant",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;",
        "getMediaType",
        "<init>",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)V",
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

.field private final mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

.field private final participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

.field private final userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

.field private final voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)V
    .locals 3

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userOrStreamParticipant"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "media-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    iput-boolean p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    iput-object p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    iput-object p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    .line 2
    invoke-virtual {p6}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;ILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    :cond_8
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    :cond_10
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_17

    iget-boolean p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    :cond_17
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1e

    iget-boolean p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    :cond_1e
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_25

    iget-object p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    :cond_25
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2c

    iget-object p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    :cond_2c
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->copy(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    return v0
.end method

.method public final component5()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    return-object v0
.end method

.method public final component6()Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;
    .locals 8

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userOrStreamParticipant"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    if-ne v0, v1, :cond_45

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    iget-object p1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getMediaType()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    return-object v0
.end method

.method public final getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    return-object v0
.end method

.method public final getUserOrStreamParticipant()Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    return-object v0
.end method

.method public getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

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

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getChannel()Lcom/discord/api/channel/Channel;

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

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :cond_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v3, v2

    :goto_2d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->hashCode()I

    move-result v1

    :cond_45
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    return v0
.end method

.method public final isModerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaItem(voiceUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isModerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userOrStreamParticipant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;->userOrStreamParticipant:Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
