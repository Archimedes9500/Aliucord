.class public final synthetic Lh0/c/a;
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

    iput-object p1, p0, Lh0/c/a;->j:Lorg/webrtc/Camera1Session$2;

    iput-object p2, p0, Lh0/c/a;->k:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh0/c/a;->j:Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lh0/c/a;->k:[B

    .line 1
    iget-object v2, v0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$400(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    move-result-object v2

    sget-object v3, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-ne v2, v3, :cond_17

    .line 2
    iget-object v0, v0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$300(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_17
    return-void
.end method
