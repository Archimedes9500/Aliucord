.class public final synthetic Lh0/c/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/v;->j:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lh0/c/v;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/c/v;->j:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lh0/c/v;->k:I

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->e(I)V

    return-void
.end method
