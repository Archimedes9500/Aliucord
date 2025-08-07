.class public final Lcom/linecorp/apng/decoder/Apng$DecodeResult;
.super Ljava/lang/Object;
.source "Apng.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/apng/decoder/Apng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/Apng$DecodeResult;",
        "",
        "",
        "loopCount",
        "I",
        "getLoopCount",
        "()I",
        "setLoopCount",
        "(I)V",
        "width",
        "getWidth",
        "setWidth",
        "",
        "frameDurations",
        "[I",
        "getFrameDurations",
        "()[I",
        "setFrameDurations",
        "([I)V",
        "frameCount",
        "getFrameCount",
        "setFrameCount",
        "",
        "allFrameByteCount",
        "J",
        "getAllFrameByteCount",
        "()J",
        "setAllFrameByteCount",
        "(J)V",
        "height",
        "getHeight",
        "setHeight",
        "<init>",
        "()V",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private allFrameByteCount:J

.field private frameCount:I

.field private frameDurations:[I

.field private height:I

.field private loopCount:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameDurations:[I

    return-void
.end method


# virtual methods
.method public final getAllFrameByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->allFrameByteCount:J

    return-wide v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameCount:I

    return v0
.end method

.method public final getFrameDurations()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameDurations:[I

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->height:I

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->loopCount:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->width:I

    return v0
.end method

.method public final setAllFrameByteCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->allFrameByteCount:J

    return-void
.end method

.method public final setFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameCount:I

    return-void
.end method

.method public final setFrameDurations([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameDurations:[I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->height:I

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->loopCount:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->width:I

    return-void
.end method
