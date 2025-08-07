.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "UCropView.java"


# instance fields
.field public j:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public final k:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$e;->ucrop_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v1, Lcom/yalantis/ucrop/R$d;->image_view_crop:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    iput-object v1, p0, Lcom/yalantis/ucrop/view/UCropView;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    sget v1, Lcom/yalantis/ucrop/R$d;->view_overlay:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/OverlayView;

    iput-object v1, p0, Lcom/yalantis/ucrop/view/UCropView;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 5
    sget-object v2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->u:Z

    .line 8
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_dimmed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    .line 11
    iget-object v0, v1, Lcom/yalantis/ucrop/view/OverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->x:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 17
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_frame_color:I

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_frame:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 20
    iget-object v2, v1, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    int-to-float v4, p2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v2, v1, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v2, v1, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v2, v1, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    mul-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_show_frame:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->s:Z

    .line 27
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 30
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_color:I

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_grid:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 33
    iget-object v2, v1, Lcom/yalantis/ucrop/view/OverlayView;->y:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_row_count:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 36
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_column_count:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    .line 37
    sget p2, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_show_grid:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lcom/yalantis/ucrop/view/OverlayView;->t:Z

    .line 38
    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 41
    sget v3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_111

    cmpl-float v4, v3, v2

    if-nez v4, :cond_10d

    goto :goto_111

    :cond_10d
    div-float/2addr v0, v3

    .line 42
    iput v0, p2, Lb/q/a/l/a;->A:F

    goto :goto_113

    .line 43
    :cond_111
    :goto_111
    iput v2, p2, Lb/q/a/l/a;->A:F

    .line 44
    :goto_113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lcom/yalantis/ucrop/view/UCropView;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    new-instance p2, Lb/q/a/l/d;

    invoke-direct {p2, p0}, Lb/q/a/l/d;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {p1, p2}, Lb/q/a/l/a;->setCropBoundsChangeListener(Lb/q/a/h/c;)V

    .line 46
    new-instance p1, Lb/q/a/l/e;

    invoke-direct {p1, p0}, Lb/q/a/l/e;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lb/q/a/h/d;)V

    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->k:Lcom/yalantis/ucrop/view/OverlayView;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
