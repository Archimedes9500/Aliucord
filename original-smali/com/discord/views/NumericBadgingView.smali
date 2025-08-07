.class public final Lcom/discord/views/NumericBadgingView;
.super Lcom/discord/views/CutoutView;
.source "NumericBadgingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/NumericBadgingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001*B\u001d\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/views/NumericBadgingView;",
        "Lcom/discord/views/CutoutView;",
        "",
        "onFinishInflate",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "number",
        "setBadgeNumber",
        "(I)V",
        "Landroid/graphics/Paint;",
        "w",
        "Landroid/graphics/Paint;",
        "textPaint",
        "",
        "q",
        "F",
        "badgeTextSizePx",
        "",
        "u",
        "Ljava/lang/String;",
        "badgeString",
        "s",
        "badgeInsetSizePx",
        "r",
        "I",
        "badgeTextPaddingVerticalPx",
        "Landroid/graphics/RectF;",
        "t",
        "Landroid/graphics/RectF;",
        "badgeRect",
        "v",
        "badgePaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public q:F

.field public r:I

.field public s:F

.field public t:Landroid/graphics/RectF;

.field public u:Ljava/lang/String;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/views/CutoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/discord/views/NumericBadgingView;->q:F

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    iput v1, p0, Lcom/discord/views/NumericBadgingView;->r:I

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/discord/views/NumericBadgingView;->s:F

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/discord/views/NumericBadgingView;->u:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide v3, 0xffff0000L

    long-to-int v4, v3

    .line 9
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v1, p0, Lcom/discord/views/NumericBadgingView;->v:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget v4, p0, Lcom/discord/views/NumericBadgingView;->q:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const-wide v4, 0xffffffffL

    long-to-int v5, v4

    .line 15
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object v3, p0, Lcom/discord/views/NumericBadgingView;->w:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 18
    sget-object v5, Lcom/discord/R$a;->NumericBadgingView:[I

    const-string v6, "R.styleable.NumericBadgingView"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_8f

    const v0, 0x7f0602de

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_8f
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_a6

    const v0, 0x7f060347

    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    :cond_a6
    sget-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    const v1, 0x7f040334

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/views/CutoutView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->u:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_16

    return-void

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/a/a0/d;->U0(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_3c

    .line 5
    :cond_35
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    .line 6
    :goto_3c
    iget-object v2, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :try_start_4a
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/discord/views/NumericBadgingView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/discord/views/NumericBadgingView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/discord/views/NumericBadgingView;->u:Ljava/lang/String;

    const/4 v2, 0x0

    neg-float v0, v0

    iget-object v4, p0, Lcom/discord/views/NumericBadgingView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_6f
    .catchall {:try_start_4a .. :try_end_6f} :catchall_73

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_73
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/views/CutoutView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2a

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/views/NumericBadgingView;->setBadgeNumber(I)V

    :cond_e
    return-void
.end method

.method public final setBadgeNumber(I)V
    .locals 4

    if-gtz p1, :cond_c

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/discord/views/NumericBadgingView;->u:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/discord/views/CutoutView$a$d;->a:Lcom/discord/views/CutoutView$a$d;

    invoke-virtual {p0, p1}, Lcom/discord/views/CutoutView;->setStyle(Lcom/discord/views/CutoutView$a;)V

    return-void

    :cond_c
    const/16 v0, 0x64

    if-lt p1, v0, :cond_13

    const-string v0, "99+"

    goto :goto_17

    .line 3
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_17
    iput-object v0, p0, Lcom/discord/views/NumericBadgingView;->u:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/discord/views/NumericBadgingView;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_36

    .line 6
    iget-object p1, p0, Lcom/discord/views/NumericBadgingView;->w:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/discord/views/NumericBadgingView;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_37

    :cond_36
    move p1, v2

    .line 7
    :goto_37
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    neg-float v1, p1

    neg-float v3, v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    new-instance p1, Lcom/discord/views/NumericBadgingView$a;

    .line 9
    iget-object v0, p0, Lcom/discord/views/NumericBadgingView;->t:Landroid/graphics/RectF;

    .line 10
    iget v1, p0, Lcom/discord/views/NumericBadgingView;->s:F

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/discord/views/NumericBadgingView$a;-><init>(Landroid/graphics/RectF;F)V

    invoke-virtual {p0, p1}, Lcom/discord/views/CutoutView;->setStyle(Lcom/discord/views/CutoutView$a;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
