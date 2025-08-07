.class public final Lcom/discord/views/NumericBadgingView$a;
.super Ljava/lang/Object;
.source "NumericBadgingView.kt"

# interfaces
.implements Lcom/discord/views/CutoutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/NumericBadgingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "badgeRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    iput p2, p0, Lcom/discord/views/NumericBadgingView$a;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/graphics/Path;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->U0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_28

    int-to-float p1, p2

    .line 3
    iget-object v1, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    :cond_28
    iget p1, p0, Lcom/discord/views/NumericBadgingView$a;->b:F

    neg-float v1, p1

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/discord/views/NumericBadgingView$a;->b:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 7
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, p2

    int-to-float v7, p3

    .line 9
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 11
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/views/NumericBadgingView$a;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/views/NumericBadgingView$a;

    iget-object v0, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/discord/views/NumericBadgingView$a;->b:F

    iget p1, p1, Lcom/discord/views/NumericBadgingView$a;->b:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/views/NumericBadgingView$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BadgeRectStyle(badgeRect="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/views/NumericBadgingView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insetPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/views/NumericBadgingView$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
