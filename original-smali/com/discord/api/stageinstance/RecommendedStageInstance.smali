.class public final Lcom/discord/api/stageinstance/RecommendedStageInstance;
.super Ljava/lang/Object;
.source "RecommendedStageInstance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/api/stageinstance/RecommendedStageInstance;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "participantCount",
        "I",
        "b",
        "",
        "score",
        "D",
        "getScore",
        "()D",
        "source",
        "getSource",
        "Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;",
        "guild",
        "Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;",
        "getGuild",
        "()Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;",
        "",
        "Lcom/discord/api/guildmember/GuildMember;",
        "sampleSpeakerMembers",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "instance",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "a",
        "()Lcom/discord/api/stageinstance/StageInstance;",
        "",
        "speakers",
        "d",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guild:Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;

.field private final instance:Lcom/discord/api/stageinstance/StageInstance;

.field private final participantCount:I

.field private final sampleSpeakerMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final score:D

.field private final source:I

.field private final speakers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->instance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->participantCount:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->sampleSpeakerMembers:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->speakers:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_49

    instance-of v0, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;

    if-eqz v0, :cond_47

    check-cast p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;

    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->guild:Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;

    iget-object v1, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->guild:Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->instance:Lcom/discord/api/stageinstance/StageInstance;

    iget-object v1, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->instance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->speakers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->speakers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->sampleSpeakerMembers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->sampleSpeakerMembers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->participantCount:I

    iget v1, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->participantCount:I

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->source:I

    iget v1, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->source:I

    if-ne v0, v1, :cond_47

    iget-wide v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->score:D

    iget-wide v2, p1, Lcom/discord/api/stageinstance/RecommendedStageInstance;->score:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x0

    return p1

    :cond_49
    :goto_49
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->guild:Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->instance:Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->speakers:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->sampleSpeakerMembers:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->participantCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->source:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->score:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecommendedStageInstance(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->guild:Lcom/discord/api/stageinstance/RecommendedStageInstanceGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->instance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->speakers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSpeakerMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->sampleSpeakerMembers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->participantCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/stageinstance/RecommendedStageInstance;->score:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
