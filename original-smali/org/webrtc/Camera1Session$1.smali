.class public Lorg/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_7

    const-string p2, "Camera server died!"

    goto :goto_d

    :cond_7
    const-string p2, "Camera error: "

    .line 1
    invoke-static {p2, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_d
    const-string v0, "Camera1Session"

    .line 2
    invoke-static {v0, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    # invokes: Lorg/webrtc/Camera1Session;->stopInternal()V
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$000(Lorg/webrtc/Camera1Session;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    .line 4
    iget-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-interface {p1, p2}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    goto :goto_31

    .line 5
    :cond_26
    iget-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-interface {p1, v0, p2}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_31
    return-void
.end method
