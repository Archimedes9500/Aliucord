.class public Lb/f/g/e/k;
.super Lb/f/g/e/n;
.source "RoundedBitmapDrawable.java"


# instance fields
.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Bitmap;

.field public P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lb/f/g/e/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/f/g/e/k;->N:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lb/f/g/e/k;->O:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1e

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/f/g/e/n;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/f/g/e/k;->O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-super {p0}, Lb/f/g/e/n;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/f/g/e/k;->O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1b

    .line 3
    invoke-super {p0, p1}, Lb/f/g/e/n;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lb/f/g/e/n;->h()V

    .line 6
    invoke-virtual {p0}, Lb/f/g/e/n;->g()V

    .line 7
    iget-object v0, p0, Lb/f/g/e/k;->P:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lb/f/g/e/k;->O:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_46

    .line 8
    :cond_2d
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lb/f/g/e/k;->O:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/f/g/e/k;->P:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lb/f/g/e/k;->O:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iput-boolean v1, p0, Lb/f/g/e/n;->o:Z

    .line 11
    :cond_46
    iget-boolean v0, p0, Lb/f/g/e/n;->o:Z

    if-eqz v0, :cond_57

    .line 12
    iget-object v0, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lb/f/g/e/n;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iput-boolean v2, p0, Lb/f/g/e/n;->o:Z

    .line 14
    :cond_57
    iget-object v0, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    .line 15
    iget-boolean v1, p0, Lb/f/g/e/n;->J:Z

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    iget-object v1, p0, Lb/f/g/e/n;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v1, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget v1, p0, Lb/f/g/e/n;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_92

    .line 21
    iget-object v2, p0, Lb/f/g/e/k;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lb/f/g/e/k;->N:Landroid/graphics/Paint;

    iget v2, p0, Lb/f/g/e/n;->p:I

    iget-object v3, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lb/c/a/a0/d;->m1(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lb/f/g/e/n;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lb/f/g/e/k;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    :cond_92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_1a

    .line 3
    iget-object v0, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lb/f/g/e/k;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
