.class public Lb/c/a/w/b/b;
.super Ljava/lang/Object;
.source "CompoundTrimPathContent.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_40

    .line 2
    iget-object v1, p0, Lb/c/a/w/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/w/b/s;

    .line 3
    sget-object v2, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_3d

    .line 4
    iget-boolean v2, v1, Lb/c/a/w/b/s;->a:Z

    if-eqz v2, :cond_1b

    goto :goto_3d

    .line 5
    :cond_1b
    iget-object v2, v1, Lb/c/a/w/b/s;->d:Lb/c/a/w/c/a;

    .line 6
    check-cast v2, Lb/c/a/w/c/c;

    invoke-virtual {v2}, Lb/c/a/w/c/c;->j()F

    move-result v2

    .line 7
    iget-object v3, v1, Lb/c/a/w/b/s;->e:Lb/c/a/w/c/a;

    .line 8
    check-cast v3, Lb/c/a/w/c/c;

    invoke-virtual {v3}, Lb/c/a/w/c/c;->j()F

    move-result v3

    .line 9
    iget-object v1, v1, Lb/c/a/w/b/s;->f:Lb/c/a/w/c/a;

    .line 10
    check-cast v1, Lb/c/a/w/c/c;

    invoke-virtual {v1}, Lb/c/a/w/c/c;->j()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 11
    invoke-static {p1, v2, v3, v1}, Lb/c/a/b0/g;->a(Landroid/graphics/Path;FFF)V

    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_40
    return-void
.end method
