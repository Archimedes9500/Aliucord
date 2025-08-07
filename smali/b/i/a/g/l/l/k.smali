.class public Lb/i/a/g/l/l/k;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/g/l/l/k$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lb/i/a/g/l/l/k;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static b(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_11

    return-object p0

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 5
    check-cast p0, Landroid/view/View;

    goto :goto_8

    .line 6
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is not a valid ancestor"

    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static d(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lb/d/b/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static e(FFFFF)F
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lb/i/a/g/l/l/k;->f(FFFFFZ)F

    move-result p0

    return p0
.end method

.method public static f(FFFFFZ)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    if-eqz p5, :cond_12

    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_d

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_12

    .line 1
    :cond_d
    invoke-static {p0, p1, p4}, Lb/i/a/g/l/l/k;->d(FFF)F

    move-result p0

    return p0

    :cond_12
    cmpg-float p5, p4, p2

    if-gez p5, :cond_17

    return p0

    :cond_17
    cmpl-float p5, p4, p3

    if-lez p5, :cond_1c

    return p1

    :cond_1c
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 2
    invoke-static {p0, p1, p4}, Lb/i/a/g/l/l/k;->d(FFF)F

    move-result p0

    return p0
.end method

.method public static g(IIFFF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_5

    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-lez v0, :cond_a

    return p1

    :cond_a
    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 1
    invoke-static {p0, p1, p4}, Lb/i/a/g/l/l/k;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILb/i/a/g/l/l/k$a;)V
    .locals 1

    if-gtz p5, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 p2, 0xff

    if-ge p5, p2, :cond_19

    .line 4
    sget-object p2, Lb/i/a/g/l/l/k;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 6
    :cond_19
    invoke-interface {p6, p0}, Lb/i/a/g/l/l/k$a;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
