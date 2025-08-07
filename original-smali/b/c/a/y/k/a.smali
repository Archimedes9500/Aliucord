.class public Lb/c/a/y/k/a;
.super Lb/c/a/y/k/n;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/y/k/n<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/w/c/b;

    iget-object v1, p0, Lb/c/a/y/k/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/c/a/w/c/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
