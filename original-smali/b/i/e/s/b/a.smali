.class public final Lb/i/e/s/b/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lb/i/e/n/b;

.field public b:Lb/i/e/s/b/j;

.field public c:Lb/i/e/s/b/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lb/i/e/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lb/i/e/n/b;->k:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 3
    iput-object p1, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    return-void

    .line 4
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/e/s/b/a;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {v0, p2, p1}, Lb/i/e/n/b;->f(II)Z

    move-result p1

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {v0, p1, p2}, Lb/i/e/n/b;->f(II)Z

    move-result p1

    :goto_11
    if-eqz p1, :cond_18

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_18
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    .line 2
    iget v1, v1, Lb/i/e/n/b;->j:I

    if-ge v0, v1, :cond_2b

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 3
    :goto_a
    iget-object v3, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    .line 4
    iget v4, v3, Lb/i/e/n/b;->k:I

    if-ge v2, v4, :cond_29

    .line 5
    invoke-virtual {v3, v0, v2}, Lb/i/e/n/b;->f(II)Z

    move-result v3

    iget-object v4, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {v4, v2, v0}, Lb/i/e/n/b;->f(II)Z

    move-result v4

    if-eq v3, v4, :cond_26

    .line 6
    iget-object v3, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {v3, v2, v0}, Lb/i/e/n/b;->b(II)V

    .line 7
    iget-object v3, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {v3, v0, v2}, Lb/i/e/n/b;->b(II)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_29
    move v0, v1

    goto :goto_1

    :cond_2b
    return-void
.end method

.method public c()Lb/i/e/s/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/s/b/a;->c:Lb/i/e/s/b/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_14

    .line 2
    invoke-virtual {p0, v1, v4, v2}, Lb/i/e/s/b/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v4, v2}, Lb/i/e/s/b/a;->a(III)I

    move-result v2

    .line 4
    invoke-virtual {p0, v4, v4, v2}, Lb/i/e/s/b/a;->a(III)I

    move-result v2

    .line 5
    invoke-virtual {p0, v4, v1, v2}, Lb/i/e/s/b/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_22
    if-ltz v2, :cond_2b

    .line 6
    invoke-virtual {p0, v4, v2, v1}, Lb/i/e/s/b/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    .line 7
    :cond_2b
    iget-object v2, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    .line 8
    iget v2, v2, Lb/i/e/n/b;->k:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_33
    if-lt v5, v3, :cond_3c

    .line 9
    invoke-virtual {p0, v4, v5, v0}, Lb/i/e/s/b/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_33

    :cond_3c
    add-int/lit8 v3, v2, -0x8

    :goto_3e
    if-ge v3, v2, :cond_47

    .line 10
    invoke-virtual {p0, v3, v4, v0}, Lb/i/e/s/b/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 11
    :cond_47
    invoke-static {v1, v0}, Lb/i/e/s/b/g;->a(II)Lb/i/e/s/b/g;

    move-result-object v2

    if-eqz v2, :cond_4e

    goto :goto_56

    :cond_4e
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    .line 12
    invoke-static {v1, v0}, Lb/i/e/s/b/g;->a(II)Lb/i/e/s/b/g;

    move-result-object v2

    .line 13
    :goto_56
    iput-object v2, p0, Lb/i/e/s/b/a;->c:Lb/i/e/s/b/g;

    if-eqz v2, :cond_5b

    return-object v2

    .line 14
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public d()Lb/i/e/s/b/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/s/b/a;->b:Lb/i/e/s/b/j;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    .line 3
    iget v0, v0, Lb/i/e/n/b;->k:I

    add-int/lit8 v1, v0, -0x11

    .line 4
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_15

    .line 5
    invoke-static {v1}, Lb/i/e/s/b/j;->d(I)Lb/i/e/s/b/j;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_1b
    if-ltz v4, :cond_2b

    add-int/lit8 v6, v0, -0x9

    :goto_1f
    if-lt v6, v1, :cond_28

    .line 6
    invoke-virtual {p0, v6, v4, v5}, Lb/i/e/s/b/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    :cond_28
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    .line 7
    :cond_2b
    invoke-static {v5}, Lb/i/e/s/b/j;->b(I)Lb/i/e/s/b/j;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 8
    invoke-virtual {v4}, Lb/i/e/s/b/j;->c()I

    move-result v5

    if-ne v5, v0, :cond_3a

    .line 9
    iput-object v4, p0, Lb/i/e/s/b/a;->b:Lb/i/e/s/b/j;

    return-object v4

    :cond_3a
    :goto_3a
    if-ltz v2, :cond_4a

    add-int/lit8 v4, v0, -0x9

    :goto_3e
    if-lt v4, v1, :cond_47

    .line 10
    invoke-virtual {p0, v2, v4, v3}, Lb/i/e/s/b/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3e

    :cond_47
    add-int/lit8 v2, v2, -0x1

    goto :goto_3a

    .line 11
    :cond_4a
    invoke-static {v3}, Lb/i/e/s/b/j;->b(I)Lb/i/e/s/b/j;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 12
    invoke-virtual {v1}, Lb/i/e/s/b/j;->c()I

    move-result v2

    if-ne v2, v0, :cond_59

    .line 13
    iput-object v1, p0, Lb/i/e/s/b/a;->b:Lb/i/e/s/b/j;

    return-object v1

    .line 14
    :cond_59
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/e/s/b/a;->c:Lb/i/e/s/b/g;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lb/i/e/s/b/c;->values()[Lb/i/e/s/b/c;

    move-result-object v0

    iget-object v1, p0, Lb/i/e/s/b/a;->c:Lb/i/e/s/b/g;

    .line 3
    iget-byte v1, v1, Lb/i/e/s/b/g;->c:B

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v1, p0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    .line 6
    iget v2, v1, Lb/i/e/n/b;->k:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lb/i/e/s/b/c;->g(Lb/i/e/n/b;I)V

    return-void
.end method
