.class public Lb/o/a/w/d$c$b;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/d$c;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/w/d$c;


# direct methods
.method public constructor <init>(Lb/o/a/w/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/d$c$b;->j:Lb/o/a/w/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/o/a/w/d$c$b;->j:Lb/o/a/w/d$c;

    iget-object p1, p1, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 2
    iget-object p1, p1, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
