.class public Lcom/yalantis/ucrop/view/GestureCropImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    iget v2, v1, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:F

    .line 3
    iget v1, v1, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:F

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lb/q/a/l/a;->f(FFF)V

    const/4 p1, 0x1

    return p1
.end method
