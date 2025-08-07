.class public final Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;
.super Lcom/discord/widgets/voice/fullscreen/CallParticipant;
.source "CallParticipant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/CallParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserOrStreamParticipant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "",
        "hasActiveVideo",
        "()Z",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "component1",
        "()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "participantData",
        "copy",
        "(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;",
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
        "id",
        "Ljava/lang/String;",
        "getId",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "getParticipantData",
        "<init>",
        "(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V",
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
.field private final id:Ljava/lang/String;

.field private final participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V
    .locals 1

    const-string/jumbo v0, "participantData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipant;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 2
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;ILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->copy(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    return-object v0
.end method

.method public final copy(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;
    .locals 1

    const-string/jumbo v0, "participantData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;-><init>(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    iget-object p1, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipantData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    return-object v0
.end method

.method public hasActiveVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 2
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v1

    if-eq v1, v2, :cond_17

    :cond_11
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_17
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserOrStreamParticipant(participantData="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipant$UserOrStreamParticipant;->participantData:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
