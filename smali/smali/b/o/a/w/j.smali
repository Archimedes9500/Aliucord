.class public Lb/o/a/w/j;
.super Lb/o/a/w/a;
.source "TextureCameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/o/a/w/a<",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/w/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public e(Lb/o/a/w/a$b;)V
    .locals 2
    .param p1    # Lb/o/a/w/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/view/TextureView;

    new-instance v0, Lb/o/a/w/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/a/w/j$a;-><init>(Lb/o/a/w/j;Lb/o/a/w/a$b;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/w/j;->j:Landroid/view/View;

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$b;->cameraview_texture_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    sget p2, Lcom/otaliastudios/cameraview/R$a;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    .line 4
    new-instance v0, Lb/o/a/w/i;

    invoke-direct {v0, p0}, Lb/o/a/w/i;-><init>(Lb/o/a/w/j;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p1, p0, Lb/o/a/w/j;->j:Landroid/view/View;

    return-object p2
.end method

.method public r(I)V
    .locals 3

    .line 1
    iput p1, p0, Lb/o/a/w/a;->i:I

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 4
    check-cast v1, Landroid/view/TextureView;

    new-instance v2, Lb/o/a/w/j$b;

    invoke-direct {v2, p0, p1, v0}, Lb/o/a/w/j$b;-><init>(Lb/o/a/w/j;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :try_start_13
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-static {p1}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
