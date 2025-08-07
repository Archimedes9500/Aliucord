.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lb/i/a/c/j1;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lb/i/a/c/x1;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract flush()V
.end method

.method public abstract i(Lb/i/a/c/x1;)V
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Z)J
.end method

.method public abstract n()V
.end method

.method public abstract o(Lb/i/a/c/t2/o;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(F)V
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract t(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract u(Lb/i/a/c/j1;)I
.end method

.method public abstract v(Lb/i/a/c/j1;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Lb/i/a/c/t2/u;)V
.end method
