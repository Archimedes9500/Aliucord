.class public Lb/c/a/y/k/h;
.super Lb/c/a/y/k/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/y/k/n<",
        "Lb/c/a/y/l/k;",
        "Landroid/graphics/Path;",
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
            "Lb/c/a/y/l/k;",
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
            "Lb/c/a/y/l/k;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/w/c/l;

    iget-object v1, p0, Lb/c/a/y/k/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/c/a/w/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
