.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 3
    :goto_b
    invoke-static {p1}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_25

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p1, :cond_25

    .line 7
    check-cast p2, Lb/i/a/c/t2/z$b;

    .line 8
    iget-object p1, p2, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 9
    iget-object p1, p1, Lb/i/a/c/t2/z;->X0:Lb/i/a/c/f2$a;

    if-eqz p1, :cond_25

    .line 10
    invoke-interface {p1}, Lb/i/a/c/f2$a;->a()V

    :cond_25
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 3
    :goto_b
    invoke-static {p1}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_25

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p1, :cond_25

    .line 7
    check-cast v0, Lb/i/a/c/t2/z$b;

    .line 8
    iget-object p1, v0, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 9
    iget-object p1, p1, Lb/i/a/c/t2/z;->X0:Lb/i/a/c/f2$a;

    if-eqz p1, :cond_25

    .line 10
    invoke-interface {p1}, Lb/i/a/c/f2$a;->a()V

    :cond_25
    return-void
.end method
