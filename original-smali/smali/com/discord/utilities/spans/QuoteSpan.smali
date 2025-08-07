.class public final Lcom/discord/utilities/spans/QuoteSpan;
.super Ljava/lang/Object;
.source "QuoteSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJo\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!R\u0019\u0010\'\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/utilities/spans/QuoteSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/graphics/Paint;",
        "p",
        "",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V",
        "",
        "first",
        "",
        "getLeadingMargin",
        "(Z)I",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "layout",
        "drawLeadingMargin",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
        "gapWidth",
        "I",
        "getGapWidth",
        "()I",
        "",
        "radius",
        "F",
        "stripeWidth",
        "getStripeWidth",
        "stripeColor",
        "getStripeColor",
        "<init>",
        "(III)V",
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
.field private final gapWidth:I

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;

.field private final stripeColor:I

.field private final stripeWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeColor:I

    iput p2, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    iput p3, p0, Lcom/discord/utilities/spans/QuoteSpan;->gapWidth:I

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->radius:F

    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/discord/utilities/spans/QuoteSpan;->radius:F

    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p6, "c"

    invoke-static {p1, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p"

    invoke-static {p2, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "text"

    invoke-static {p8, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layout"

    invoke-static {p12, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p6, p8, Landroid/text/Spanned;

    if-nez p6, :cond_1a

    return-void

    .line 2
    :cond_1a
    move-object p6, p8

    check-cast p6, Landroid/text/Spanned;

    invoke-interface {p6, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p11

    if-ne p11, p9, :cond_33

    .line 3
    iget-object p9, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    int-to-float p11, p3

    iput p11, p9, Landroid/graphics/RectF;->left:F

    .line 4
    iget p11, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    mul-int p4, p4, p11

    add-int/2addr p4, p3

    int-to-float p3, p4

    iput p3, p9, Landroid/graphics/RectF;->right:F

    int-to-float p3, p5

    .line 5
    iput p3, p9, Landroid/graphics/RectF;->top:F

    .line 6
    :cond_33
    invoke-interface {p6, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, p10, :cond_45

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p10, :cond_4d

    .line 7
    invoke-interface {p8, p10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 p4, 0xa

    if-ne p3, p4, :cond_4d

    .line 8
    :cond_45
    iget-object p3, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    int-to-float p4, p7

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/spans/QuoteSpan;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4d
    return-void
.end method

.method public final getGapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->gapWidth:I

    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getStripeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeColor:I

    return v0
.end method

.method public final getStripeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    return v0
.end method
