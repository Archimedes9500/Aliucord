.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final synthetic k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->j:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    .line 3
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->j:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    .line 5
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:Lb/k/a/a/b;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lb/k/a/a/b;->l:I

    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_37
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9e

    .line 9
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;->k:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    sget v3, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_panel_view:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 11
    sget v4, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_image_view:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-ne v3, p1, :cond_60

    .line 12
    sget v4, Lcom/jaredrummler/android/colorpicker/R$b;->cpv_preset_checked:I

    goto :goto_61

    :cond_60
    const/4 v4, 0x0

    :goto_61
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne v3, p1, :cond_77

    .line 13
    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v4

    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v8, v4, v6

    if-gez v8, :cond_83

    .line 14
    :cond_77
    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xa5

    if-gt v4, v5, :cond_8b

    :cond_83
    const/high16 v4, -0x1000000

    .line 15
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8f

    :cond_8b
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_8f
    if-ne v3, p1, :cond_93

    const/4 v2, 0x1

    goto :goto_94

    :cond_93
    const/4 v2, 0x0

    .line 17
    :goto_94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_9e
    return-void
.end method
