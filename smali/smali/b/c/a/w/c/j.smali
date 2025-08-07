.class public Lb/c/a/w/c/j;
.super Lb/c/a/w/c/f;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/w/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a/w/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lb/c/a/w/c/j;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public f(Lb/c/a/c0/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_42

    iget-object v1, p1, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_42

    .line 2
    check-cast v0, Landroid/graphics/PointF;

    .line 3
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    if-eqz v2, :cond_2a

    .line 5
    iget v3, p1, Lb/c/a/c0/a;->e:F

    iget-object p1, p1, Lb/c/a/c0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lb/c/a/w/c/a;->d()F

    move-result v8

    .line 7
    iget v9, p0, Lb/c/a/w/c/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lb/c/a/c0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2a

    goto :goto_41

    .line 9
    :cond_2a
    iget-object p1, p0, Lb/c/a/w/c/j;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2, p2, v2}, Lb/d/b/a/a;->a(FFFF)F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lb/c/a/w/c/j;->i:Landroid/graphics/PointF;

    :goto_41
    return-object p1

    .line 11
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
