.class public Lb/o/a/w/c$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/c;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/w/c;


# direct methods
.method public constructor <init>(Lb/o/a/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/c$a;->j:Lb/o/a/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/w/c$a;->j:Lb/o/a/w/c;

    iget-object v0, v0, Lb/o/a/w/c;->k:Lb/o/a/w/d$c;

    .line 2
    iget-object v1, v0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 3
    iget-object v1, v1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    iget-object v1, v0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 6
    iget-object v1, v1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    iget-object v1, v0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 9
    iput-object v2, v1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 10
    :cond_19
    iget-object v1, v0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 11
    iget-object v1, v1, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    if-eqz v1, :cond_26

    .line 12
    invoke-virtual {v1}, Lb/o/a/r/c;->b()V

    .line 13
    iget-object v0, v0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 14
    iput-object v2, v0, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    :cond_26
    return-void
.end method
