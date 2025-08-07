.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I

.field public final format:Lb/i/a/c/j1;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILb/i/a/c/j1;Z)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lb/i/a/c/j1;

    return-void
.end method
