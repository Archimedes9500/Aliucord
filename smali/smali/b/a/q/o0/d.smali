.class public final Lb/a/q/o0/d;
.super Ljava/lang/Object;
.source "RtcStatsCollector.kt"


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lco/discord/media_engine/Stats;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/Subscription;

.field public final c:J

.field public final d:Lcom/discord/utilities/logging/Logger;

.field public final e:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field public final f:Lco/discord/media_engine/VoiceQuality;

.field public final g:Lb/a/q/o0/e;

.field public final h:Lcom/discord/rtcconnection/KrispOveruseDetector;

.field public final i:I


# direct methods
.method public constructor <init>(JLcom/discord/utilities/logging/Logger;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lco/discord/media_engine/VoiceQuality;Lb/a/q/o0/e;Lcom/discord/rtcconnection/KrispOveruseDetector;II)V
    .locals 0

    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/16 p8, 0x1e

    :cond_6
    const-string p9, "logger"

    .line 1
    invoke-static {p3, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "connection"

    invoke-static {p4, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "voiceQuality"

    invoke-static {p5, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "videoQuality"

    invoke-static {p6, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "krispOveruseDetector"

    invoke-static {p7, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/q/o0/d;->c:J

    iput-object p3, p0, Lb/a/q/o0/d;->d:Lcom/discord/utilities/logging/Logger;

    iput-object p4, p0, Lb/a/q/o0/d;->e:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    iput-object p5, p0, Lb/a/q/o0/d;->f:Lco/discord/media_engine/VoiceQuality;

    iput-object p6, p0, Lb/a/q/o0/d;->g:Lb/a/q/o0/e;

    iput-object p7, p0, Lb/a/q/o0/d;->h:Lcom/discord/rtcconnection/KrispOveruseDetector;

    iput p8, p0, Lb/a/q/o0/d;->i:I

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/a/q/o0/d;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/o0/d;->b:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    return-void
.end method
