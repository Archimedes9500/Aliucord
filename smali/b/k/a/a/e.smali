.class public Lb/k/a/a/e;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 1
    iget-object p3, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->w:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d%%"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int p1, p2, 0xff

    const/4 p2, 0x0

    .line 2
    :goto_28
    iget-object p3, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:Lb/k/a/a/b;

    iget-object v0, p3, Lb/k/a/a/b;->k:[I

    array-length v1, v0

    if-ge p2, v1, :cond_4e

    .line 3
    aget p3, v0, p2

    .line 4
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 5
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 6
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 7
    iget-object v3, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:Lb/k/a/a/b;

    iget-object v3, v3, Lb/k/a/a/b;->k:[I

    invoke-static {p1, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    aput p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_28

    .line 8
    :cond_4e
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :goto_51
    iget-object p2, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_ed

    .line 10
    iget-object p2, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    sget p3, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_panel_view:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 12
    sget v0, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_image_view:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_86

    .line 14
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    :cond_86
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v1

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v3, 0xa5

    const/high16 v4, -0x1000000

    if-gt p1, v3, :cond_a6

    or-int p2, v1, v4

    .line 17
    invoke-virtual {p3, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    goto :goto_b3

    .line 18
    :cond_a6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 19
    :goto_b3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e6

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e6

    if-gt p1, v3, :cond_cd

    .line 20
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_e6

    .line 21
    :cond_cd
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p2, v5, v7

    if-ltz p2, :cond_e0

    .line 22
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_e6

    :cond_e0
    const/4 p2, -0x1

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_e6
    :goto_e6
    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_51

    .line 25
    :cond_ed
    iget-object p2, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 26
    iget-object p3, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 27
    iget-object v0, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lb/k/a/a/e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
