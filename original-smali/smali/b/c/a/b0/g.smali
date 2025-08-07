.class public final Lb/c/a/b0/g;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Landroid/graphics/PathMeasure;

.field public static final b:Landroid/graphics/Path;

.field public static final c:Landroid/graphics/Path;

.field public static final d:[F

.field public static final e:F

.field public static f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lb/c/a/b0/g;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lb/c/a/b0/g;->c:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    sput-object v0, Lb/c/a/b0/g;->d:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lb/c/a/b0/g;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    sput v0, Lb/c/a/b0/g;->f:F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "applyTrimPathIfNeeded"

    const/4 v4, 0x0

    cmpl-float v5, p1, v2

    if-nez v5, :cond_1b

    cmpl-float v5, p2, v4

    if-nez v5, :cond_1b

    .line 3
    invoke-static {v3}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void

    :cond_1b
    cmpg-float v5, v1, v2

    if-ltz v5, :cond_a5

    sub-float v5, p2, p1

    sub-float/2addr v5, v2

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v5, v7

    if-gez v2, :cond_32

    goto/16 :goto_a5

    :cond_32
    mul-float p1, p1, v1

    mul-float p2, p2, v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v1

    add-float/2addr v2, p3

    add-float/2addr p1, p3

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_54

    cmpl-float p2, p1, v1

    if-ltz p2, :cond_54

    .line 7
    invoke-static {v2, v1}, Lb/c/a/b0/f;->d(FF)I

    move-result p2

    int-to-float v2, p2

    .line 8
    invoke-static {p1, v1}, Lb/c/a/b0/f;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_54
    cmpg-float p2, v2, v4

    if-gez p2, :cond_5d

    .line 9
    invoke-static {v2, v1}, Lb/c/a/b0/f;->d(FF)I

    move-result p2

    int-to-float v2, p2

    :cond_5d
    cmpg-float p2, p1, v4

    if-gez p2, :cond_66

    .line 10
    invoke-static {p1, v1}, Lb/c/a/b0/f;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_66
    cmpl-float p2, v2, p1

    if-nez p2, :cond_71

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 12
    invoke-static {v3}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void

    :cond_71
    if-ltz p2, :cond_74

    sub-float/2addr v2, v1

    .line 13
    :cond_74
    sget-object p2, Lb/c/a/b0/g;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v5, p1, v1

    if-lez v5, :cond_8e

    .line 15
    sget-object v2, Lb/c/a/b0/g;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v1

    .line 16
    invoke-virtual {v0, v4, p1, v2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 17
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_9e

    :cond_8e
    cmpg-float p1, v2, v4

    if-gez p1, :cond_9e

    .line 18
    sget-object p1, Lb/c/a/b0/g;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    add-float/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2, v1, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 21
    :cond_9e
    :goto_9e
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 22
    invoke-static {v3}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void

    .line 23
    :cond_a5
    :goto_a5
    invoke-static {v3}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_8

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 2
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static c()F
    .locals 2

    .line 1
    sget v0, Lb/c/a/b0/g;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_14

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lb/c/a/b0/g;->f:F

    .line 3
    :cond_14
    sget v0, Lb/c/a/b0/g;->f:F

    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lb/c/a/b0/g;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    sget v2, Lb/c/a/b0/g;->e:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 4
    aput v2, v0, v5

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    .line 7
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_d

    return-object p0

    :cond_d
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_d
    const-string p0, "Utils#saveLayer"

    .line 4
    invoke-static {p0}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method
