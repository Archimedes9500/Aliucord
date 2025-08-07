.class public final Ld0/t/l0;
.super Ld0/t/c;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final k:I

.field public l:I

.field public m:I

.field public final n:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld0/t/l0;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/t/c;-><init>()V

    iput-object p1, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    const/4 v0, 0x1

    if-ltz p2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_39

    .line 2
    array-length v1, p1

    if-gt p2, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1f

    .line 3
    array-length p1, p1

    iput p1, p0, Ld0/t/l0;->k:I

    .line 4
    iput p2, p0, Ld0/t/l0;->m:I

    return-void

    :cond_1f
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    .line 5
    invoke-static {v0, p2, v1}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_39
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 6
    invoke-static {p1, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getBuffer$p(Ld0/t/l0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCapacity$p(Ld0/t/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/t/l0;->k:I

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Ld0/t/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/t/l0;->l:I

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/l0;->isFull()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    iget v1, p0, Ld0/t/l0;->l:I

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    # getter for: Ld0/t/l0;->k:I
    invoke-static {p0}, Ld0/t/l0;->access$getCapacity$p(Ld0/t/l0;)I

    move-result v1

    rem-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 4
    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld0/t/l0;->m:I

    return-void

    .line 5
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final expanded(I)Ld0/t/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld0/t/l0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/t/l0;->k:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ld0/d0/f;->coerceAtMost(II)I

    move-result p1

    .line 2
    iget v0, p0, Ld0/t/l0;->l:I

    if-nez v0, :cond_1b

    iget-object v0, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_1b
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld0/t/l0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_21
    new-instance v0, Ld0/t/l0;

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ld0/t/l0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 2
    iget-object v0, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    iget v1, p0, Ld0/t/l0;->l:I

    add-int/2addr v1, p1

    .line 3
    # getter for: Ld0/t/l0;->k:I
    invoke-static {p0}, Ld0/t/l0;->access$getCapacity$p(Ld0/t/l0;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/l0;->m:I

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    iget v1, p0, Ld0/t/l0;->k:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/t/l0$a;

    invoke-direct {v0, p0}, Ld0/t/l0$a;-><init>(Ld0/t/l0;)V

    return-object v0
.end method

.method public final removeFirst(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_5a

    .line 1
    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v2

    if-gt p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_3d

    if-lez p1, :cond_3c

    .line 2
    iget v0, p0, Ld0/t/l0;->l:I

    add-int v2, v0, p1

    .line 3
    # getter for: Ld0/t/l0;->k:I
    invoke-static {p0}, Ld0/t/l0;->access$getCapacity$p(Ld0/t/l0;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2e

    .line 4
    iget-object v4, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    iget v5, p0, Ld0/t/l0;->k:I

    invoke-static {v4, v3, v0, v5}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_33

    .line 6
    :cond_2e
    iget-object v1, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :goto_33
    iput v2, p0, Ld0/t/l0;->l:I

    .line 8
    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Ld0/t/l0;->m:I

    :cond_3c
    return-void

    :cond_3d
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    .line 9
    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string v0, "n shouldn\'t be negative but it is "

    .line 10
    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld0/t/l0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_19
    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, Ld0/t/l0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_32

    .line 4
    iget v4, p0, Ld0/t/l0;->k:I

    if-ge v1, v4, :cond_32

    .line 5
    iget-object v4, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v3, v0, :cond_3f

    .line 6
    iget-object v1, p0, Ld0/t/l0;->n:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 7
    :cond_3f
    array-length v0, p1

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v1

    if-le v0, v1, :cond_4d

    invoke-virtual {p0}, Ld0/t/a;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_4d
    return-object p1
.end method
