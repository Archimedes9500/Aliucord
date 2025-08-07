.class public final Lcom/discord/views/CutoutView$a$b;
.super Ljava/lang/Object;
.source "CutoutView.kt"

# interfaces
.implements Lcom/discord/views/CutoutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CutoutView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/views/CutoutView$a$b;->a:I

    iput p2, p0, Lcom/discord/views/CutoutView$a$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/graphics/Path;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    .line 1
    iget v2, p0, Lcom/discord/views/CutoutView$a$b;->a:I

    int-to-float v3, v2

    sub-float/2addr v3, v1

    int-to-float v1, v2

    mul-float v1, v1, v0

    neg-float v0, v3

    int-to-float p3, p3

    add-float/2addr p3, v3

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->U0(Landroid/content/Context;)Z

    move-result p1

    const/high16 v2, 0x43870000    # 270.0f

    if-eqz p1, :cond_3a

    .line 3
    iget p1, p0, Lcom/discord/views/CutoutView$a$b;->b:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    add-float/2addr v1, p2

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, v0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 7
    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-object p2

    .line 10
    :cond_3a
    iget p1, p0, Lcom/discord/views/CutoutView$a$b;->b:I

    int-to-float p1, p1

    sub-float v1, p1, v1

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v0, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    add-float/2addr p2, v3

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/views/CutoutView$a$b;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/views/CutoutView$a$b;

    iget v0, p0, Lcom/discord/views/CutoutView$a$b;->a:I

    iget v1, p1, Lcom/discord/views/CutoutView$a$b;->a:I

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/discord/views/CutoutView$a$b;->b:I

    iget p1, p1, Lcom/discord/views/CutoutView$a$b;->b:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/views/CutoutView$a$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/views/CutoutView$a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "End(cutCurveRadiusPx="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/views/CutoutView$a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cutDistanceInwardFromEdgePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/views/CutoutView$a$b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
