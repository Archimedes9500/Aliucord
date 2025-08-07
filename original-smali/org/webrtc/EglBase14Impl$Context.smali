.class public Lorg/webrtc/EglBase14Impl$Context;
.super Ljava/lang/Object;
.source "EglBase14Impl.java"

# interfaces
.implements Lorg/webrtc/EglBase14$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase14Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    # getter for: Lorg/webrtc/EglBase14Impl;->CURRENT_SDK_VERSION:I
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->access$000()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    goto :goto_16

    .line 2
    :cond_f
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    :goto_16
    return-wide v0
.end method

.method public getRawContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method
