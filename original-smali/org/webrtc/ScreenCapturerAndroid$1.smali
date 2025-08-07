.class public Lorg/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    # getter for: Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$000(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    # getter for: Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$100(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    # getter for: Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$200(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    # getter for: Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$200(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    # setter for: Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->access$202(Lorg/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 6
    :cond_29
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_41

    .line 7
    # getter for: Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->access$300(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    iput-object v1, v0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    :cond_41
    return-void
.end method
