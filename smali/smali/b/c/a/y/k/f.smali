.class public Lb/c/a/y/k/f;
.super Lb/c/a/y/k/n;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/y/k/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lb/c/a/y/k/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/w/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/w/c/j;

    iget-object v1, p0, Lb/c/a/y/k/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/c/a/w/c/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
