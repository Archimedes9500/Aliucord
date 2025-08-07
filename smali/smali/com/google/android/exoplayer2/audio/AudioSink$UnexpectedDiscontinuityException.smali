.class public final Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDiscontinuityException"
.end annotation


# instance fields
.field public final actualPresentationTimeUs:J

.field public final expectedPresentationTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/16 v0, 0x67

    const-string v1, "Unexpected audio track timestamp discontinuity: expected "

    const-string v2, ", got "

    .line 1
    invoke-static {v0, v1, p3, p4, v2}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;->actualPresentationTimeUs:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;->expectedPresentationTimeUs:J

    return-void
.end method
