.class public final synthetic Lh0/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic j:Lorg/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/c;->j:Lorg/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lh0/c/c;->j:Lorg/webrtc/Camera1Session;

    invoke-virtual {v0, p1}, Lorg/webrtc/Camera1Session;->a(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
