.class public final Lcom/linecorp/apng/decoder/Apng$Companion;
.super Ljava/lang/Object;
.source "Apng.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/apng/decoder/Apng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/Apng$Companion;",
        "",
        "Ljava/io/InputStream;",
        "stream",
        "Lcom/linecorp/apng/decoder/Apng;",
        "decode",
        "(Ljava/io/InputStream;)Lcom/linecorp/apng/decoder/Apng;",
        "",
        "isApng",
        "(Ljava/io/InputStream;)Z",
        "apng",
        "copy",
        "(Lcom/linecorp/apng/decoder/Apng;)Lcom/linecorp/apng/decoder/Apng;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/apng/decoder/Apng;)Lcom/linecorp/apng/decoder/Apng;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linecorp/apng/decoder/ApngException;
        }
    .end annotation

    const-string v0, "apng"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;

    invoke-direct {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;-><init>()V

    const-string v1, "Apng#copy"

    .line 2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_f
    # getter for: Lcom/linecorp/apng/decoder/Apng;->c:I
    invoke-static {p1}, Lcom/linecorp/apng/decoder/Apng;->access$getId$p(Lcom/linecorp/apng/decoder/Apng;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->copy(ILcom/linecorp/apng/decoder/Apng$DecodeResult;)I

    move-result v2
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_50

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-ltz v2, :cond_42

    .line 5
    :try_start_1c
    new-instance p1, Lcom/linecorp/apng/decoder/Apng;

    .line 6
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameCount()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameDurations()[I

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getLoopCount()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getAllFrameByteCount()J

    move-result-wide v8

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/linecorp/apng/decoder/Apng;-><init>(IIII[IIJ)V
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_3b

    return-object p1

    :catchall_3b
    move-exception p1

    .line 13
    new-instance v0, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_42
    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    sget-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->Companion:Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

    invoke-virtual {v0, v2}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;->fromErrorCode$apng_drawable_release(I)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :catchall_50
    move-exception p1

    .line 15
    :try_start_51
    new-instance v0, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final decode(Ljava/io/InputStream;)Lcom/linecorp/apng/decoder/Apng;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linecorp/apng/decoder/ApngException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;

    invoke-direct {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;-><init>()V

    const-string v1, "Apng#decode"

    .line 2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_f
    invoke-static {p1, v0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->decode(Ljava/io/InputStream;Lcom/linecorp/apng/decoder/Apng$DecodeResult;)I

    move-result v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4c

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-ltz v3, :cond_3e

    .line 5
    :try_start_18
    new-instance p1, Lcom/linecorp/apng/decoder/Apng;

    .line 6
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getHeight()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameCount()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getFrameDurations()[I

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getLoopCount()I

    move-result v8

    .line 11
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->getAllFrameByteCount()J

    move-result-wide v9

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/linecorp/apng/decoder/Apng;-><init>(IIII[IIJ)V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_37

    return-object p1

    :catchall_37
    move-exception p1

    .line 13
    new-instance v0, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3e
    new-instance p1, Lcom/linecorp/apng/decoder/ApngException;

    sget-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->Companion:Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;

    invoke-virtual {v0, v3}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode$Companion;->fromErrorCode$apng_drawable_release(I)Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :catchall_4c
    move-exception p1

    .line 15
    :try_start_4d
    new-instance v0, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p1

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final isApng(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linecorp/apng/decoder/ApngException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {p1}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->isApng(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    return p1

    :catchall_a
    move-exception p1

    .line 2
    new-instance v0, Lcom/linecorp/apng/decoder/ApngException;

    invoke-direct {v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
