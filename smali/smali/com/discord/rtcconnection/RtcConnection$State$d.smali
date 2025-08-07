.class public final Lcom/discord/rtcconnection/RtcConnection$State$d;
.super Lcom/discord/rtcconnection/RtcConnection$State;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    iget-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    iget-boolean p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Disconnected(willReconnect="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
