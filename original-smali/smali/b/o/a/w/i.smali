.class public Lb/o/a/w/i;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic j:Lb/o/a/w/j;


# direct methods
.method public constructor <init>(Lb/o/a/w/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/i;->j:Lb/o/a/w/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/o/a/w/i;->j:Lb/o/a/w/j;

    invoke-virtual {p1, p2, p3}, Lb/o/a/w/a;->f(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/o/a/w/i;->j:Lb/o/a/w/j;

    invoke-virtual {p1}, Lb/o/a/w/a;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/o/a/w/i;->j:Lb/o/a/w/j;

    invoke-virtual {p1, p2, p3}, Lb/o/a/w/a;->h(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
