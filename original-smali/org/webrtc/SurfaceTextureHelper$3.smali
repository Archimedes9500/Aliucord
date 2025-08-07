.class public Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Setting listener to "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # getter for: Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->access$300(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # getter for: Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$300(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    move-result-object v1

    # setter for: Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$402(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    # setter for: Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$302(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;

    .line 4
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # getter for: Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$500(Lorg/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # invokes: Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$600(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    # setter for: Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z

    :cond_3a
    return-void
.end method
