.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
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
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;",
        "c",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;",
        "getProtocol",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;",
        "protocol",
        "a",
        "Ljava/lang/String;",
        "getAddress",
        "address",
        "b",
        "I",
        "getPort",
        "port",
        "<init>",
        "(Ljava/lang/String;ILcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;)V",
        "Protocol",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocol"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->b:I

    iput-object p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->b:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->b:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    iget-object p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransportInfo(address="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
