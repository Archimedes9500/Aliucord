.class public final Lcom/discord/utilities/spans/BlockBackgroundSpan;
.super Ljava/lang/Object;
.source "BlockBackgroundSpan.kt"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\t\u0012\u0006\u0010%\u001a\u00020\t\u0012\u0006\u0010&\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jg\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/spans/BlockBackgroundSpan;",
        "Landroid/text/style/LineBackgroundSpan;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "left",
        "right",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "lnum",
        "drawBackground",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V",
        "",
        "radius",
        "F",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
        "leftMargin",
        "I",
        "getLeftMargin",
        "()I",
        "fillColor",
        "strokeColor",
        "strokeWidth",
        "strokeRadius",
        "<init>",
        "(IIIII)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final fillPaint:Landroid/graphics/Paint;

.field private final leftMargin:I

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->leftMargin:I

    .line 2
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p5, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->fillPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object p1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    int-to-float p1, p4

    .line 13
    iput p1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->radius:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->radius:F

    iget-object v2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->radius:F

    iget-object v2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p2, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "text"

    invoke-static {p8, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p8, Landroid/text/Spanned;

    if-nez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_17

    :cond_16
    move-object p2, p8

    :goto_17
    check-cast p2, Landroid/text/Spanned;

    if-eqz p2, :cond_40

    .line 2
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p9, :cond_2f

    .line 3
    iget-object p2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    int-to-float p3, p3

    iget p6, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->leftMargin:I

    int-to-float p6, p6

    add-float/2addr p3, p6

    iput p3, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p5

    .line 4
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 5
    :cond_2f
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p10, :cond_40

    .line 6
    iget-object p2, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->rect:Landroid/graphics/RectF;

    int-to-float p3, p4

    iput p3, p2, Landroid/graphics/RectF;->right:F

    int-to-float p3, p7

    .line 7
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/discord/utilities/spans/BlockBackgroundSpan;->draw(Landroid/graphics/Canvas;)V

    :cond_40
    return-void
.end method

.method public final getLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/spans/BlockBackgroundSpan;->leftMargin:I

    return v0
.end method
