.class public final Lcom/discord/rtcconnection/KrispOveruseDetector;
.super Ljava/lang/Object;
.source "KrispOveruseDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/KrispOveruseDetector$Status;
    }
.end annotation


# instance fields
.field public a:Lco/discord/media_engine/OutboundRtpAudio;

.field public b:Lco/discord/media_engine/OutboundRtpAudio;

.field public c:I

.field public final d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/KrispOveruseDetector;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    return-void
.end method


# virtual methods
.method public final a(Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpAudio;D)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/discord/media_engine/OutboundRtpAudio;",
            "Lco/discord/media_engine/OutboundRtpAudio;",
            "D)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_41

    if-nez p2, :cond_7

    goto :goto_41

    .line 1
    :cond_7
    invoke-virtual {p2}, Lco/discord/media_engine/OutboundRtpAudio;->getNoiseCancellerProcessTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/discord/media_engine/OutboundRtpAudio;->getNoiseCancellerProcessTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2
    invoke-virtual {p2}, Lco/discord/media_engine/OutboundRtpAudio;->getFramesCaptured()J

    move-result-wide v4

    invoke-virtual {p1}, Lco/discord/media_engine/OutboundRtpAudio;->getFramesCaptured()J

    move-result-wide p1

    sub-long/2addr v4, p1

    cmp-long p1, v4, v0

    if-nez p1, :cond_29

    .line 3
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_29
    new-instance p1, Lkotlin/Pair;

    long-to-double v0, v2

    long-to-double v4, v4

    div-double/2addr v0, v4

    cmpl-double p2, v0, p3

    if-lez p2, :cond_34

    const/4 p2, 0x1

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    :goto_35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_41
    :goto_41
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
