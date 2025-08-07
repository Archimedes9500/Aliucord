.class public abstract Le0/a/a/a/a;
.super Landroid/widget/FrameLayout;
.source "BarcodeScannerView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public j:Le0/a/a/a/e;

.field public k:Le0/a/a/a/d;

.field public l:Le0/a/a/a/f;

.field public m:Landroid/graphics/Rect;

.field public n:Le0/a/a/a/c;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/a/a/a/a;->p:Z

    .line 3
    iput-boolean v0, p0, Le0/a/a/a/a;->q:Z

    .line 4
    iput-boolean v0, p0, Le0/a/a/a/a;->r:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$a;->viewfinder_laser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Le0/a/a/a/a;->s:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$a;->viewfinder_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Le0/a/a/a/a;->t:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$a;->viewfinder_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Le0/a/a/a/a;->u:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$b;->viewfinder_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Le0/a/a/a/a;->v:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$b;->viewfinder_border_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Le0/a/a/a/a;->w:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le0/a/a/a/a;->x:Z

    .line 11
    iput v1, p0, Le0/a/a/a/a;->y:I

    .line 12
    iput-boolean v1, p0, Le0/a/a/a/a;->z:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Le0/a/a/a/a;->A:F

    .line 14
    iput v1, p0, Le0/a/a/a/a;->B:I

    const v2, 0x3dcccccd    # 0.1f

    .line 15
    iput v2, p0, Le0/a/a/a/a;->C:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    :try_start_62
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_shouldScaleToFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Le0/a/a/a/a;->setShouldScaleToFill(Z)V

    .line 18
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_laserEnabled:I

    iget-boolean v0, p0, Le0/a/a/a/a;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le0/a/a/a/a;->r:Z

    .line 19
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_laserColor:I

    iget v0, p0, Le0/a/a/a/a;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->s:I

    .line 20
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_borderColor:I

    iget v0, p0, Le0/a/a/a/a;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->t:I

    .line 21
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_maskColor:I

    iget v0, p0, Le0/a/a/a/a;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->u:I

    .line 22
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_borderWidth:I

    iget v0, p0, Le0/a/a/a/a;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->v:I

    .line 23
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_borderLength:I

    iget v0, p0, Le0/a/a/a/a;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->w:I

    .line 24
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_roundedCorner:I

    iget-boolean v0, p0, Le0/a/a/a/a;->x:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le0/a/a/a/a;->x:Z

    .line 25
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_cornerRadius:I

    iget v0, p0, Le0/a/a/a/a;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->y:I

    .line 26
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_squaredFinder:I

    iget-boolean v0, p0, Le0/a/a/a/a;->z:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le0/a/a/a/a;->z:Z

    .line 27
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_borderAlpha:I

    iget v0, p0, Le0/a/a/a/a;->A:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->A:F

    .line 28
    sget p2, Lme/dm7/barcodescanner/core/R$c;->BarcodeScannerView_finderOffset:I

    iget v0, p0, Le0/a/a/a/a;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le0/a/a/a/a;->B:I
    :try_end_d9
    .catchall {:try_start_62 .. :try_end_d9} :catchall_11a

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    new-instance p2, Le0/a/a/a/g;

    invoke-direct {p2, p1}, Le0/a/a/a/g;-><init>(Landroid/content/Context;)V

    .line 32
    iget p1, p0, Le0/a/a/a/a;->t:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setBorderColor(I)V

    .line 33
    iget p1, p0, Le0/a/a/a/a;->s:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setLaserColor(I)V

    .line 34
    iget-boolean p1, p0, Le0/a/a/a/a;->r:Z

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setLaserEnabled(Z)V

    .line 35
    iget p1, p0, Le0/a/a/a/a;->v:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setBorderStrokeWidth(I)V

    .line 36
    iget p1, p0, Le0/a/a/a/a;->w:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setBorderLineLength(I)V

    .line 37
    iget p1, p0, Le0/a/a/a/a;->u:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setMaskColor(I)V

    .line 38
    iget-boolean p1, p0, Le0/a/a/a/a;->x:Z

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setBorderCornerRounded(Z)V

    .line 39
    iget p1, p0, Le0/a/a/a/a;->y:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setBorderCornerRadius(I)V

    .line 40
    iget-boolean p1, p0, Le0/a/a/a/a;->z:Z

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setSquareViewFinder(Z)V

    .line 41
    iget p1, p0, Le0/a/a/a/a;->B:I

    invoke-virtual {p2, p1}, Le0/a/a/a/g;->setViewFinderOffset(I)V

    .line 42
    iput-object p2, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    return-void

    :catchall_11a
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    invoke-virtual {v0}, Le0/a/a/a/d;->e()V

    .line 3
    iget-object v0, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    .line 4
    iput-object v1, v0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    .line 5
    iput-object v1, v0, Le0/a/a/a/d;->p:Landroid/hardware/Camera$PreviewCallback;

    .line 6
    iget-object v0, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    iput-object v1, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    .line 8
    :cond_19
    iget-object v0, p0, Le0/a/a/a/a;->n:Le0/a/a/a/c;

    if-eqz v0, :cond_22

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iput-object v1, p0, Le0/a/a/a/a;->n:Le0/a/a/a/c;

    :cond_22
    return-void
