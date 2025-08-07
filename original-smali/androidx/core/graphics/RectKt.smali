.class public final Landroidx/core/graphics/RectKt;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0014\u0010\u0004\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u0014\u0010\u0005\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u0014\u0010\u0006\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\u001c\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a\u001c\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0010\u001a\u001c\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0012\u001a\u001c\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0013H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0014\u001a\u001c\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001c\u0010\u0016\u001a\u00020\u0015*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\u001c\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u001a\u001c\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0010\u001a\u001c\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0012\u001a\u001c\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0013H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001c\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000f\u001a\u001c\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001c\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0010\u001a\u001c\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000c\u001a\u001c\u0010\u001c\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0086\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\r\u001a\u001c\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000c\u001a\u001c\u0010\u001d\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0087\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\r\u001a\u001c\u0010\u001e\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0017\u001a\u001c\u0010\u001e\u001a\u00020\u0015*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0086\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u001a\u001c\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0011H\u0086\n\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001c\u0010!\u001a\u00020 *\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0086\n\u00a2\u0006\u0004\u0008!\u0010#\u001a\u0014\u0010$\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0014\u0010&\u001a\u00020\u0000*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0014\u0010(\u001a\u00020\u0015*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0014\u0010(\u001a\u00020\u0015*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010*\u001a\u001c\u0010-\u001a\u00020\u0007*\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "",
        "component1",
        "(Landroid/graphics/Rect;)I",
        "component2",
        "component3",
        "component4",
        "Landroid/graphics/RectF;",
        "",
        "(Landroid/graphics/RectF;)F",
        "r",
        "plus",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "xy",
        "(Landroid/graphics/Rect;I)Landroid/graphics/Rect;",
        "(Landroid/graphics/RectF;F)Landroid/graphics/RectF;",
        "Landroid/graphics/Point;",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;",
        "Landroid/graphics/Region;",
        "minus",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;",
        "factor",
        "times",
        "(Landroid/graphics/RectF;I)Landroid/graphics/RectF;",
        "or",
        "and",
        "xor",
        "p",
        "",
        "contains",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Z",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z",
        "toRectF",
        "(Landroid/graphics/Rect;)Landroid/graphics/RectF;",
        "toRect",
        "(Landroid/graphics/RectF;)Landroid/graphics/Rect;",
        "toRegion",
        "(Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "(Landroid/graphics/RectF;)Landroid/graphics/Region;",
        "Landroid/graphics/Matrix;",
        "m",
        "transform",
        "(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final and(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final component1(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final component2(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final component3(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public static final component3(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final component4(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public static final component4(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final contains(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static final contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static final minus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p0, p1

    .line 11
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float p0, p1

    .line 13
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final or(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget p0, v0, Landroid/graphics/Rect;->top:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget p0, v0, Landroid/graphics/Rect;->right:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int p0, p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public static final xor(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 2
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    sget-object p1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method
