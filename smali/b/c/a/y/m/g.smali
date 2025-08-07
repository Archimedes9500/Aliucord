.class public Lb/c/a/y/m/g;
.super Lb/c/a/y/m/b;
.source "ShapeLayer.java"


# instance fields
.field public final x:Lb/c/a/w/b/d;


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb/c/a/y/m/b;-><init>(Lb/c/a/j;Lb/c/a/y/m/e;)V

    .line 2
    new-instance v0, Lb/c/a/y/l/m;

    .line 3
    iget-object p2, p2, Lb/c/a/y/m/e;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lb/c/a/y/l/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lb/c/a/w/b/d;

    invoke-direct {p2, p1, p0, v0}, Lb/c/a/w/b/d;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/m;)V

    iput-object p2, p0, Lb/c/a/y/m/g;->x:Lb/c/a/w/b/d;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lb/c/a/w/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/c/a/y/m/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lb/c/a/y/m/g;->x:Lb/c/a/w/b/d;

    iget-object v0, p0, Lb/c/a/y/m/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lb/c/a/w/b/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/g;->x:Lb/c/a/w/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/w/b/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public n(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/y/f;",
            "I",
            "Ljava/util/List<",
            "Lb/c/a/y/f;",
            ">;",
            "Lb/c/a/y/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/g;->x:Lb/c/a/w/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/c/a/w/b/d;->c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V

    return-void
.end method
