.class public final Lcom/discord/widgets/stage/model/StageMediaParticipant;
.super Ljava/lang/Object;
.source "StageCallModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008\u0015\u0010\rR\u0019\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008\u0016\u0010\rR\u0019\u0010\u0014\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/stage/model/StageMediaParticipant;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "component2",
        "()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component4",
        "()Z",
        "component5",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;",
        "component6",
        "()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;",
        "id",
        "voiceUser",
        "channel",
        "isModerator",
        "isBlocked",
        "mediaType",
        "copy",
        "(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)Lcom/discord/widgets/stage/model/StageMediaParticipant;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "getVoiceUser",
        "Ljava/lang/String;",
        "getId",
        "Z",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;",
        "getMediaType",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)V",
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

.field private final id:Ljava/lang/String;

.field private final isBlocked:Z

.field private final isModerator:Z

.field private final mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

.field private final voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iput-object p3, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p4, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    iput-boolean p5, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    iput-object p6, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/stage/model/StageMediaParticipant;Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;ILjava/lang/Object;)Lcom/discord/widgets/stage/model/StageMediaParticipant;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/stage/model/StageMediaParticipant;->copy(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)Lcom/discord/widgets/stage/model/StageMediaParticipant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    return v0
.end method

.method public final component6()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)Lcom/discord/widgets/stage/model/StageMediaParticipant;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/stage/model/StageMediaParticipant;-><init>(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    iget-object v1, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    if-ne v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    iget-object p1, p1, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    return-object v0
.end method

.method public final getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    if-eqz v2, :cond_35

    goto :goto_36

    :cond_35
    move v3, v2

    :goto_36
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    return v0
.end method

.method public final isModerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StageMediaParticipant(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->voiceUser:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isModerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/stage/model/StageMediaParticipant;->mediaType:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
