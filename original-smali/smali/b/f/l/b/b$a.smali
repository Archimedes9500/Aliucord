.class public Lb/f/l/b/b$a;
.super Ljava/lang/Object;
.source "AnimatedZoomableController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/l/b/b;->n(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/l/b/b;


# direct methods
.method public constructor <init>(Lb/f/l/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/l/b/b$a;->a:Lb/f/l/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/l/b/b$a;->a:Lb/f/l/b/b;

    .line 2
    iget-object v1, v0, Lb/f/l/b/a;->r:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0x9

    if-ge v2, v3, :cond_2a

    .line 4
    iget-object v3, v0, Lb/f/l/b/a;->p:[F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    iget-object v5, v0, Lb/f/l/b/a;->n:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    iget-object v5, v0, Lb/f/l/b/a;->o:[F

    aget v5, v5, v2

    mul-float v5, v5, p1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5
    :cond_2a
    iget-object p1, v0, Lb/f/l/b/a;->p:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 6
    iget-object p1, p0, Lb/f/l/b/b$a;->a:Lb/f/l/b/b;

    .line 7
    iget-object v0, p1, Lb/f/l/b/a;->r:Landroid/graphics/Matrix;

    .line 8
    const-class v1, Lb/f/l/b/c;

    const-string v2, "setTransform"

    invoke-static {v1, v2}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p1}, Lb/f/l/b/c;->i()V

    return-void
.end method
