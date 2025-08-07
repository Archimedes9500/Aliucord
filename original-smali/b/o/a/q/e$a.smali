.class public Lb/o/a/q/e$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PinchGestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/q/e;-><init>(Lb/o/a/q/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/q/e;


# direct methods
.method public constructor <init>(Lb/o/a/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/q/e$a;->a:Lb/o/a/q/e;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/q/e$a;->a:Lb/o/a/q/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/o/a/q/e;->e:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    .line 4
    iput p1, v0, Lb/o/a/q/e;->f:F

    return v1
.end method
