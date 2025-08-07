.class public final Lcom/discord/utilities/spans/VerticalPaddingSpan;
.super Ljava/lang/Object;
.source "VerticalPaddingSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "v",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetrics",
        "",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "origAscent",
        "I",
        "paddingTop",
        "origBottom",
        "origTop",
        "origDescent",
        "",
        "initialized",
        "Z",
        "paddingBottom",
        "getPaddingBottom",
        "()I",
        "<init>",
        "(II)V",
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
.field private initialized:Z

.field private origAscent:I

.field private origBottom:I

.field private origDescent:I

.field private origTop:I

.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingTop:I

    iput p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origTop:I

    .line 3
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origAscent:I

    .line 4
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origBottom:I

    .line 5
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origDescent:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string/jumbo p4, "text"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fontMetrics"

    invoke-static {p6, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p4, p1, Landroid/text/Spanned;

    if-nez p4, :cond_11

    const/4 p4, 0x0

    goto :goto_12

    :cond_11
    move-object p4, p1

    :goto_12
    check-cast p4, Landroid/text/Spanned;

    if-eqz p4, :cond_65

    .line 2
    iget-boolean p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->initialized:Z

    if-nez p4, :cond_2d

    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origTop:I

    .line 4
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origAscent:I

    .line 5
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origBottom:I

    .line 6
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origDescent:I

    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->initialized:Z

    .line 8
    :cond_2d
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p2, :cond_42

    .line 9
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingTop:I

    sub-int/2addr p2, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_4a

    .line 11
    :cond_42
    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origTop:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origAscent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    :goto_4a
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, p3, :cond_5d

    .line 14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_65

    .line 16
    :cond_5d
    iget p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origBottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    iget p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origDescent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_65
    :goto_65
    return-void
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    return v0
.end method
