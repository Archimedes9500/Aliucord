.class public final synthetic Lh0/c/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic j:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/r;->j:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lh0/c/r;->j:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
