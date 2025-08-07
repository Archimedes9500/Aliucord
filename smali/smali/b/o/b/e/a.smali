.class public abstract Lb/o/b/e/a;
.super Ljava/lang/Object;
.source "EglSurface.kt"


# instance fields
.field public a:Lb/o/b/a/a;

.field public b:Lb/o/b/c/e;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lb/o/b/a/a;Lb/o/b/c/e;)V
    .locals 2

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eglSurface"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/o/b/e/a;->a:Lb/o/b/a/a;

    .line 4
    iput-object p2, p0, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lb/o/b/e/a;->c:I

    .line 6
    iput p1, p0, Lb/o/b/e/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 10

    const-string v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/o/b/e/a;->a:Lb/o/b/a/a;

    iget-object v1, p0, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eglSurface"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    .line 4
    new-instance v2, Lb/o/b/c/b;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/o/b/c/b;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    sget v0, Lb/o/b/c/d;->h:I

    .line 6
    new-instance v2, Lb/o/b/c/e;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-direct {v2, v0}, Lb/o/b/c/e;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_8d

    .line 7
    iget v0, p0, Lb/o/b/e/a;->c:I

    if-gez v0, :cond_4b

    .line 8
    iget-object v0, p0, Lb/o/b/e/a;->a:Lb/o/b/a/a;

    iget-object v1, p0, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    .line 9
    sget v2, Lb/o/b/c/d;->f:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lb/o/b/a/c;->a(Lb/o/b/c/e;I)I

    move-result v0

    .line 11
    :cond_4b
    iget v1, p0, Lb/o/b/e/a;->d:I

    if-gez v1, :cond_59

    .line 12
    iget-object v1, p0, Lb/o/b/e/a;->a:Lb/o/b/a/a;

    iget-object v2, p0, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    .line 13
    sget v3, Lb/o/b/c/d;->g:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lb/o/b/a/c;->a(Lb/o/b/c/e;I)I

    move-result v1

    :cond_59
    move v8, v1

    mul-int v1, v0, v8

    mul-int/lit8 v1, v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v0

    move v4, v8

    move-object v7, v9

    .line 17
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "glReadPixels"

    .line 18
    invoke-static {v1}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v1, 0x5a

    .line 22
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 24
    :cond_8d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expected EGL context/surface is not current"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
