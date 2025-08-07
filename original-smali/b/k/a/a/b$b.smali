.class public final Lb/k/a/a/b$b;
.super Ljava/lang/Object;
.source "ColorPaletteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public final synthetic e:Lb/k/a/a/b;


# direct methods
.method public constructor <init>(Lb/k/a/a/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/k/a/a/b$b;->e:Lb/k/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lb/k/a/a/b;->m:I

    if-nez p1, :cond_c

    .line 3
    sget p1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_color_item_square:I

    goto :goto_e

    .line 4
    :cond_c
    sget p1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_color_item_circle:I

    :goto_e
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/k/a/a/b$b;->a:Landroid/view/View;

    .line 6
    sget p2, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_panel_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object p1, p0, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 7
    iget-object p1, p0, Lb/k/a/a/b$b;->a:Landroid/view/View;

    sget p2, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/k/a/a/b$b;->c:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lb/k/a/a/b$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    move-result p1

    iput p1, p0, Lb/k/a/a/b$b;->d:I

    .line 9
    iget-object p1, p0, Lb/k/a/a/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
