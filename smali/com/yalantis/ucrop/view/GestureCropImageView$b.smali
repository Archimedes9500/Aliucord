.class public Lcom/yalantis/ucrop/view/GestureCropImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v8}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 2
    invoke-virtual {v8}, Lb/q/a/l/a;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1a

    .line 3
    invoke-virtual {v8}, Lb/q/a/l/a;->getMaxScale()F

    move-result v0

    .line 4
    :cond_1a
    invoke-virtual {v8}, Lb/q/a/l/c;->getCurrentScale()F

    move-result v4

    sub-float v5, v0, v4

    .line 5
    new-instance v9, Lb/q/a/l/a$b;

    const-wide/16 v2, 0xc8

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lb/q/a/l/a$b;-><init>(Lb/q/a/l/a;JFFFF)V

    iput-object v9, v8, Lb/q/a/l/a;->E:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lb/q/a/l/c;->g(FF)V

    const/4 p1, 0x1

    return p1
.end method
