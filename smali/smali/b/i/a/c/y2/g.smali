.class public final synthetic Lb/i/a/c/y2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lb/i/a/c/j1;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/g;->a:Lb/i/a/c/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb/i/a/c/y2/g;->a:Lb/i/a/c/j1;

    check-cast p1, Lb/i/a/c/y2/u;

    .line 1
    :try_start_4
    invoke-virtual {p1, v0}, Lb/i/a/c/y2/u;->e(Lb/i/a/c/j1;)Z

    move-result p1
    :try_end_8
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method
