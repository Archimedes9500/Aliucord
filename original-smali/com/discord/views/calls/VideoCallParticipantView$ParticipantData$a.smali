.class public final Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

.field public final c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;Z)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    iput-object p2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    iput-object p3, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    iput-boolean p4, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    iget-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    iget-boolean v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    iget-object v1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->d:Z

    iget-boolean p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->d:Z

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;->hashCode()I

    move-result v3

    :cond_1e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->d:Z

    if-eqz v2, :cond_26

    goto :goto_27

    :cond_26
    move v1, v2

    :goto_27
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamQualityIndicatorData(showPremiumIcon="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBadQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
