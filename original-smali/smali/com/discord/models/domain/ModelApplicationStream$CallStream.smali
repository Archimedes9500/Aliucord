.class public final Lcom/discord/models/domain/ModelApplicationStream$CallStream;
.super Lcom/discord/models/domain/ModelApplicationStream;
.source "ModelApplicationStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelApplicationStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\r\u001a\u00060\u0006j\u0002`\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000b\u001a\u00060\u0006j\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ,\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0006j\u0002`\u00072\u000c\u0008\u0002\u0010\r\u001a\u00060\u0006j\u0002`\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u000c\u001a\u00060\u0006j\u0002`\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0005R \u0010\r\u001a\u00060\u0006j\u0002`\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001e\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelApplicationStream$CallStream;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "encodeStreamKey",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/UserId;",
        "component2",
        "channelId",
        "ownerId",
        "copy",
        "(JJ)Lcom/discord/models/domain/ModelApplicationStream$CallStream;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "type",
        "Ljava/lang/String;",
        "getType",
        "getOwnerId",
        "<init>",
        "(JJ)V",
        "app_models_release"
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

.field private final ownerId:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/models/domain/ModelApplicationStream;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->channelId:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->ownerId:J

    .line 2
    sget-object p1, Lcom/discord/models/domain/StreamType;->CALL:Lcom/discord/models/domain/StreamType;

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamType;->getSerializedRepresentation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelApplicationStream$CallStream;JJILjava/lang/Object;)Lcom/discord/models/domain/ModelApplicationStream$CallStream;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide p1

    :cond_8
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_10

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide p3

    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->copy(JJ)Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/models/domain/ModelApplicationStream$CallStream;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;-><init>(JJ)V

    return-object v0
.end method

.method public encodeStreamKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/discord/models/domain/StreamType;->CALL:Lcom/discord/models/domain/StreamType;

    invoke-virtual {v1}, Lcom/discord/models/domain/StreamType;->getSerializedRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->channelId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->ownerId:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallStream(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
