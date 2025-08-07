.class public final Lcom/linecorp/apng/decoder/Apng;
.super Ljava/lang/Object;
.source "Apng.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/apng/decoder/Apng$DecodeResult;,
        Lcom/linecorp/apng/decoder/Apng$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0002ABBE\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010>\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0008\u0012\u0006\u0010-\u001a\u00020(\u0012\u0008\u0008\u0001\u00106\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J7\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0019\u0010 \u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010$\u001a\u00020!8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010&\u001a\u00020%8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0019\u0010-\u001a\u00020(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u00103\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u00106\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0018R\u001c\u00109\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0014\u001a\u0004\u00088\u0010\u0018R\u0013\u0010;\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0018R\u0019\u0010>\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0014\u001a\u0004\u0008=\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/Apng;",
        "",
        "",
        "recycle",
        "()V",
        "copy",
        "()Lcom/linecorp/apng/decoder/Apng;",
        "finalize",
        "",
        "frameIndex",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "src",
        "dst",
        "Landroid/graphics/Paint;",
        "paint",
        "drawWithIndex",
        "(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "c",
        "I",
        "id",
        "e",
        "getHeight",
        "()I",
        "height",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "f",
        "getFrameCount",
        "frameCount",
        "Landroid/graphics/Bitmap$Config;",
        "getConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "config",
        "",
        "isRecycled",
        "()Z",
        "",
        "g",
        "[I",
        "getFrameDurations",
        "()[I",
        "frameDurations",
        "",
        "i",
        "J",
        "getAllFrameByteCount",
        "()J",
        "allFrameByteCount",
        "h",
        "getLoopCount",
        "loopCount",
        "b",
        "getDuration",
        "duration",
        "getByteCount",
        "byteCount",
        "d",
        "getWidth",
        "width",
        "<init>",
        "(IIII[IIJ)V",
        "Companion",
        "DecodeResult",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/apng/decoder/Apng$Companion;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:I

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/apng/decoder/Apng$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/apng/decoder/Apng$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/apng/decoder/Apng;->Companion:Lcom/linecorp/apng/decoder/Apng$Companion;

    return-void
.end method

.method public constructor <init>(IIII[IIJ)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p7    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    const-string v0, "frameDurations"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    iput p2, p0, Lcom/linecorp/apng/decoder/Apng;->d:I

    iput p3, p0, Lcom/linecorp/apng/decoder/Apng;->e:I

    iput p4, p0, Lcom/linecorp/apng/decoder/Apng;->f:I

    iput-object p5, p0, Lcom/linecorp/apng/decoder/Apng;->g:[I

    iput p6, p0, Lcom/linecorp/apng/decoder/Apng;->h:I

    iput-wide p7, p0, Lcom/linecorp/apng/decoder/Apng;->i:J

    .line 2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    const-string p3, "Apng#draw"

    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3, p2}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->draw(IILandroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {p5}, Ld0/t/k;->sum([I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng;->b:I

    return-void
.end method

.method public static final synthetic access$getId$p(Lcom/linecorp/apng/decoder/Apng;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    return p0
.end method


# virtual methods
.method public final copy()Lcom/linecorp/apng/decoder/Apng;
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/apng/decoder/Apng;->Companion:Lcom/linecorp/apng/decoder/Apng$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/apng/decoder/Apng$Companion;->copy(Lcom/linecorp/apng/decoder/Apng;)Lcom/linecorp/apng/decoder/Apng;

    move-result-object v0

    return-object v0
.end method

.method public final drawWithIndex(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Apng#draw"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    iget-object v1, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->draw(IILandroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object p1, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng;->recycle()V

    return-void
.end method

.method public final getAllFrameByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/apng/decoder/Apng;->i:J

    return-wide v0
.end method

.method public final getByteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const-string v1, "bitmap.config"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->b:I

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->f:I

    return v0
.end method

.method public final getFrameDurations()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/Apng;->g:[I

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->e:I

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->d:I

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    invoke-static {v0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->recycle(I)I

    return-void
.end method
