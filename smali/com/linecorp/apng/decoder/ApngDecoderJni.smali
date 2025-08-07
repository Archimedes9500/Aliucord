.class public final Lcom/linecorp/apng/decoder/ApngDecoderJni;
.super Ljava/lang/Object;
.source "ApngDecoderJni.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/ApngDecoderJni;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lcom/linecorp/apng/decoder/Apng$DecodeResult;",
        "result",
        "",
        "decode",
        "(Ljava/io/InputStream;Lcom/linecorp/apng/decoder/Apng$DecodeResult;)I",
        "",
        "isApng",
        "(Ljava/io/InputStream;)Z",
        "id",
        "recycle",
        "(I)I",
        "index",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "draw",
        "(IILandroid/graphics/Bitmap;)V",
        "copy",
        "(ILcom/linecorp/apng/decoder/Apng$DecodeResult;)I",
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


# static fields
.field public static final INSTANCE:Lcom/linecorp/apng/decoder/ApngDecoderJni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/apng/decoder/ApngDecoderJni;

    invoke-direct {v0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;-><init>()V

    sput-object v0, Lcom/linecorp/apng/decoder/ApngDecoderJni;->INSTANCE:Lcom/linecorp/apng/decoder/ApngDecoderJni;

    const-string v0, "apng-drawable"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native copy(ILcom/linecorp/apng/decoder/Apng$DecodeResult;)I
.end method

.method public static final native decode(Ljava/io/InputStream;Lcom/linecorp/apng/decoder/Apng$DecodeResult;)I
.end method

.method public static final native draw(IILandroid/graphics/Bitmap;)V
.end method

.method public static final native isApng(Ljava/io/InputStream;)Z
.end method

.method public static final native recycle(I)I
.end method
