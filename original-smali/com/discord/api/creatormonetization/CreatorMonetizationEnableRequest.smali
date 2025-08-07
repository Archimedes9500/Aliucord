.class public final Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;
.super Ljava/lang/Object;
.source "CreatorMonetizationEnableRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
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
        "Lcom/discord/primitives/Snowflake;",
        "id",
        "J",
        "a",
        "()J",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;",
        "state",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;",
        "b",
        "()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;",
        "State",
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
.field private final id:J

.field private final state:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->id:J

    return-wide v0
.end method

.method public final b()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->state:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    iget-wide v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->id:J

    iget-wide v2, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->state:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    iget-object p1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->state:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->state:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreatorMonetizationEnableRequest(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->state:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
