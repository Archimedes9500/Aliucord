.class public Lb/o/a/u/c$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "OverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/o/a/u/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lb/o/a/u/c$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lb/o/a/u/c$a;->c:Z

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_10
    sget p2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout_layout_drawOnPreview:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lb/o/a/u/c$a;->a:Z

    .line 7
    sget p2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lb/o/a/u/c$a;->b:Z

    .line 8
    sget p2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lb/o/a/u/c$a;->c:Z
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_2c
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public a(Lb/o/a/u/a$a;)Z
    .locals 1
    .param p1    # Lb/o/a/u/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/u/a$a;->j:Lb/o/a/u/a$a;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Lb/o/a/u/c$a;->a:Z

    if-nez v0, :cond_18

    :cond_8
    sget-object v0, Lb/o/a/u/a$a;->l:Lb/o/a/u/a$a;

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Lb/o/a/u/c$a;->c:Z

    if-nez v0, :cond_18

    :cond_10
    sget-object v0, Lb/o/a/u/a$a;->k:Lb/o/a/u/a$a;

    if-ne p1, v0, :cond_1a

    iget-boolean p1, p0, Lb/o/a/u/c$a;->b:Z

    if-eqz p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/o/a/u/c$a;

    const-string v2, "[drawOnPreview:"

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/o/a/u/c$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",drawOnPictureSnapshot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/o/a/u/c$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",drawOnVideoSnapshot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/o/a/u/c$a;->c:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
