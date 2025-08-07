.class public Lcom/discord/views/CutoutView;
.super Landroid/widget/FrameLayout;
.source "CutoutView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CutoutView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001-B\u001d\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R*\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010&\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/views/CutoutView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onFinishInflate",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Path;",
        "n",
        "Landroid/graphics/Path;",
        "drawBounds",
        "o",
        "I",
        "lastWidth",
        "p",
        "lastHeight",
        "",
        "value",
        "m",
        "Z",
        "isCutoutEnabled",
        "()Z",
        "setCutoutEnabled",
        "(Z)V",
        "Lcom/discord/views/CutoutView$a;",
        "l",
        "Lcom/discord/views/CutoutView$a;",
        "getStyle",
        "()Lcom/discord/views/CutoutView$a;",
        "setStyle",
        "(Lcom/discord/views/CutoutView$a;)V",
        "style",
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


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public l:Lcom/discord/views/CutoutView$a;

.field public m:Z

.field public n:Landroid/graphics/Path;

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/views/CutoutView;->j:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/views/CutoutView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/discord/views/CutoutView$a$d;->a:Lcom/discord/views/CutoutView$a$d;

    iput-object v0, p0, Lcom/discord/views/CutoutView;->l:Lcom/discord/views/CutoutView$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/discord/views/CutoutView;->m:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    sget-object v2, Lcom/discord/R$a;->CutoutView:[I

    const-string v3, "R.styleable.CutoutView"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_2b

    goto :goto_3f

    .line 8
    :cond_2b
    new-instance p2, Lcom/discord/views/CutoutView$a$a;

    .line 9
    sget v2, Lcom/discord/views/CutoutView;->j:I

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 11
    sget v2, Lcom/discord/views/CutoutView;->k:I

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 13
    invoke-direct {p2, v0, v1}, Lcom/discord/views/CutoutView$a$a;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/discord/views/CutoutView;->setStyle(Lcom/discord/views/CutoutView$a;)V

    .line 14
    :goto_3f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    :try_start_9
    iget-boolean v1, p0, Lcom/discord/views/CutoutView;->m:Z

    if-eqz v1, :cond_14

    .line 3
    iget-object v1, p0, Lcom/discord/views/CutoutView;->n:Landroid/graphics/Path;

    if-eqz v1, :cond_14

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1b
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final getStyle()Lcom/discord/views/CutoutView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CutoutView;->l:Lcom/discord/views/CutoutView$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_33

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide v2, 0xff00ff00L

    long-to-int v3, v2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/discord/views/CutoutView$a$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/discord/views/CutoutView$a$a;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/discord/views/CutoutView;->setStyle(Lcom/discord/views/CutoutView$a;)V

    :cond_33
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/discord/views/CutoutView;->o:I

    if-ne p1, v0, :cond_17

    iget v0, p0, Lcom/discord/views/CutoutView;->p:I

    if-ne p2, v0, :cond_17

    iget-object v0, p0, Lcom/discord/views/CutoutView;->n:Landroid/graphics/Path;

    if-nez v0, :cond_2c

    .line 5
    :cond_17
    iput p1, p0, Lcom/discord/views/CutoutView;->o:I

    .line 6
    iput p2, p0, Lcom/discord/views/CutoutView;->p:I

    .line 7
    iget-object v0, p0, Lcom/discord/views/CutoutView;->l:Lcom/discord/views/CutoutView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/discord/views/CutoutView$a;->a(Landroid/content/Context;II)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/CutoutView;->n:Landroid/graphics/Path;

    :cond_2c
    return-void
.end method

.method public final setCutoutEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/views/CutoutView;->m:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/discord/views/CutoutView;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_9
    return-void
.end method

.method public final setStyle(Lcom/discord/views/CutoutView$a;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/CutoutView;->l:Lcom/discord/views/CutoutView$a;

    .line 2
    iget v0, p0, Lcom/discord/views/CutoutView;->o:I

    if-lez v0, :cond_26

    iget v0, p0, Lcom/discord/views/CutoutView;->p:I

    if-lez v0, :cond_26

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/views/CutoutView;->o:I

    iget v2, p0, Lcom/discord/views/CutoutView;->p:I

    invoke-interface {p1, v0, v1, v2}, Lcom/discord/views/CutoutView$a;->a(Landroid/content/Context;II)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/CutoutView;->n:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_26
    return-void
.end method
