.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\t\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u000e\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aS\u0010\u0010\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a?\u0010\u0012\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\n\u001a5\u0010\u0015\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a3\u0010\u0019\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a3\u0010\u0019\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u001b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001aK\u0010\u0019\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\"\u001aK\u0010\u0019\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011\u001a3\u0010\u0019\u001a\u00020\u0002*\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "Lkotlin/Function1;",
        "",
        "block",
        "withSave",
        "(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V",
        "",
        "x",
        "y",
        "withTranslation",
        "(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V",
        "degrees",
        "pivotX",
        "pivotY",
        "withRotation",
        "(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;)V",
        "withScale",
        "(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V",
        "withSkew",
        "Landroid/graphics/Matrix;",
        "matrix",
        "withMatrix",
        "(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Rect;",
        "clipRect",
        "withClip",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "(Landroid/graphics/Canvas;IIIILkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Path;",
        "clipPath",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final withClip(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 18
    :try_start_12
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_19
    move-exception p2

    .line 19
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 20
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 13
    :try_start_12
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_19
    move-exception p2

    .line 14
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 15
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 23
    :try_start_17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_1e
    move-exception p2

    .line 24
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 25
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_1e
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 8
    :try_start_17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_1e
    move-exception p2

    .line 9
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 10
    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 3
    :try_start_18
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_1f
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_9

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_9
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "matrix"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    :try_start_20
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    invoke-static {p4, p0, p3, p4}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_27
    move-exception p1

    .line 6
    invoke-static {p4, p0, p3, p4}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 7
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    .line 3
    :try_start_12
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_19
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p2, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_f

    const/4 p3, 0x0

    :cond_f
    const-string p5, "<this>"

    .line 1
    invoke-static {p0, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    .line 4
    :try_start_21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    invoke-static {p1, p0, p5, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_28
    move-exception p2

    .line 5
    invoke-static {p1, p0, p5, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :try_start_f
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    invoke-static {v1, p0, v0, v1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_16
    move-exception p1

    .line 3
    invoke-static {v1, p0, v0, v1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 4
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    .line 3
    :try_start_12
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_19
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_16

    const/4 p4, 0x0

    :cond_16
    const-string p6, "<this>"

    .line 1
    invoke-static {p0, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    .line 4
    :try_start_28
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    invoke-static {p1, p0, p6, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_2f
    move-exception p2

    .line 5
    invoke-static {p1, p0, p6, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    .line 3
    :try_start_12
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_19
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    :cond_a
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    .line 4
    :try_start_1c
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    invoke-static {p1, p0, p4, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_23
    move-exception p2

    .line 5
    invoke-static {p1, p0, p4, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    .line 3
    :try_start_12
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_19
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    :cond_a
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    .line 4
    :try_start_1c
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    invoke-static {p1, p0, p4, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_23
    move-exception p2

    .line 5
    invoke-static {p1, p0, p4, p1}, Lb/d/b/a/a;->f0(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method
