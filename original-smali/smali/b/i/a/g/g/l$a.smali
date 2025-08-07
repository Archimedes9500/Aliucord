.class public final Lb/i/a/g/g/l$a;
.super Landroid/util/Property;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/i/a/g/g/l;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/g/g/l;

    .line 2
    iget p1, p1, Lb/i/a/g/g/l;->l:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lb/i/a/g/g/l;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lb/i/a/g/g/l;->l:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3a

    .line 4
    sget-object v2, Lb/i/a/g/g/l;->e:[I

    aget v2, v2, v1

    sget-object v3, Lb/i/a/g/g/l;->d:[I

    aget v3, v3, v1

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Lb/i/a/g/g/g;->b(III)F

    move-result v2

    .line 6
    iget-object v3, p1, Lb/i/a/g/g/l;->h:[Landroid/view/animation/Interpolator;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, p1, Lb/i/a/g/g/g;->b:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 8
    :cond_3a
    iget-boolean p2, p1, Lb/i/a/g/g/l;->k:Z

    if-eqz p2, :cond_57

    .line 9
    iget-object p2, p1, Lb/i/a/g/g/g;->c:[I

    iget-object v1, p1, Lb/i/a/g/g/l;->i:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    iget v2, p1, Lb/i/a/g/g/l;->j:I

    aget v1, v1, v2

    iget-object v2, p1, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v1

    .line 12
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iput-boolean v0, p1, Lb/i/a/g/g/l;->k:Z

    .line 14
    :cond_57
    iget-object p1, p1, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
