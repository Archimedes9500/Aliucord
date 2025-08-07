.class public Ls/a/a/v;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls/a/a/w;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Ls/a/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/a/a/v;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Ls/a/a/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ls/a/r0$c;

    invoke-virtual {v0, p0}, Ls/a/r0$c;->g(Ls/a/a/v;)V

    .line 2
    iget-object v1, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    if-nez v1, :cond_10

    const/4 v1, 0x4

    new-array v1, v1, [Ls/a/a/w;

    .line 3
    iput-object v1, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    goto :goto_26

    .line 4
    :cond_10
    iget v2, p0, Ls/a/a/v;->_size:I

    .line 5
    array-length v3, v1

    if-lt v2, v3, :cond_26

    .line 6
    iget v2, p0, Ls/a/a/v;->_size:I

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ls/a/a/w;

    iput-object v1, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    .line 8
    :cond_26
    :goto_26
    iget v2, p0, Ls/a/a/v;->_size:I

    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, p0, Ls/a/a/v;->_size:I

    .line 10
    aput-object p1, v1, v2

    .line 11
    iput v2, v0, Ls/a/r0$c;->k:I

    .line 12
    invoke-virtual {p0, v2}, Ls/a/a/v;->d(I)V

    return-void
.end method

.method public final b()Ls/a/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public final c(I)Ls/a/a/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Ls/a/a/v;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Ls/a/a/v;->_size:I

    .line 4
    iget v1, p0, Ls/a/a/v;->_size:I

    if-ge p1, v1, :cond_72

    .line 5
    iget v1, p0, Ls/a/a/v;->_size:I

    .line 6
    invoke-virtual {p0, p1, v1}, Ls/a/a/v;->e(II)V

    add-int/lit8 v1, p1, -0x1

    .line 7
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_33

    .line 8
    aget-object v3, v0, p1

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_33

    .line 9
    invoke-virtual {p0, p1, v1}, Ls/a/a/v;->e(II)V

    .line 10
    invoke-virtual {p0, v1}, Ls/a/a/v;->d(I)V

    goto :goto_72

    :cond_33
    :goto_33
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget v3, p0, Ls/a/a/v;->_size:I

    if-lt v1, v3, :cond_3c

    goto :goto_72

    .line 12
    :cond_3c
    iget-object v3, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    .line 13
    iget v5, p0, Ls/a/a/v;->_size:I

    if-ge v4, v5, :cond_5a

    .line 14
    aget-object v5, v3, v4

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5a

    move v1, v4

    .line 15
    :cond_5a
    aget-object v4, v3, p1

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_6d

    goto :goto_72

    .line 16
    :cond_6d
    invoke-virtual {p0, p1, v1}, Ls/a/a/v;->e(II)V

    move p1, v1

    goto :goto_33

    .line 17
    :cond_72
    :goto_72
    iget p1, p0, Ls/a/a/v;->_size:I

    .line 18
    aget-object p1, v0, p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ls/a/a/w;->g(Ls/a/a/v;)V

    .line 20
    invoke-interface {p1, v2}, Ls/a/a/w;->f(I)V

    .line 21
    iget v2, p0, Ls/a/a/v;->_size:I

    .line 22
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1f

    return-void

    .line 4
    :cond_1f
    invoke-virtual {p0, p1, v1}, Ls/a/a/v;->e(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/a/v;->a:[Ls/a/a/w;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Ls/a/a/w;->f(I)V

    .line 7
    invoke-interface {v2, p2}, Ls/a/a/w;->f(I)V

    return-void
.end method
