.class public Lb/c/a/y/k/c;
.super Lb/c/a/y/k/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/y/k/n<",
        "Lb/c/a/y/l/c;",
        "Lb/c/a/y/l/c;",
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
            "Lb/c/a/y/l/c;",
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
            "Lb/c/a/y/l/c;",
            "Lb/c/a/y/l/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/w/c/d;

    iget-object v1, p0, Lb/c/a/y/k/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/c/a/w/c/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
