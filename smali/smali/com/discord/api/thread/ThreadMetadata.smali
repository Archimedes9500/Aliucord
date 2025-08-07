.class public final Lcom/discord/api/thread/ThreadMetadata;
.super Ljava/lang/Object;
.source "ThreadMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u000f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/api/thread/ThreadMetadata;",
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
        "autoArchiveDuration",
        "I",
        "c",
        "archived",
        "Z",
        "b",
        "()Z",
        "archiveTimestamp",
        "Ljava/lang/String;",
        "a",
        "locked",
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
.field private final archiveTimestamp:Ljava/lang/String;

.field private final archived:Z

.field private final autoArchiveDuration:I

.field private final locked:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadMetadata;->archiveTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMetadata;->archived:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/thread/ThreadMetadata;->autoArchiveDuration:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMetadata;->locked:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/api/thread/ThreadMetadata;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/api/thread/ThreadMetadata;

    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMetadata;->archived:Z

    iget-boolean v1, p1, Lcom/discord/api/thread/ThreadMetadata;->archived:Z

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/discord/api/thread/ThreadMetadata;->archiveTimestamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/thread/ThreadMetadata;->archiveTimestamp:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, Lcom/discord/api/thread/ThreadMetadata;->autoArchiveDuration:I

    iget v1, p1, Lcom/discord/api/thread/ThreadMetadata;->autoArchiveDuration:I

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMetadata;->locked:Z

    iget-boolean p1, p1, Lcom/discord/api/thread/ThreadMetadata;->locked:Z

    if-ne v0, p1, :cond_25

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
    .locals 3

    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMetadata;->archived:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/thread/ThreadMetadata;->archiveTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/thread/ThreadMetadata;->autoArchiveDuration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/thread/ThreadMetadata;->locked:Z

    if-eqz v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadMetadata(archived="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/api/thread/ThreadMetadata;->archived:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", archiveTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/thread/ThreadMetadata;->archiveTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoArchiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/thread/ThreadMetadata;->autoArchiveDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/thread/ThreadMetadata;->locked:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
