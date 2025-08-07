.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_1a

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pixel format: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_12
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 5
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void

    :pswitch_data_1a
    .packed-switch 0x1907
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    new-array v1, v0, [I

    .line 3
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 4
    iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 5
    iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 6
    iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 12

    if-lez p1, :cond_77

    if-lez p2, :cond_77

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    if-ne p1, v0, :cond_d

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_d

    return-void

    .line 2
    :cond_d
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 4
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    if-nez v0, :cond_1d

    .line 5
    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 6
    :cond_1d
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v2, 0x0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 7
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    aget v0, v3, v2

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    :cond_2c
    const v0, 0x84c0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    .line 11
    iget v9, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/4 v8, 0x0

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v5, v9

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 12
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "GlTextureFrameBuffer setSize"

    .line 13
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    .line 15
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-ne p1, v0, :cond_6b

    .line 17
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    .line 18
    :cond_6b
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Framebuffer not complete, status: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid size: "

    const-string/jumbo v2, "x"

    invoke-static {v1, p1, v2, p2}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
