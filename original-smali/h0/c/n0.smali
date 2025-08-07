.class public final synthetic Lh0/c/n0;
.super Ljava/lang/Object;
.source "EglBase.java"


# direct methods
.method public static a()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh0/c/n0;->b(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1
    .param p0    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_15

    .line 1
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->isEGL14Supported()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 2
    new-instance p0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {p0, v0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    goto :goto_14

    .line 3
    :cond_f
    new-instance p0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {p0, v0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    :goto_14
    return-object p0

    .line 4
    :cond_15
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_25

    .line 5
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    .line 6
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 7
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    .line 8
    :cond_25
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_35

    .line 9
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    .line 10
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 11
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    .line 12
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1e

    .line 2
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_1b

    add-int/2addr v0, v2

    .line 3
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/16 v0, 0x40

    if-eq p0, v0, :cond_17

    return v2

    :cond_17
    const/4 p0, 0x3

    return p0

    :cond_19
    const/4 p0, 0x2

    return p0

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return v2
.end method
