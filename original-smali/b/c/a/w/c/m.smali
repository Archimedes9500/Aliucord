.class public Lb/c/a/w/c/m;
.super Lb/c/a/w/c/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/w/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/w/c/a;Lb/c/a/w/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/a/w/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lb/c/a/w/c/m;->i:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lb/c/a/w/c/m;->j:Lb/c/a/w/c/a;

    .line 4
    iput-object p2, p0, Lb/c/a/w/c/m;->k:Lb/c/a/w/c/a;

    .line 5
    iget p1, p0, Lb/c/a/w/c/a;->d:F

    .line 6
    invoke-virtual {p0, p1}, Lb/c/a/w/c/m;->h(F)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/m;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method public f(Lb/c/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/c/a/w/c/m;->i:Landroid/graphics/PointF;

    return-object p1
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/m;->j:Lb/c/a/w/c/a;

    invoke-virtual {v0, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 2
    iget-object v0, p0, Lb/c/a/w/c/m;->k:Lb/c/a/w/c/a;

    invoke-virtual {v0, p1}, Lb/c/a/w/c/a;->h(F)V

    .line 3
    iget-object p1, p0, Lb/c/a/w/c/m;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lb/c/a/w/c/m;->j:Lb/c/a/w/c/a;

    invoke-virtual {v0}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lb/c/a/w/c/m;->k:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_28
    iget-object v0, p0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3e

    .line 5
    iget-object v0, p0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/c/a$b;

    invoke-interface {v0}, Lb/c/a/w/c/a$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_3e
    return-void
.end method
