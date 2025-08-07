.class public Lb/c/a/y/m/h;
.super Lb/c/a/y/m/b;
.source "SolidLayer.java"


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Lb/c/a/y/m/e;

.field public C:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Paint;

.field public final z:[F


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/y/m/b;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/c/a/y/m/h;->x:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lb/c/a/w/a;

    invoke-direct {p1}, Lb/c/a/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a/y/m/h;->y:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lb/c/a/y/m/h;->z:[F

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    .line 6
    iput-object p2, p0, Lb/c/a/y/m/h;->B:Lb/c/a/y/m/e;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget p2, p2, Lb/c/a/y/m/e;->l:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lb/c/a/y/m/h;->x:Landroid/graphics/RectF;

    iget-object p3, p0, Lb/c/a/y/m/h;->B:Lb/c/a/y/m/e;

    .line 3
    iget v0, p3, Lb/c/a/y/m/e;->j:I

    int-to-float v0, v0

    .line 4
    iget p3, p3, Lb/c/a/y/m/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p2, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lb/c/a/y/m/h;->x:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p2, p0, Lb/c/a/y/m/h;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 1
    .param p2    # Lb/c/a/c0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/c/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    invoke-virtual {v0, p1, p2}, Lb/c/a/w/c/o;->c(Ljava/lang/Object;Lb/c/a/c0/c;)Z

    .line 2
    sget-object v0, Lb/c/a/o;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x0

    if-nez p2, :cond_f

    .line 3
    iput-object p1, p0, Lb/c/a/y/m/h;->C:Lb/c/a/w/c/a;

    goto :goto_16

    .line 4
    :cond_f
    new-instance v0, Lb/c/a/w/c/p;

    .line 5
    invoke-direct {v0, p2, p1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lb/c/a/y/m/h;->C:Lb/c/a/w/c/a;

    :cond_16
    :goto_16
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/h;->B:Lb/c/a/y/m/e;

    .line 2
    iget v0, v0, Lb/c/a/y/m/e;->l:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 4
    :cond_b
    iget-object v1, p0, Lb/c/a/y/m/b;->v:Lb/c/a/w/c/o;

    .line 5
    iget-object v1, v1, Lb/c/a/w/c/o;->j:Lb/c/a/w/c/a;

    if-nez v1, :cond_14

    const/16 v1, 0x64

    goto :goto_1e

    .line 6
    :cond_14
    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1e
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    mul-float v0, v0, v2

    float-to-int p3, v0

    .line 7
    iget-object v0, p0, Lb/c/a/y/m/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lb/c/a/y/m/h;->C:Lb/c/a/w/c/a;

    if-eqz v0, :cond_43

    .line 9
    iget-object v1, p0, Lb/c/a/y/m/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_43
    if-lez p3, :cond_b5

    .line 10
    iget-object p3, p0, Lb/c/a/y/m/h;->z:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 11
    aput v1, p3, v2

    .line 12
    iget-object v3, p0, Lb/c/a/y/m/h;->B:Lb/c/a/y/m/e;

    .line 13
    iget v4, v3, Lb/c/a/y/m/e;->j:I

    int-to-float v5, v4

    const/4 v6, 0x2

    .line 14
    aput v5, p3, v6

    const/4 v5, 0x3

    .line 15
    aput v1, p3, v5

    int-to-float v4, v4

    const/4 v7, 0x4

    .line 16
    aput v4, p3, v7

    .line 17
    iget v3, v3, Lb/c/a/y/m/e;->k:I

    int-to-float v4, v3

    const/4 v8, 0x5

    .line 18
    aput v4, p3, v8

    const/4 v4, 0x6

    .line 19
    aput v1, p3, v4

    int-to-float v1, v3

    const/4 v3, 0x7

    .line 20
    aput v1, p3, v3

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/y/m/h;->z:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/y/m/h;->z:[F

    aget v1, p3, v6

    aget p3, p3, v5

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/y/m/h;->z:[F

    aget v1, p3, v7

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/y/m/h;->z:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/y/m/h;->z:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 29
    iget-object p2, p0, Lb/c/a/y/m/h;->A:Landroid/graphics/Path;

    iget-object p3, p0, Lb/c/a/y/m/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b5
    return-void
.end method
