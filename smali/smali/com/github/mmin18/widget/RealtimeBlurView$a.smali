.class public Lcom/github/mmin18/widget/RealtimeBlurView$a;
.super Ljava/lang/Object;
.source "RealtimeBlurView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mmin18/widget/RealtimeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/github/mmin18/widget/RealtimeBlurView;


# direct methods
.method public constructor <init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 2
    iget-object v2, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    .line 3
    iget-object v3, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->y:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v3, :cond_164

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_164

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 5
    iget v5, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->o:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_22

    .line 6
    invoke-virtual {v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->b()V

    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_99

    .line 7
    :cond_22
    iget v6, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->m:F

    div-float/2addr v5, v6

    const/high16 v8, 0x41c80000    # 25.0f

    cmpl-float v9, v5, v8

    if-lez v9, :cond_30

    mul-float v6, v6, v5

    div-float/2addr v6, v8

    const/high16 v5, 0x41c80000    # 25.0f

    .line 8
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v8, v8

    div-float/2addr v8, v6

    float-to-int v8, v8

    .line 10
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v6

    float-to-int v6, v9

    .line 11
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 12
    iget-boolean v9, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    .line 13
    iget-object v10, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    if-eqz v10, :cond_5e

    iget-object v10, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5e

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v8, :cond_5e

    iget-object v10, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v10, v6, :cond_81

    .line 16
    :cond_5e
    invoke-virtual {v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    .line 17
    :try_start_61
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    if-nez v9, :cond_6c

    goto :goto_95

    .line 18
    :cond_6c
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v10, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 19
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;
    :try_end_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_61 .. :try_end_7d} :catch_95
    .catchall {:try_start_61 .. :try_end_7d} :catchall_95

    if-nez v6, :cond_80

    goto :goto_95

    :cond_80
    const/4 v9, 0x1

    :cond_81
    if-eqz v9, :cond_93

    .line 20
    iget-object v6, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Lb/h/a/a/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    invoke-interface {v6, v8, v9, v5}, Lb/h/a/a/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 21
    iput-boolean v7, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    :cond_93
    const/4 v1, 0x1

    goto :goto_99

    .line 22
    :catch_95
    :catchall_95
    :goto_95
    invoke-virtual {v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->b()V

    goto :goto_1f

    :goto_99
    if-eqz v1, :cond_164

    .line 23
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 24
    iget-object v1, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_a3

    const/4 v1, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v1, 0x0

    .line 25
    :goto_a4
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    aget v2, v0, v7

    neg-int v2, v2

    .line 27
    aget v5, v0, v4

    neg-int v5, v5

    .line 28
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    aget v6, v0, v7

    add-int/2addr v2, v6

    .line 30
    aget v0, v0, v4

    add-int/2addr v5, v0

    .line 31
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 32
    iget-object v6, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    .line 33
    iget v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:I

    const v8, 0xffffff

    and-int/2addr v0, v8

    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 36
    iget-object v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 38
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 39
    iput-boolean v4, v6, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Z

    .line 40
    sget v8, Lcom/github/mmin18/widget/RealtimeBlurView;->j:I

    add-int/2addr v8, v4

    sput v8, Lcom/github/mmin18/widget/RealtimeBlurView;->j:I

    .line 41
    :try_start_d6
    iget-object v8, v6, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 42
    iget-object v6, v6, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v6, v6, v9

    iget-object v10, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    iget-object v10, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 44
    iget-object v10, v10, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    iget-object v9, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 47
    iget-object v6, v6, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v5, v5

    int-to-float v5, v5

    .line 48
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11d

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 51
    iget-object v5, v5, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_11d
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 54
    iget-object v2, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_124
    .catch Lcom/github/mmin18/widget/RealtimeBlurView$b; {:try_start_d6 .. :try_end_124} :catch_13e
    .catchall {:try_start_d6 .. :try_end_124} :catchall_12e

    .line 56
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 57
    iput-boolean v7, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Z

    .line 58
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->a()I

    .line 59
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    goto :goto_147

    :catchall_12e
    move-exception v1

    .line 60
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 61
    iput-boolean v7, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Z

    .line 62
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->a()I

    .line 63
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 64
    iget-object v2, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    throw v1

    .line 67
    :catch_13e
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 68
    iput-boolean v7, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Z

    .line 69
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->a()I

    .line 70
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 71
    :goto_147
    iget-object v2, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Landroid/graphics/Canvas;

    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 74
    iget-object v2, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Bitmap;

    .line 75
    iget-object v3, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Lb/h/a/a/c;

    invoke-interface {v0, v2, v3}, Lb/h/a/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_15f

    .line 77
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 78
    iget-boolean v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->z:Z

    if-eqz v0, :cond_164

    .line 79
    :cond_15f
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->j:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_164
    return v4
.end method
