.class public Ld0/e0/p/d/m0/i/r;
.super Ld0/e0/p/d/m0/i/c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/r$d;,
        Ld0/e0/p/d/m0/i/r$c;,
        Ld0/e0/p/d/m0/i/r$b;
    }
.end annotation


# static fields
.field public static final k:[I


# instance fields
.field public final l:I

.field public final m:Ld0/e0/p/d/m0/i/c;

.field public final n:Ld0/e0/p/d/m0/i/c;

.field public final o:I

.field public final p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_7
    if-lez v1, :cond_15

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_7

    :cond_15
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Ld0/e0/p/d/m0/i/r;->k:[I

    const/4 v1, 0x0

    .line 5
    :goto_28
    sget-object v2, Ld0/e0/p/d/m0/i/r;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3c

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/i/r;->q:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    iput v0, p0, Ld0/e0/p/d/m0/i/r;->o:I

    .line 6
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ld0/e0/p/d/m0/i/r;->l:I

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld0/e0/p/d/m0/i/r;->p:I

    return-void
.end method

.method public static l(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Ld0/e0/p/d/m0/i/c;->copyTo([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Ld0/e0/p/d/m0/i/c;->copyTo([BIII)V

    .line 6
    new-instance p0, Ld0/e0/p/d/m0/i/m;

    invoke-direct {p0, v2}, Ld0/e0/p/d/m0/i/m;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public d([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->o:I

    if-gt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/i/c;->d([BIII)V

    goto :goto_23

    :cond_c
    if-lt p2, v1, :cond_15

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/i/c;->d([BIII)V

    goto :goto_23

    :cond_15
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, p3, v1}, Ld0/e0/p/d/m0/i/c;->d([BIII)V

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Ld0/e0/p/d/m0/i/c;->d([BIII)V

    :goto_23
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/r;->p:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/i/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/i/c;

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->l:I

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 4
    :cond_15
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->l:I

    if-nez v1, :cond_1a

    return v0

    .line 5
    :cond_1a
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->q:I

    if-eqz v1, :cond_29

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->j()I

    move-result v1

    if-eqz v1, :cond_29

    .line 7
    iget v3, p0, Ld0/e0/p/d/m0/i/r;->q:I

    if-eq v3, v1, :cond_29

    return v2

    .line 8
    :cond_29
    new-instance v1, Ld0/e0/p/d/m0/i/r$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ld0/e0/p/d/m0/i/r$c;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/r$a;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/m;

    .line 10
    new-instance v5, Ld0/e0/p/d/m0/i/r$c;

    invoke-direct {v5, p1, v3}, Ld0/e0/p/d/m0/i/r$c;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/r$a;)V

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_43
    invoke-virtual {v4}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_58

    .line 15
    invoke-virtual {v4, p1, v6, v10}, Ld0/e0/p/d/m0/i/m;->l(Ld0/e0/p/d/m0/i/m;II)Z

    move-result v11

    goto :goto_5c

    :cond_58
    invoke-virtual {p1, v4, v3, v10}, Ld0/e0/p/d/m0/i/m;->l(Ld0/e0/p/d/m0/i/m;II)Z

    move-result v11

    :goto_5c
    if-nez v11, :cond_60

    const/4 v0, 0x0

    goto :goto_67

    :cond_60
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Ld0/e0/p/d/m0/i/r;->l:I

    if-lt v7, v11, :cond_6e

    if-ne v7, v11, :cond_68

    :goto_67
    return v0

    .line 17
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6e
    if-ne v10, v8, :cond_79

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/m;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_7a

    :cond_79
    add-int/2addr v3, v10

    :goto_7a
    if-ne v10, v9, :cond_84

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/m;

    const/4 v6, 0x0

    goto :goto_43

    :cond_84
    add-int/2addr v6, v10

    goto :goto_43
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/r;->l:I

    sget-object v1, Ld0/e0/p/d/m0/i/r;->k:[I

    iget v2, p0, Ld0/e0/p/d/m0/i/r;->p:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public h(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->o:I

    if-gt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/i/c;->h(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/i/c;->h(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, v1}, Ld0/e0/p/d/m0/i/c;->h(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ld0/e0/p/d/m0/i/c;->h(III)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/r;->q:I

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/i/r;->l:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Ld0/e0/p/d/m0/i/r;->h(III)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 4
    :cond_e
    iput v0, p0, Ld0/e0/p/d/m0/i/r;->q:I

    :cond_10
    return v0
.end method

.method public i(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->o:I

    if-gt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/i/c;->i(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/i/c;->i(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, v1}, Ld0/e0/p/d/m0/i/c;->i(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ld0/e0/p/d/m0/i/c;->i(III)I

    move-result p1

    return p1
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    iget v1, p0, Ld0/e0/p/d/m0/i/r;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ld0/e0/p/d/m0/i/c;->i(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ld0/e0/p/d/m0/i/c;->i(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public iterator()Ld0/e0/p/d/m0/i/c$a;
    .locals 2

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/i/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/i/r$d;-><init>(Ld0/e0/p/d/m0/i/r;Ld0/e0/p/d/m0/i/r$a;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/r;->iterator()Ld0/e0/p/d/m0/i/c$a;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/r;->q:I

    return v0
.end method

.method public k(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Ld0/e0/p/d/m0/i/r;->o:I

    if-gt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/i/c;->k(Ljava/io/OutputStream;II)V

    goto :goto_22

    :cond_c
    if-lt p2, v1, :cond_15

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/i/c;->k(Ljava/io/OutputStream;II)V

    goto :goto_22

    :cond_15
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0, p1, p2, v1}, Ld0/e0/p/d/m0/i/c;->k(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ld0/e0/p/d/m0/i/c;->k(Ljava/io/OutputStream;II)V

    :goto_22
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/r;->l:I

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
