.class public final Lcom/discord/views/CutoutView$a$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/views/CutoutView$a$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/graphics/Path;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/discord/views/CutoutView$a$c;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->U0(Landroid/content/Context;)Z

    move-result p1

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_48

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 4
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    sub-float v4, p2, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v4, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 7
    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_68

    .line 10
    :cond_48
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    neg-float v0, v0

    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v0, v1

    add-float/2addr v0, v1

    invoke-direct {v4, v5, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_68
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lcom/discord/views/CutoutView$a$c;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/discord/views/CutoutView$a$c;

    iget v0, p0, Lcom/discord/views/CutoutView$a$c;->a:I

    iget p1, p1, Lcom/discord/views/CutoutView$a$c;->a:I

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/discord/views/CutoutView$a$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EndOverlap(offsetDp="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/views/CutoutView$a$c;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
