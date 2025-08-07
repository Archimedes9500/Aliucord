.class public final synthetic Lh0/c/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic j:Lorg/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/i0;->j:Lorg/webrtc/VideoSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    iget-object v0, p0, Lh0/c/i0;->j:Lorg/webrtc/VideoSource;

    .line 1
    new-instance v1, Lh0/c/h0;

    invoke-direct {v1, v0, p1}, Lh0/c/h0;-><init>(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    return-void
.end method
