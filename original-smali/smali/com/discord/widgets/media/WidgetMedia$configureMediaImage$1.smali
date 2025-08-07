.class public final Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WidgetMedia.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->configureMediaImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0019\u0010 \u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#\u00a8\u0006&"
    }
    d2 = {
        "com/discord/widgets/media/WidgetMedia$configureMediaImage$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/graphics/PointF;",
        "viewPoint",
        "",
        "shouldStartDoubleTapScroll",
        "(Landroid/graphics/PointF;)Z",
        "currentViewPoint",
        "",
        "calcScale",
        "(Landroid/graphics/PointF;)F",
        "Landroid/view/MotionEvent;",
        "e",
        "onDoubleTapEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapConfirmed",
        "mDoubleTapScale",
        "F",
        "getMDoubleTapScale",
        "()F",
        "setMDoubleTapScale",
        "(F)V",
        "mDoubleTapScroll",
        "Z",
        "getMDoubleTapScroll",
        "()Z",
        "setMDoubleTapScroll",
        "(Z)V",
        "",
        "DURATION_MS",
        "J",
        "DOUBLE_TAP_SCROLL_THRESHOLD",
        "mDoubleTapViewPoint",
        "Landroid/graphics/PointF;",
        "getMDoubleTapViewPoint",
        "()Landroid/graphics/PointF;",
        "mDoubleTapImagePoint",
        "getMDoubleTapImagePoint",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final DOUBLE_TAP_SCROLL_THRESHOLD:J

.field private final DURATION_MS:J

.field private final mDoubleTapImagePoint:Landroid/graphics/PointF;

.field private mDoubleTapScale:F

.field private mDoubleTapScroll:Z

.field private final mDoubleTapViewPoint:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/media/WidgetMedia;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->DURATION_MS:J

    const-wide/16 v0, 0x14

    .line 3
    iput-wide v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->DOUBLE_TAP_SCROLL_THRESHOLD:J

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScale:F

    return-void
.end method

.method private final calcScale(Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1d

    .line 3
    iget p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScale:F

    div-float/2addr p1, v1

    goto :goto_21

    .line 4
    :cond_1d
    iget p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScale:F

    mul-float p1, p1, v1

    :goto_21
    return p1
.end method

.method private final shouldStartDoubleTapScroll(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    iget-wide v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->DOUBLE_TAP_SCROLL_THRESHOLD:J

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method


# virtual methods
.method public final getMDoubleTapImagePoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getMDoubleTapScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScale:F

    return v0
.end method

.method public final getMDoubleTapScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScroll:Z

    return v0
.end method

.method public final getMDoubleTapViewPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->getBinding()Lcom/discord/databinding/WidgetMediaBinding;
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$getBinding$p(Lcom/discord/widgets/media/WidgetMedia;)Lcom/discord/databinding/WidgetMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMediaBinding;->d:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    const-string v1, "binding.mediaImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lb/f/l/b/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.samples.zoomable.AbstractAnimatedZoomableController"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb/f/l/b/a;

    .line 2
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v0, v2, Lb/f/l/b/c;->j:[F

    .line 4
    iget v1, v5, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    aput v1, v0, v12

    .line 5
    iget v1, v5, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    aput v1, v0, v13

    .line 6
    iget-object v1, v2, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    iget-object v3, v2, Lb/f/l/b/c;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object v6, v2, Lb/f/l/b/c;->i:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v13, :cond_6f

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x0

    .line 8
    aget v6, v0, v4

    iget-object v7, v2, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    aput v6, v0, v4

    add-int/2addr v3, v13

    .line 9
    aget v4, v0, v3

    iget-object v6, v2, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v4, v6

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 10
    :cond_6f
    new-instance v4, Landroid/graphics/PointF;

    aget v1, v0, v12

    aget v0, v0, v13

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_d9

    const/4 v0, 0x2

    if-eq p1, v13, :cond_a3

    if-eq p1, v0, :cond_84

    goto :goto_e9

    .line 12
    :cond_84
    iget-boolean p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScroll:Z

    if-nez p1, :cond_8e

    invoke-direct {p0, v5}, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->shouldStartDoubleTapScroll(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_8f

    :cond_8e
    const/4 v12, 0x1

    :cond_8f
    iput-boolean v12, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScroll:Z

    if-eqz v12, :cond_e9

    .line 13
    invoke-direct {p0, v5}, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->calcScale(Landroid/graphics/PointF;)F

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {v2 .. v9}, Lb/f/l/b/a;->p(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    goto :goto_e9

    .line 16
    :cond_a3
    iget-boolean p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScroll:Z

    if-eqz p1, :cond_b7

    .line 17
    invoke-direct {p0, v5}, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->calcScale(Landroid/graphics/PointF;)F

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {v2 .. v9}, Lb/f/l/b/a;->p(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    goto :goto_d6

    .line 20
    :cond_b7
    invoke-virtual {v2}, Lb/f/l/b/c;->e()F

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_cd

    const/4 v6, 0x7

    .line 21
    iget-wide v7, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->DURATION_MS:J

    const/4 v9, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-virtual/range {v2 .. v9}, Lb/f/l/b/a;->p(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    goto :goto_d6

    :cond_cd
    const/4 v6, 0x7

    .line 23
    iget-wide v7, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->DURATION_MS:J

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual/range {v2 .. v9}, Lb/f/l/b/a;->p(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 25
    :goto_d6
    iput-boolean v12, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScroll:Z

    goto :goto_e9

    .line 26
    :cond_d9
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 28
    invoke-virtual {v2}, Lb/f/l/b/c;->e()F

    move-result p1

    iput p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScale:F

    :cond_e9
    :goto_e9
    return v13
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->onMediaClick()V
    invoke-static {p1}, Lcom/discord/widgets/media/WidgetMedia;->access$onMediaClick(Lcom/discord/widgets/media/WidgetMedia;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setMDoubleTapScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScale:F

    return-void
.end method

.method public final setMDoubleTapScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$1;->mDoubleTapScroll:Z

    return-void
.end method
