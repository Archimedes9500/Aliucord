.class public final synthetic Lh0/c/l0;
.super Ljava/lang/Object;
.source "CameraSession.java"


# direct methods
.method public static a(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p1, :cond_13

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_13
    int-to-float p1, p2

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/16 p0, 0x10e

    return p0

    :cond_1f
    const/16 p0, 0xb4

    return p0

    :cond_22
    const/16 p0, 0x5a

    return p0
.end method
