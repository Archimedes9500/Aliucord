.class public interface abstract Lb/i/a/c/y2/t;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/y2/t$c;,
        Lb/i/a/c/y2/t$b;,
        Lb/i/a/c/y2/t$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(IILb/i/a/c/v2/c;JI)V
.end method

.method public abstract c(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract f(Lb/i/a/c/y2/t$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract h(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract j(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method
