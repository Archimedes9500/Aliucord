.class public final synthetic Lh0/c/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/a0;->j:Lorg/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/c/a0;->j:Lorg/webrtc/TextureBufferImpl;

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->a()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
