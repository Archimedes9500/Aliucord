.class public Lb/f/n/a/a/a;
.super Landroid/text/style/ReplacementSpan;
.source "BetterImageSpan.java"


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lb/f/n/a/a/a;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iput-object p1, p0, Lb/f/n/a/a/a;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lb/f/n/a/a/a;->m:I

    .line 5
    invoke-virtual {p0}, Lb/f/n/a/a/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget v0, p0, Lb/f/n/a/a/a;->m:I

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 2
    iget p1, p0, Lb/f/n/a/a/a;->k:I

    neg-int p1, p1

    return p1

    .line 3
    :cond_b
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p1

    .line 4
    iget v2, p0, Lb/f/n/a/a/a;->k:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0

    .line 5
    :cond_16
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Lb/f/n/a/a/a;->k:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/n/a/a/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lb/f/n/a/a/a;->l:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lb/f/n/a/a/a;->j:I

    .line 3
    iget-object v0, p0, Lb/f/n/a/a/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lb/f/n/a/a/a;->k:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/f/n/a/a/a;->n:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p2, p0, Lb/f/n/a/a/a;->n:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0, p2}, Lb/f/n/a/a/a;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    add-int/2addr p2, p7

    int-to-float p3, p2

    .line 3
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p3, p0, Lb/f/n/a/a/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p3, p5

    neg-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/f/n/a/a/a;->b()V

    if-nez p5, :cond_8

    .line 2
    iget p1, p0, Lb/f/n/a/a/a;->j:I

    return p1

    .line 3
    :cond_8
    invoke-virtual {p0, p5}, Lb/f/n/a/a/a;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 4
    iget p2, p0, Lb/f/n/a/a/a;->k:I

    add-int/2addr p2, p1

    .line 5
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_15

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    :cond_15
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_1b

    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    :cond_1b
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_21

    .line 10
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    :cond_21
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_27

    .line 12
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    :cond_27
    iget p1, p0, Lb/f/n/a/a/a;->j:I

    return p1
.end method
