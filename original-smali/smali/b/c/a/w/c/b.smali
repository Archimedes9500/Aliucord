.class public Lb/c/a/w/c/b;
.super Lb/c/a/w/c/f;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/w/c/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a/w/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Lb/c/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/c/a/w/c/b;->j(Lb/c/a/c0/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Lb/c/a/c0/a;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/c0/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    iget-object v1, p1, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4a

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p1, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    if-eqz v2, :cond_3e

    .line 5
    iget v3, p1, Lb/c/a/c0/a;->e:F

    iget-object p1, p1, Lb/c/a/c0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lb/c/a/w/c/a;->d()F

    move-result v8

    .line 7
    iget v9, p0, Lb/c/a/w/c/a;->d:F

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lb/c/a/c0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3e

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3e
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2, p1, v2}, Lb/c/a/b0/f;->b(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lb/c/a/a0/d;->i0(FII)I

    move-result p1

    return p1

    .line 11
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
