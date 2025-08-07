.class public Lb/k/a/a/b;
.super Landroid/widget/BaseAdapter;
.source "ColorPaletteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/a/a/b$b;,
        Lb/k/a/a/b$a;
    }
.end annotation


# instance fields
.field public final j:Lb/k/a/a/b$a;

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lb/k/a/a/b$a;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/a/a/b;->j:Lb/k/a/a/b$a;

    .line 3
    iput-object p2, p0, Lb/k/a/a/b;->k:[I

    .line 4
    iput p3, p0, Lb/k/a/a/b;->l:I

    .line 5
    iput p4, p0, Lb/k/a/a/b;->m:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/a/b;->k:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/a/b;->k:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_e

    .line 1
    new-instance p2, Lb/k/a/a/b$b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lb/k/a/a/b$b;-><init>(Lb/k/a/a/b;Landroid/content/Context;)V

    .line 2
    iget-object p3, p2, Lb/k/a/a/b$b;->a:Landroid/view/View;

    goto :goto_17

    .line 3
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/k/a/a/b$b;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 4
    :goto_17
    iget-object v0, p2, Lb/k/a/a/b$b;->e:Lb/k/a/a/b;

    iget-object v0, v0, Lb/k/a/a/b;->k:[I

    aget v0, v0, p1

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 6
    iget-object v2, p2, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 7
    iget-object v2, p2, Lb/k/a/a/b$b;->c:Landroid/widget/ImageView;

    iget-object v3, p2, Lb/k/a/a/b$b;->e:Lb/k/a/a/b;

    iget v3, v3, Lb/k/a/a/b;->l:I

    if-ne v3, p1, :cond_31

    sget v3, Lcom/jaredrummler/android/colorpicker/R$b;->cpv_preset_checked:I

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xff

    const/high16 v3, -0x1000000

    if-eq v1, v2, :cond_5d

    const/16 v2, 0xa5

    if-gt v1, v2, :cond_4d

    .line 8
    iget-object v1, p2, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 9
    iget-object v0, p2, Lb/k/a/a/b$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_82

    .line 10
    :cond_4d
    iget-object v0, p2, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p2, Lb/k/a/a/b$b;->d:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 11
    iget-object v0, p2, Lb/k/a/a/b$b;->c:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_82

    .line 12
    :cond_5d
    iget-object v0, p2, Lb/k/a/a/b$b;->e:Lb/k/a/a/b;

    iget v1, v0, Lb/k/a/a/b;->l:I

    if-ne p1, v1, :cond_7c

    iget-object v0, v0, Lb/k/a/a/b;->k:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_7c

    .line 13
    iget-object v0, p2, Lb/k/a/a/b$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_82

    .line 14
    :cond_7c
    iget-object v0, p2, Lb/k/a/a/b$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :goto_82
    iget-object v0, p2, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v1, Lb/k/a/a/c;

    invoke-direct {v1, p2, p1}, Lb/k/a/a/c;-><init>(Lb/k/a/a/b$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p2, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v0, Lb/k/a/a/d;

    invoke-direct {v0, p2}, Lb/k/a/a/d;-><init>(Lb/k/a/a/b$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p3
.end method
