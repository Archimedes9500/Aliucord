.class public final Lcom/discord/native/engine/ConnectionInfo;
.super Ljava/lang/Object;
.source "ConnectionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/native/engine/ConnectionInfo;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "",
        "component4",
        "()I",
        "isConnected",
        "protocol",
        "localAddress",
        "localPort",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/native/engine/ConnectionInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLocalPort",
        "Ljava/lang/String;",
        "getProtocol",
        "getLocalAddress",
        "Z",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final isConnected:Z

.field private final localAddress:Ljava/lang/String;

.field private final localPort:I

.field private final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "protocol"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAddress"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    iput-object p2, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    iput p4, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/native/engine/ConnectionInfo;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/native/engine/ConnectionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/native/engine/ConnectionInfo;->copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/native/engine/ConnectionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/native/engine/ConnectionInfo;
    .locals 1

    const-string/jumbo v0, "protocol"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAddress"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/native/engine/ConnectionInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/native/engine/ConnectionInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/native/engine/ConnectionInfo;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/native/engine/ConnectionInfo;

    iget-boolean v0, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    iget-boolean v1, p1, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    iget p1, p1, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

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

.method public final getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConnectionInfo(isConnected="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/native/engine/ConnectionInfo;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/native/engine/ConnectionInfo;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/native/engine/ConnectionInfo;->localAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/native/engine/ConnectionInfo;->localPort:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
