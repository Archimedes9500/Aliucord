.class public final synthetic Lh0/c/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/t;->j:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lh0/c/t;->k:I

    iput p3, p0, Lh0/c/t;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/c/t;->j:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lh0/c/t;->k:I

    iget v2, p0, Lh0/c/t;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->f(II)V

    return-void
.end method
