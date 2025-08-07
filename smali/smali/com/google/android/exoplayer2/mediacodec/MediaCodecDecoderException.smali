.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;
.source "MediaCodecDecoderException.java"


# instance fields
.field public final codecInfo:Lb/i/a/c/y2/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final diagnosticInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lb/i/a/c/y2/u;)V
    .locals 4
    .param p2    # Lb/i/a/c/y2/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_5

    move-object v1, v0

    goto :goto_7

    .line 1
    :cond_5
    iget-object v1, p2, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Decoder failed: "

    if-eqz v2, :cond_18

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->codecInfo:Lb/i/a/c/y2/u;

    .line 3
    sget p2, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_32

    .line 4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_32

    .line 5
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_32
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method
