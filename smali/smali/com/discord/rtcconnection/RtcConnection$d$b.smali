.class public final Lcom/discord/rtcconnection/RtcConnection$d$b;
.super Lcom/discord/rtcconnection/RtcConnection$d;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_13

    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$d$b;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$d$b;

    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

    iget-wide v2, p1, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Stream(senderId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
