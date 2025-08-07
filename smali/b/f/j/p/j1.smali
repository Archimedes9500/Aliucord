.class public Lb/f/j/p/j1;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lb/f/j/p/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/f/j/p/k1<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lb/f/j/p/k1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/f/j/p/k1<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/p/j1;->a:[Lb/f/j/p/k1;

    .line 4
    array-length p1, p1

    if-gtz p1, :cond_3b

    .line 5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p1, :cond_2f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "index"

    aput-object v5, v3, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v3}, Lb/c/a/a0/d;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 3
    invoke-interface {p1, v2, v1}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_18

    :cond_e
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lb/f/j/p/j1;->c(ILb/f/j/p/l;Lb/f/j/p/x0;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 5
    invoke-interface {p1, v2, v1}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final c(ILb/f/j/p/l;Lb/f/j/p/x0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 3
    :goto_6
    iget-object v1, p0, Lb/f/j/p/j1;->a:[Lb/f/j/p/k1;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge p1, v2, :cond_18

    .line 4
    aget-object v1, v1, p1

    invoke-interface {v1, v0}, Lb/f/j/p/k1;->a(Lb/f/j/d/e;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_18
    const/4 p1, -0x1

    :goto_19
    if-ne p1, v3, :cond_1d

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1d
    iget-object v0, p0, Lb/f/j/p/j1;->a:[Lb/f/j/p/k1;

    aget-object v0, v0, p1

    new-instance v1, Lb/f/j/p/j1$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lb/f/j/p/j1$a;-><init>(Lb/f/j/p/j1;Lb/f/j/p/l;Lb/f/j/p/x0;I)V

    invoke-interface {v0, v1, p3}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    const/4 p1, 0x1

    return p1
.end method
