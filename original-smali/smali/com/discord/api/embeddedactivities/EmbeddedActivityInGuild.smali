.class public final Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;
.super Ljava/lang/Object;
.source "EmbeddedActivityInGuild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u00060\rj\u0002`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;",
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
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "users",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "a",
        "()J",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
        "embeddedActivity",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
        "b",
        "()Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
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
.field private final channelId:J

.field private final embeddedActivity:Lcom/discord/api/embeddedactivities/EmbeddedActivity;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->channelId:J

    return-wide v0
.end method

.method public final b()Lcom/discord/api/embeddedactivities/EmbeddedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->embeddedActivity:Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->users:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;

    iget-wide v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->channelId:J

    iget-wide v2, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->embeddedActivity:Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    iget-object v1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->embeddedActivity:Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->users:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->users:Ljava/util/List;

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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->channelId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->embeddedActivity:Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->users:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmbeddedActivityInGuild(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->embeddedActivity:Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->users:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
