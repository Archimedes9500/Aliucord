.class public Lb/c/a/y/k/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lb/c/a/y/k/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/y/k/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/y/k/b;

.field public final b:Lb/c/a/y/k/b;


# direct methods
.method public constructor <init>(Lb/c/a/y/k/b;Lb/c/a/y/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/k/i;->a:Lb/c/a/y/k/b;

    .line 3
    iput-object p2, p0, Lb/c/a/y/k/i;->b:Lb/c/a/y/k/b;

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/w/c/a;
    .locals 3
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
    new-instance v0, Lb/c/a/w/c/m;

    iget-object v1, p0, Lb/c/a/y/k/i;->a:Lb/c/a/y/k/b;

    .line 2
    invoke-virtual {v1}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/y/k/i;->b:Lb/c/a/y/k/b;

    invoke-virtual {v2}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/c/a/w/c/m;-><init>(Lb/c/a/w/c/a;Lb/c/a/w/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/y/k/i;->a:Lb/c/a/y/k/b;

    invoke-virtual {v0}, Lb/c/a/y/k/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/c/a/y/k/i;->b:Lb/c/a/y/k/b;

    invoke-virtual {v0}, Lb/c/a/y/k/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
