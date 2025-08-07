.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x1;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lb/i/a/c/x1;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    return-void
.end method