.end method

.method public getFlash()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->C0(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    return v1
.end method

.method public getRotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    invoke-virtual {v0}, Le0/a/a/a/d;->getDisplayOrientation()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a/a/a/a;->C:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/a;->p:Z

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Le0/a/a/a/d;->setAutoFocus(Z)V

    :cond_9
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->A:F

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setBorderAlpha(F)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->t:I

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setBorderColor(I)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->y:I

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setBorderCornerRadius(I)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->w:I

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setBorderLineLength(I)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->v:I

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setBorderStrokeWidth(I)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le0/a/a/a/a;->o:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    if-eqz v0, :cond_44

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->C0(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 3
    iget-object v0, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return-void

    .line 5
    :cond_29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_3d

    .line 6
    :cond_2d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    return-void

    .line 7
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    :goto_3d
    iget-object p1, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    iget-object p1, p1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_44
    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/a;->x:Z

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setBorderCornerRounded(Z)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->s:I

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setLaserColor(I)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/a;->r:Z

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setLaserEnabled(Z)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/a/a/a/a;->u:I

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setMaskColor(I)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/a;->q:Z

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/a;->z:Z

    .line 2
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0, p1}, Le0/a/a/a/g;->setSquareViewFinder(Z)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setupCameraPreview(Le0/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a/a/a/a;->j:Le0/a/a/a/e;

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p0, p1}, Le0/a/a/a/a;->setupLayout(Le0/a/a/a/e;)V

    .line 3
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast p1, Le0/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Le0/a/a/a/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Le0/a/a/a/a;->o:Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le0/a/a/a/a;->setFlash(Z)V

    .line 8
    :cond_1c
    iget-boolean p1, p0, Le0/a/a/a/a;->p:Z

    invoke-virtual {p0, p1}, Le0/a/a/a/a;->setAutoFocus(Z)V

    :cond_21
    return-void
.end method

.method public final setupLayout(Le0/a/a/a/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Le0/a/a/a/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Le0/a/a/a/d;-><init>(Landroid/content/Context;Le0/a/a/a/e;Landroid/hardware/Camera$PreviewCallback;)V

    iput-object v0, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    .line 3
    iget p1, p0, Le0/a/a/a/a;->C:F

    invoke-virtual {v0, p1}, Le0/a/a/a/d;->setAspectTolerance(F)V

    .line 4
    iget-object p1, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    iget-boolean v0, p0, Le0/a/a/a/a;->q:Z

    invoke-virtual {p1, v0}, Le0/a/a/a/d;->setShouldScaleToFill(Z)V

    .line 5
    iget-boolean p1, p0, Le0/a/a/a/a;->q:Z

    if-nez p1, :cond_3a

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v0, -0x1000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3f

    .line 11
    :cond_3a
    iget-object p1, p0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :goto_3f
    iget-object p1, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_4b

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
