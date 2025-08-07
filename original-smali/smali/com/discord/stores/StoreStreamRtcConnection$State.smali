.class public final Lcom/discord/stores/StoreStreamRtcConnection$State;
.super Ljava/lang/Object;
.source "StoreStreamRtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreStreamRtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJD\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010\u0007R!\u0010\u0011\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/stores/StoreStreamRtcConnection$State;",
        "",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "component1",
        "()Lcom/discord/rtcconnection/RtcConnection$State;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "component2",
        "()Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "",
        "Lcom/discord/primitives/MediaSessionId;",
        "component3",
        "()Ljava/lang/String;",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "component4",
        "()Lcom/discord/rtcconnection/RtcConnection;",
        "rtcConnectionState",
        "connectionQuality",
        "mediaSessionId",
        "rtcConnection",
        "copy",
        "(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/stores/StoreStreamRtcConnection$State;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "getRtcConnection",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "getRtcConnectionState",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "getConnectionQuality",
        "Ljava/lang/String;",
        "getMediaSessionId",
        "<init>",
        "(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private final mediaSessionId:Ljava/lang/String;

.field private final rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

.field private final rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 1

    const-string v0, "rtcConnectionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p2, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iput-object p3, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreStreamRtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;ILjava/lang/Object;)Lcom/discord/stores/StoreStreamRtcConnection$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreStreamRtcConnection$State;->copy(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/stores/StoreStreamRtcConnection$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component2()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/discord/rtcconnection/RtcConnection;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-object v0
.end method

.method public final copy(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/stores/StoreStreamRtcConnection$State;
    .locals 1

    const-string v0, "rtcConnectionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreStreamRtcConnection$State;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreStreamRtcConnection$State;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/stores/StoreStreamRtcConnection$State;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/stores/StoreStreamRtcConnection$State;

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iget-object v1, p1, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    iget-object p1, p1, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final getMediaSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcConnection()Lcom/discord/rtcconnection/RtcConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-object v0
.end method

.method public final getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "State(rtcConnectionState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->mediaSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection$State;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
