.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Hello;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hello"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u001c\u0010\t\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$Hello;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()I",
        "heartbeatIntervalMs",
        "serverVersion",
        "copy",
        "(JI)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getHeartbeatIntervalMs",
        "I",
        "getServerVersion",
        "<init>",
        "(JI)V",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final heartbeatIntervalMs:J
    .annotation runtime Lb/i/d/p/b;
        value = "heartbeat_interval"
    .end annotation
.end field

.field private final serverVersion:I
    .annotation runtime Lb/i/d/p/b;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    iput p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Hello;JIILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->copy(JI)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    return v0
.end method

.method public final copy(JI)Lcom/discord/rtcconnection/socket/io/Payloads$Hello;
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    iget-wide v2, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    iget p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    if-ne v0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeartbeatIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    return-wide v0
.end method

.method public final getServerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Hello(heartbeatIntervalMs="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->heartbeatIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->serverVersion:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
