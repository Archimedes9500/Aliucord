.class public final Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientDisconnect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;",
        "",
        "",
        "component1",
        "()J",
        "userId",
        "copy",
        "(J)Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;",
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
        "J",
        "getUserId",
        "<init>",
        "(J)V",
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
.field private final userId:J
    .annotation runtime Lb/i/d/p/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;JILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->copy(J)Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_13

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    iget-wide v2, p1, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ClientDisconnect(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->userId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
