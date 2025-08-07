.class public final Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;
.super Ljava/lang/Object;
.source "StoreRtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreRtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeakingUserUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "userId",
        "isSpeaking",
        "copy",
        "(JZ)Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "J",
        "getUserId",
        "<init>",
        "(JZ)V",
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
.field private final isSpeaking:Z

.field private final userId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    iput-boolean p3, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;JZILjava/lang/Object;)Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-boolean p3, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->copy(JZ)Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    return v0
.end method

.method public final copy(JZ)Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;

    iget-wide v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    iget-boolean v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

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

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpeakingUserUpdate(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;->isSpeaking:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
