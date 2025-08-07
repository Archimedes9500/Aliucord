.class public final synthetic Lh0/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/Camera1Session$2;

.field public final synthetic k:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/b;->j:Lorg/webrtc/Camera1Session$2;

    iput-object p2, p0, Lh0/c/b;->k:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh0/c/b;->j:Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lh0/c/b;->k:[B

    .line 1
    iget-object v2, v0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$1000(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lh0/c/a;

    invoke-direct {v3, v0, v1}, Lh0/c/a;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
