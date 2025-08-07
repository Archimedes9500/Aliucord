.class public Lb/c/a/y/k/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

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
    iget-object v0, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    invoke-virtual {v0}, Lb/c/a/c0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    new-instance v0, Lb/c/a/w/c/j;

    iget-object v1, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/c/a/w/c/j;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_17
    new-instance v0, Lb/c/a/w/c/i;

    iget-object v1, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/c/a/w/c/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public isStatic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lb/c/a/y/k/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    invoke-virtual {v0}, Lb/c/a/c0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method
