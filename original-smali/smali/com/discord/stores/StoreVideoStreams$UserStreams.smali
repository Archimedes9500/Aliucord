.class public final Lcom/discord/stores/StoreVideoStreams$UserStreams;
.super Ljava/lang/Object;
.source "StoreVideoStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreVideoStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserStreams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreVideoStreams$UserStreams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B;\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008JL\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR!\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0005R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u0008R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008!\u0010\u0008R!\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\"\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "",
        "",
        "Lcom/discord/primitives/StreamId;",
        "component1",
        "()Ljava/lang/Integer;",
        "Lcom/discord/rtcconnection/VideoMetadata;",
        "component2",
        "()Lcom/discord/rtcconnection/VideoMetadata;",
        "component3",
        "component4",
        "callStreamId",
        "callStreamMetadata",
        "applicationStreamId",
        "applicationStreamMetadata",
        "copy",
        "(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isEmpty",
        "Z",
        "()Z",
        "Ljava/lang/Integer;",
        "getApplicationStreamId",
        "Lcom/discord/rtcconnection/VideoMetadata;",
        "getApplicationStreamMetadata",
        "getCallStreamMetadata",
        "getCallStreamId",
        "<init>",
        "(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreVideoStreams$UserStreams$Companion;

.field private static final Empty:Lcom/discord/stores/StoreVideoStreams$UserStreams;


# instance fields
.field private final applicationStreamId:Ljava/lang/Integer;

.field private final applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

.field private final callStreamId:Ljava/lang/Integer;

.field private final callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

.field private final isEmpty:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreVideoStreams$UserStreams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreVideoStreams$UserStreams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->Companion:Lcom/discord/stores/StoreVideoStreams$UserStreams$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreVideoStreams$UserStreams;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/discord/stores/StoreVideoStreams$UserStreams;-><init>(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)V

    sput-object v0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->Empty:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    iput-object p3, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;->Empty:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->isEmpty:Z

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/discord/stores/StoreVideoStreams$UserStreams;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->Empty:Lcom/discord/stores/StoreVideoStreams$UserStreams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreVideoStreams$UserStreams;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;ILjava/lang/Object;)Lcom/discord/stores/StoreVideoStreams$UserStreams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreVideoStreams$UserStreams;->copy(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)Lcom/discord/stores/StoreVideoStreams$UserStreams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/discord/rtcconnection/VideoMetadata;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/discord/rtcconnection/VideoMetadata;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)Lcom/discord/stores/StoreVideoStreams$UserStreams;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreVideoStreams$UserStreams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreVideoStreams$UserStreams;-><init>(Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;Ljava/lang/Integer;Lcom/discord/rtcconnection/VideoMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    iget-object v1, p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    iget-object p1, p1, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

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

.method public final getApplicationStreamId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getApplicationStreamMetadata()Lcom/discord/rtcconnection/VideoMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    return-object v0
.end method

.method public final getCallStreamId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCallStreamMetadata()Lcom/discord/rtcconnection/VideoMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/rtcconnection/VideoMetadata;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/rtcconnection/VideoMetadata;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->isEmpty:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserStreams(callStreamId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callStreamMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->callStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStreamMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreVideoStreams$UserStreams;->applicationStreamMetadata:Lcom/discord/rtcconnection/VideoMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
