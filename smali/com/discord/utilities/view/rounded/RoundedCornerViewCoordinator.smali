.class public final Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;
.super Ljava/lang/Object;
.source "RoundedCornerViewCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,JQ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "attrsIndexArray",
        "",
        "attrsIndexTopLeftRadius",
        "attrsIndexTopRightRadius",
        "attrsIndexBottomLeftRadius",
        "attrsIndexBottomRightRadius",
        "",
        "initialize",
        "(Landroid/view/View;Landroid/util/AttributeSet;[IIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/Function1;",
        "onDraw",
        "draw",
        "(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V",
        "w",
        "h",
        "onSizeChanged",
        "(II)V",
        "",
        "radius",
        "Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;",
        "corner",
        "updateRadius",
        "(Landroid/view/View;FLcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;)V",
        "bottomRightRadius",
        "F",
        "bottomLeftRadius",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "topLeftRadius",
        "",
        "radii",
        "[F",
        "topRightRadius",
        "<init>",
        "()V",
        "Corner",
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
.field private bottomLeftRadius:F

.field private bottomRightRadius:F

.field private path:Landroid/graphics/Path;

.field private final radii:[F

.field private topLeftRadius:F

.field private topRightRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->path:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->radii:[F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final initialize(Landroid/view/View;Landroid/util/AttributeSet;[IIIII)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrsIndexArray"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "view.context.obtainStyle\u2026s(attrs, attrsIndexArray)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    :try_start_1e
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->topLeftRadius:F

    .line 4
    invoke-virtual {p1, p5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->topRightRadius:F

    .line 5
    invoke-virtual {p1, p6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->bottomLeftRadius:F

    .line 6
    invoke-virtual {p1, p7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->bottomRightRadius:F
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_3a

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_3a
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final onSizeChanged(II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->path:Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->radii:[F

    iget v2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->topLeftRadius:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    .line 3
    aput v2, v1, v3

    .line 4
    iget v2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->topRightRadius:F

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    .line 5
    aput v2, v1, v3

    .line 6
    iget v2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->bottomRightRadius:F

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    .line 7
    aput v2, v1, v3

    .line 8
    iget v2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->bottomLeftRadius:F

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    .line 9
    aput v2, v1, v3

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->radii:[F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object p1, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final updateRadius(Landroid/view/View;FLcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corner"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_24

    const/4 v0, 0x1

    if-eq p3, v0, :cond_21

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1b

    goto :goto_26

    .line 2
    :cond_1b
    iput p2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->bottomRightRadius:F

    goto :goto_26

    .line 3
    :cond_1e
    iput p2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->bottomLeftRadius:F

    goto :goto_26

    .line 4
    :cond_21
    iput p2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->topRightRadius:F

    goto :goto_26

    .line 5
    :cond_24
    iput p2, p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->topLeftRadius:F

    .line 6
    :goto_26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
