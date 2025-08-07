.class public Lb/c/a/w/c/d;
.super Lb/c/a/w/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/w/c/f<",
        "Lb/c/a/y/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb/c/a/y/l/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lb/c/a/w/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/c0/a;

    iget-object p1, p1, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast p1, Lb/c/a/y/l/c;

    if-nez p1, :cond_11

    goto :goto_14

    .line 3
    :cond_11
    iget-object p1, p1, Lb/c/a/y/l/c;->b:[I

    array-length v0, p1

    .line 4
    :goto_14
    new-instance p1, Lb/c/a/y/l/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lb/c/a/y/l/c;-><init>([F[I)V

    iput-object p1, p0, Lb/c/a/w/c/d;->i:Lb/c/a/y/l/c;

    return-void
.end method


# virtual methods
.method public f(Lb/c/a/c0/a;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/d;->i:Lb/c/a/y/l/c;

    iget-object v1, p1, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v1, Lb/c/a/y/l/c;

    iget-object p1, p1, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    check-cast p1, Lb/c/a/y/l/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lb/c/a/y/l/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lb/c/a/y/l/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_41

    const/4 v2, 0x0

    .line 4
    :goto_16
    iget-object v3, v1, Lb/c/a/y/l/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3e

    .line 5
    iget-object v3, v0, Lb/c/a/y/l/c;->a:[F

    iget-object v4, v1, Lb/c/a/y/l/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lb/c/a/y/l/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lb/c/a/b0/f;->e(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 6
    iget-object v3, v0, Lb/c/a/y/l/c;->b:[I

    iget-object v4, v1, Lb/c/a/y/l/c;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lb/c/a/y/l/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lb/c/a/a0/d;->i0(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 7
    :cond_3e
    iget-object p1, p0, Lb/c/a/w/c/d;->i:Lb/c/a/y/l/c;

    return-object p1

    .line 8
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lb/c/a/y/l/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/c/a/y/l/c;->b:[I

    array-length p1, p1

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
