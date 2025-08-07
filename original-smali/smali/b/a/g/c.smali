.class public final Lb/a/g/c;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# direct methods
.method public static final a(III[F)V
    .locals 5

    const-string v0, "hsl"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2b

    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_50

    :cond_2b
    cmpg-float v1, v0, p0

    if-nez v1, :cond_36

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    move p0, p1

    goto :goto_44

    :cond_36
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3f

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float/2addr p2, v4

    move p0, p2

    goto :goto_44

    :cond_3f
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p0, p1

    :goto_44
    mul-float v4, v4, v3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    div-float p1, v2, p1

    :goto_50
    const/4 p2, 0x0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    .line 4
    aput p0, p3, p2

    const/4 p0, 0x1

    .line 5
    aput p1, p3, p0

    const/4 p0, 0x2

    .line 6
    aput v3, p3, p0

    return-void
.end method
