.class public Lb/g/a/b/q/d;
.super Lb/g/a/b/q/b;
.source "WriterBasedJsonGenerator.java"


# static fields
.field public static final x:[C


# instance fields
.field public A:[C

.field public B:I

.field public C:I

.field public D:I

.field public E:[C

.field public final y:Ljava/io/Writer;

.field public z:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/p/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lb/g/a/b/q/d;->x:[C

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/p/c;ILb/g/a/b/i;Ljava/io/Writer;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/b/q/b;-><init>(Lb/g/a/b/p/c;ILb/g/a/b/i;)V

    .line 2
    iput-object p4, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    .line 3
    iget-object p2, p1, Lb/g/a/b/p/c;->e:[C

    if-nez p2, :cond_42

    .line 4
    iget-object p2, p1, Lb/g/a/b/p/c;->c:Lb/g/a/b/t/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Lb/g/a/b/t/a;->a(II)[C

    move-result-object p2

    .line 6
    iput-object p2, p1, Lb/g/a/b/p/c;->e:[C

    .line 7
    iput-object p2, p0, Lb/g/a/b/q/d;->A:[C

    .line 8
    array-length p1, p2

    iput p1, p0, Lb/g/a/b/q/d;->D:I

    .line 9
    iput-char p5, p0, Lb/g/a/b/q/d;->z:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_41

    if-ne p5, p1, :cond_23

    .line 10
    sget-object p1, Lb/g/a/b/p/a;->f:[I

    goto :goto_3f

    .line 11
    :cond_23
    sget-object p1, Lb/g/a/b/p/a$a;->a:Lb/g/a/b/p/a$a;

    .line 12
    iget-object p2, p1, Lb/g/a/b/p/a$a;->b:[[I

    aget-object p2, p2, p5

    if-nez p2, :cond_3e

    .line 13
    sget-object p2, Lb/g/a/b/p/a;->f:[I

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 14
    aget p3, p2, p5

    if-nez p3, :cond_3a

    const/4 p3, -0x1

    .line 15
    aput p3, p2, p5

    .line 16
    :cond_3a
    iget-object p1, p1, Lb/g/a/b/p/a$a;->b:[[I

    aput-object p2, p1, p5

    :cond_3e
    move-object p1, p2

    .line 17
    :goto_3f
    iput-object p1, p0, Lb/g/a/b/q/b;->t:[I

    :cond_41
    return-void

    .line 18
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->H0()V

    return-void
.end method

.method public final A0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_21

    .line 1
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-le p1, v1, :cond_f

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 3
    :cond_f
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    .line 4
    iput v0, p0, Lb/g/a/b/q/d;->C:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_21
    const/4 v1, -0x2

    if-eq p2, v1, :cond_79

    .line 5
    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt p2, v1, :cond_2f

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 7
    :cond_2f
    iget p2, p0, Lb/g/a/b/q/d;->C:I

    .line 8
    iget-object v1, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v2, p2, 0x1

    .line 9
    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    .line 10
    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_5a

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 11
    sget-object v3, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 12
    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_64

    :cond_5a
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    .line 13
    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_64
    add-int/lit8 v0, p2, 0x1

    .line 15
    sget-object v2, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 16
    aget-char p1, v2, p1

    aput-char p1, v1, v0

    .line 17
    iput p2, p0, Lb/g/a/b/q/d;->C:I

    return-void

    :cond_79
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public B0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->B:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_13

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lb/g/a/b/q/d;->B:I

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    .line 3
    iget-object v2, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    iget-object v3, p0, Lb/g/a/b/q/d;->A:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_13
    return-void
.end method

.method public C(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-nez v0, :cond_2f

    .line 2
    sget-object v0, Lb/g/a/b/p/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_21

    .line 4
    sget-object v0, Lb/g/a/b/d$a;->n:Lb/g/a/b/d$a;

    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->d(Lb/g/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2f

    :cond_21
    const-string/jumbo v0, "write a number"

    .line 5
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2f
    :goto_2f
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final C0([CIICI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    if-ltz p5, :cond_26

    const/4 p4, 0x1

    if-le p2, p4, :cond_14

    if-ge p2, p3, :cond_14

    add-int/lit8 p2, p2, -0x2

    .line 1
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 2
    aput-char p4, p1, p3

    goto :goto_25

    .line 3
    :cond_14
    iget-object p1, p0, Lb/g/a/b/q/d;->E:[C

    if-nez p1, :cond_1c

    .line 4
    invoke-virtual {p0}, Lb/g/a/b/q/d;->z0()[C

    move-result-object p1

    :cond_1c
    int-to-char p3, p5

    .line 5
    aput-char p3, p1, p4

    .line 6
    iget-object p3, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    :goto_25
    return p2

    :cond_26
    const/4 v2, -0x2

    if-eq p5, v2, :cond_c6

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_74

    if-ge p2, p3, :cond_74

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 7
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 8
    aput-char p5, p1, p3

    if-le p4, v2, :cond_57

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 9
    sget-object v0, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 10
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_61

    :cond_57
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 11
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 12
    aput-char p5, p1, p3

    :goto_61
    add-int/lit8 p3, p2, 0x1

    .line 13
    sget-object p5, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 14
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_c5

    .line 15
    :cond_74
    iget-object p1, p0, Lb/g/a/b/q/d;->E:[C

    if-nez p1, :cond_7c

    .line 16
    invoke-virtual {p0}, Lb/g/a/b/q/d;->z0()[C

    move-result-object p1

    .line 17
    :cond_7c
    iget p3, p0, Lb/g/a/b/q/d;->C:I

    iput p3, p0, Lb/g/a/b/q/d;->B:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_b1

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 18
    sget-object v1, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 19
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 20
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 21
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 22
    iget-object p4, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_c5

    .line 23
    :cond_b1
    sget-object p5, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 24
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 25
    iget-object p4, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_c5
    return p2

    :cond_c6
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public D(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-nez v0, :cond_2f

    .line 2
    sget-object v0, Lb/g/a/b/p/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_21

    .line 4
    sget-object v0, Lb/g/a/b/d$a;->n:Lb/g/a/b/d$a;

    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->d(Lb/g/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2f

    :cond_21
    const-string/jumbo v0, "write a number"

    .line 5
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2f
    :goto_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final D0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2d

    .line 1
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    if-lt p1, v2, :cond_17

    sub-int/2addr p1, v2

    .line 2
    iput p1, p0, Lb/g/a/b/q/d;->B:I

    .line 3
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, v0, v2

    return-void

    .line 5
    :cond_17
    iget-object p1, p0, Lb/g/a/b/q/d;->E:[C

    if-nez p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->z0()[C

    move-result-object p1

    .line 7
    :cond_1f
    iget v1, p0, Lb/g/a/b/q/d;->C:I

    iput v1, p0, Lb/g/a/b/q/d;->B:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v0

    .line 9
    iget-object p2, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2d
    const/4 v3, -0x2

    if-eq p2, v3, :cond_c6

    .line 10
    iget p2, p0, Lb/g/a/b/q/d;->C:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt p2, v3, :cond_75

    .line 11
    iget-object v2, p0, Lb/g/a/b/q/d;->A:[C

    sub-int/2addr p2, v3

    .line 12
    iput p2, p0, Lb/g/a/b/q/d;->B:I

    .line 13
    aput-char v1, v2, p2

    add-int/2addr p2, v0

    const/16 v1, 0x75

    .line 14
    aput-char v1, v2, p2

    if-le p1, v4, :cond_5c

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    add-int/2addr p2, v0

    .line 15
    sget-object v3, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 v1, v1, 0xf

    .line 16
    aget-char v1, v3, v1

    aput-char v1, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_64

    :cond_5c
    add-int/2addr p2, v0

    const/16 v1, 0x30

    .line 17
    aput-char v1, v2, p2

    add-int/2addr p2, v0

    .line 18
    aput-char v1, v2, p2

    :goto_64
    add-int/2addr p2, v0

    .line 19
    sget-object v1, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v1, p1

    aput-char p1, v2, p2

    return-void

    .line 21
    :cond_75
    iget-object p2, p0, Lb/g/a/b/q/d;->E:[C

    if-nez p2, :cond_7d

    .line 22
    invoke-virtual {p0}, Lb/g/a/b/q/d;->z0()[C

    move-result-object p2

    .line 23
    :cond_7d
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iput v0, p0, Lb/g/a/b/q/d;->B:I

    if-le p1, v4, :cond_b1

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    and-int/2addr p1, v4

    const/16 v1, 0xa

    .line 24
    sget-object v2, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v2, v4

    aput-char v4, p2, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    .line 25
    aget-char v0, v2, v0

    aput-char v0, p2, v1

    const/16 v0, 0xc

    shr-int/lit8 v1, p1, 0x4

    .line 26
    aget-char v1, v2, v1

    aput-char v1, p2, v0

    const/16 v0, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v2, p1

    aput-char p1, p2, v0

    .line 28
    iget-object p1, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_c5

    .line 29
    :cond_b1
    sget-object v0, Lb/g/a/b/q/d;->x:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p2, v3

    const/4 v1, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v0, p1

    aput-char p1, p2, v1

    .line 31
    iget-object p1, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_c5
    return-void

    :cond_c6
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final E0(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge p3, p4, :cond_e

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_1

    .line 2
    :cond_e
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_13
    sub-int p4, p3, v0

    if-nez p4, :cond_18

    goto :goto_23

    .line 3
    :cond_18
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_1f

    return v0

    :cond_1f
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_13

    :goto_23
    return v0
.end method

.method public final F0(Lb/g/a/b/a;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->D:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Lb/g/a/b/a;->d()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_f
    :goto_f
    if-le v8, v3, :cond_44

    .line 3
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lb/g/a/b/q/d;->E0(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_41

    if-lez v9, :cond_40

    .line 4
    iget p2, p0, Lb/g/a/b/q/d;->C:I

    if-le p2, v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 6
    :cond_25
    aget-byte p2, p3, v4

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_34

    .line 7
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_35

    :cond_34
    const/4 v2, 0x1

    :goto_35
    add-int/2addr v11, v2

    .line 8
    iget-object p3, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lb/g/a/b/a;->c(II[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    :cond_40
    return v11

    :cond_41
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    .line 9
    :cond_44
    iget v5, p0, Lb/g/a/b/q/d;->C:I

    if-le v5, v0, :cond_4b

    .line 10
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_4b
    add-int/lit8 v5, v8, 0x1

    .line 11
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 13
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    .line 14
    iget-object v6, p0, Lb/g/a/b/q/d;->A:[C

    iget v7, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, v5, v6, v7}, Lb/g/a/b/a;->b(I[CI)I

    move-result v5

    iput v5, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_f

    .line 15
    iget-object v1, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/g/a/b/q/d;->C:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 16
    iput v5, p0, Lb/g/a/b/q/d;->C:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 17
    invoke-virtual {p1}, Lb/g/a/b/a;->d()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_f
.end method

.method public final G0(Lb/g/a/b/a;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->D:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Lb/g/a/b/a;->d()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_e
    :goto_e
    if-le p4, v2, :cond_67

    if-le v8, v3, :cond_22

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 3
    invoke-virtual/range {v5 .. v10}, Lb/g/a/b/q/d;->E0(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1f

    const/4 v8, 0x0

    goto :goto_67

    :cond_1f
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    .line 4
    :cond_22
    iget v5, p0, Lb/g/a/b/q/d;->C:I

    if-le v5, v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_29
    add-int/lit8 v5, v8, 0x1

    .line 6
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 9
    iget-object v6, p0, Lb/g/a/b/q/d;->A:[C

    iget v7, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, v5, v6, v7}, Lb/g/a/b/a;->b(I[CI)I

    move-result v5

    iput v5, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_e

    .line 10
    iget-object v1, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/g/a/b/q/d;->C:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 11
    iput v5, p0, Lb/g/a/b/q/d;->C:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 12
    invoke-virtual {p1}, Lb/g/a/b/a;->d()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_e

    :cond_67
    :goto_67
    if-lez p4, :cond_95

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 13
    invoke-virtual/range {v5 .. v10}, Lb/g/a/b/q/d;->E0(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_95

    .line 14
    iget v1, p0, Lb/g/a/b/q/d;->C:I

    if-le v1, v0, :cond_7a

    .line 15
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 16
    :cond_7a
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_89

    .line 17
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_8a

    :cond_89
    const/4 v2, 0x1

    .line 18
    :goto_8a
    iget-object p2, p0, Lb/g/a/b/q/d;->A:[C

    iget p3, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lb/g/a/b/a;->c(II[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    sub-int/2addr p4, v2

    :cond_95
    return p4
.end method

.method public H(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-eqz v0, :cond_32

    .line 3
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_15

    .line 4
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 5
    :cond_15
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v3, p0, Lb/g/a/b/q/d;->z:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Lb/g/a/b/p/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    .line 7
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_32
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_3d

    .line 9
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 10
    :cond_3d
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, v0, v1}, Lb/g/a/b/p/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    return-void
.end method

.method public final H0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 3
    :cond_b
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    .line 4
    iget-object v1, p0, Lb/g/a/b/q/d;->A:[C

    const/16 v2, 0x6e

    .line 5
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 7
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lb/g/a/b/q/d;->C:I

    return-void
.end method

.method public I(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-eqz v0, :cond_32

    .line 3
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_15

    .line 4
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 5
    :cond_15
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v3, p0, Lb/g/a/b/q/d;->z:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, p2, v0, v2}, Lb/g/a/b/p/g;->e(J[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    .line 7
    iget-object p2, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lb/g/a/b/q/d;->C:I

    iget-char v0, p0, Lb/g/a/b/q/d;->z:C

    aput-char v0, p2, p1

    return-void

    .line 8
    :cond_32
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_3d

    .line 9
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 10
    :cond_3d
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, p2, v0, v1}, Lb/g/a/b/p/g;->e(J[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 3
    :cond_9
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_21

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 7
    :cond_21
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->H0()V

    goto :goto_17

    .line 3
    :cond_c
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->I0(Ljava/lang/String;)V

    goto :goto_17

    .line 5
    :cond_14
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, v6, Lb/g/a/b/q/d;->D:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_a6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x0

    .line 5
    :goto_16
    iget v1, v6, Lb/g/a/b/q/d;->D:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_1e

    sub-int v1, v10, v0

    :cond_1e
    move v11, v1

    add-int v12, v0, v11

    .line 6
    iget-object v1, v6, Lb/g/a/b/q/d;->A:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget v13, v6, Lb/g/a/b/q/b;->u:I

    if-eqz v13, :cond_6e

    .line 8
    iget-object v14, v6, Lb/g/a/b/q/b;->t:[I

    .line 9
    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_36
    if-ge v0, v11, :cond_a0

    .line 10
    :cond_38
    iget-object v3, v6, Lb/g/a/b/q/d;->A:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_43

    .line 11
    aget v1, v14, v4

    if-eqz v1, :cond_48

    goto :goto_4c

    :cond_43
    if-le v4, v13, :cond_48

    const/16 v16, -0x1

    goto :goto_4e

    :cond_48
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_38

    :goto_4c
    move/from16 v16, v1

    :goto_4e
    sub-int v1, v0, v2

    if-lez v1, :cond_5a

    .line 12
    iget-object v5, v6, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_5a

    goto :goto_a0

    :cond_5a
    add-int/lit8 v17, v0, 0x1

    .line 13
    iget-object v1, v6, Lb/g/a/b/q/d;->A:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lb/g/a/b/q/d;->C0([CIICI)I

    move-result v2

    move/from16 v1, v16

    move/from16 v0, v17

    goto :goto_36

    .line 14
    :cond_6e
    iget-object v13, v6, Lb/g/a/b/q/b;->t:[I

    .line 15
    array-length v14, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_73
    if-ge v0, v11, :cond_a0

    .line 16
    :cond_75
    iget-object v2, v6, Lb/g/a/b/q/d;->A:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_80

    .line 17
    aget v3, v13, v4

    if-eqz v3, :cond_80

    goto :goto_84

    :cond_80
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_75

    :goto_84
    sub-int v3, v0, v1

    if-lez v3, :cond_90

    .line 18
    iget-object v5, v6, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_90

    goto :goto_a0

    :cond_90
    add-int/lit8 v15, v0, 0x1

    .line 19
    iget-object v1, v6, Lb/g/a/b/q/d;->A:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lb/g/a/b/q/d;->C0([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_73

    :cond_a0
    :goto_a0
    if-lt v12, v10, :cond_a3

    return-void

    :cond_a3
    move v0, v12

    goto/16 :goto_16

    .line 20
    :cond_a6
    iget v2, v6, Lb/g/a/b/q/d;->C:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_ae

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/g/a/b/q/d;->B0()V

    .line 22
    :cond_ae
    iget-object v1, v6, Lb/g/a/b/q/d;->A:[C

    iget v2, v6, Lb/g/a/b/q/d;->C:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    iget v1, v6, Lb/g/a/b/q/b;->u:I

    if-eqz v1, :cond_f4

    .line 24
    iget v2, v6, Lb/g/a/b/q/d;->C:I

    add-int/2addr v2, v0

    .line 25
    iget-object v0, v6, Lb/g/a/b/q/b;->t:[I

    .line 26
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    :goto_c5
    iget v4, v6, Lb/g/a/b/q/d;->C:I

    if-ge v4, v2, :cond_12a

    .line 28
    :cond_c9
    iget-object v4, v6, Lb/g/a/b/q/d;->A:[C

    iget v5, v6, Lb/g/a/b/q/d;->C:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_d6

    .line 29
    aget v9, v0, v7

    if-eqz v9, :cond_ed

    goto :goto_d9

    :cond_d6
    if-le v7, v1, :cond_ed

    const/4 v9, -0x1

    .line 30
    :goto_d9
    iget v10, v6, Lb/g/a/b/q/d;->B:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_e3

    .line 31
    iget-object v11, v6, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v11, v4, v10, v5}, Ljava/io/Writer;->write([CII)V

    .line 32
    :cond_e3
    iget v4, v6, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lb/g/a/b/q/d;->C:I

    .line 33
    invoke-virtual {v6, v7, v9}, Lb/g/a/b/q/d;->D0(CI)V

    goto :goto_c5

    :cond_ed
    add-int/lit8 v5, v5, 0x1

    .line 34
    iput v5, v6, Lb/g/a/b/q/d;->C:I

    if-lt v5, v2, :cond_c9

    goto :goto_12a

    .line 35
    :cond_f4
    iget v1, v6, Lb/g/a/b/q/d;->C:I

    add-int/2addr v1, v0

    .line 36
    iget-object v0, v6, Lb/g/a/b/q/b;->t:[I

    .line 37
    array-length v2, v0

    .line 38
    :goto_fa
    iget v3, v6, Lb/g/a/b/q/d;->C:I

    if-ge v3, v1, :cond_12a

    .line 39
    :cond_fe
    iget-object v3, v6, Lb/g/a/b/q/d;->A:[C

    iget v4, v6, Lb/g/a/b/q/d;->C:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_124

    .line 40
    aget v5, v0, v5

    if-eqz v5, :cond_124

    .line 41
    iget v5, v6, Lb/g/a/b/q/d;->B:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_114

    .line 42
    iget-object v7, v6, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 43
    :cond_114
    iget-object v3, v6, Lb/g/a/b/q/d;->A:[C

    iget v4, v6, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lb/g/a/b/q/d;->C:I

    aget-char v3, v3, v4

    .line 44
    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lb/g/a/b/q/d;->D0(CI)V

    goto :goto_fa

    :cond_124
    add-int/lit8 v4, v4, 0x1

    .line 45
    iput v4, v6, Lb/g/a/b/q/d;->C:I

    if-lt v4, v1, :cond_fe

    :cond_12a
    :goto_12a
    return-void
.end method

.method public L(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->H0()V

    goto :goto_1f

    .line 3
    :cond_c
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0, p1}, Lb/g/a/b/o/a;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->I0(Ljava/lang/String;)V

    goto :goto_1f

    .line 5
    :cond_18
    invoke-virtual {p0, p1}, Lb/g/a/b/o/a;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

.method public N(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->H0()V

    goto :goto_1f

    .line 3
    :cond_c
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->I0(Ljava/lang/String;)V

    goto :goto_1f

    .line 5
    :cond_18
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

.method public O(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    if-eqz v0, :cond_32

    .line 3
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_15

    .line 4
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 5
    :cond_15
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v3, p0, Lb/g/a/b/q/d;->z:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Lb/g/a/b/p/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    .line 7
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_32
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_3d

    .line 9
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 10
    :cond_3d
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, v0, v1}, Lb/g/a/b/p/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    return-void
.end method

.method public R(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 3
    :cond_9
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    aput-char p1, v0, v1

    return-void
.end method

.method public S(Lb/g/a/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    invoke-interface {p1, v0, v1}, Lb/g/a/b/k;->b([CI)I

    move-result v0

    if-gez v0, :cond_12

    .line 2
    invoke-interface {p1}, Lb/g/a/b/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_12
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lb/g/a/b/q/d;->D:I

    iget v2, p0, Lb/g/a/b/q/d;->C:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 3
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    iget v1, p0, Lb/g/a/b/q/d;->D:I

    iget v2, p0, Lb/g/a/b/q/d;->C:I

    sub-int/2addr v1, v2

    :cond_13
    const/4 v2, 0x0

    if-lt v1, v0, :cond_23

    .line 5
    iget-object v1, p0, Lb/g/a/b/q/d;->A:[C

    iget v3, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    goto :goto_5a

    .line 7
    :cond_23
    iget v0, p0, Lb/g/a/b/q/d;->D:I

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v3, p0, Lb/g/a/b/q/d;->A:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    .line 10
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    :goto_3a
    iget v3, p0, Lb/g/a/b/q/d;->D:I

    if-le v1, v3, :cond_4f

    add-int v4, v0, v3

    .line 13
    iget-object v5, p0, Lb/g/a/b/q/d;->A:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iput v2, p0, Lb/g/a/b/q/d;->B:I

    .line 15
    iput v3, p0, Lb/g/a/b/q/d;->C:I

    .line 16
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_3a

    :cond_4f
    add-int v3, v0, v1

    .line 17
    iget-object v4, p0, Lb/g/a/b/q/d;->A:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    iput v2, p0, Lb/g/a/b/q/d;->B:I

    .line 19
    iput v1, p0, Lb/g/a/b/q/d;->C:I

    :goto_5a
    return-void
.end method

.method public U([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1b

    .line 1
    iget v0, p0, Lb/g/a/b/q/d;->D:I

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 3
    :cond_e
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 6
    iget-object v0, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public W()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0}, Lb/g/a/b/q/c;->f()Lb/g/a/b/q/c;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 3
    iget-object v0, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz v0, :cond_15

    .line 4
    invoke-interface {v0, p0}, Lb/g/a/b/j;->g(Lb/g/a/b/d;)V

    goto :goto_2a

    .line 5
    :cond_15
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_1e

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 7
    :cond_1e
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_2a
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0, p1}, Lb/g/a/b/q/c;->g(Ljava/lang/Object;)Lb/g/a/b/q/c;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 3
    iget-object p1, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1, p0}, Lb/g/a/b/j;->g(Lb/g/a/b/d;)V

    goto :goto_2a

    .line 5
    :cond_15
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 7
    :cond_1e
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    :goto_2a
    return-void
.end method

.method public b0(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "start an array"

    .line 1
    invoke-virtual {p0, p2}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {p2, p1}, Lb/g/a/b/q/c;->g(Ljava/lang/Object;)Lb/g/a/b/q/c;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 3
    iget-object p1, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1, p0}, Lb/g/a/b/j;->g(Lb/g/a/b/d;)V

    goto :goto_2a

    .line 5
    :cond_15
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget p2, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, p2, :cond_1e

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 7
    :cond_1e
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/g/a/b/q/d;->C:I

    const/16 v0, 0x5b

    aput-char v0, p1, p2

    :goto_2a
    return-void
.end method

.method public c0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0}, Lb/g/a/b/q/c;->h()Lb/g/a/b/q/c;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 3
    iget-object v0, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz v0, :cond_15

    .line 4
    invoke-interface {v0, p0}, Lb/g/a/b/j;->a(Lb/g/a/b/d;)V

    goto :goto_2a

    .line 5
    :cond_15
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_1e

    .line 6
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 7
    :cond_1e
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_2a
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    if-eqz v0, :cond_22

    sget-object v0, Lb/g/a/b/d$a;->k:Lb/g/a/b/d$a;

    .line 2
    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->d(Lb/g/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    :goto_c
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 4
    invoke-virtual {v0}, Lb/g/a/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5
    invoke-virtual {p0}, Lb/g/a/b/q/d;->t()V

    goto :goto_c

    .line 6
    :cond_18
    invoke-virtual {v0}, Lb/g/a/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lb/g/a/b/q/d;->u()V

    goto :goto_c

    .line 8
    :cond_22
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb/g/a/b/q/d;->B:I

    .line 10
    iput v0, p0, Lb/g/a/b/q/d;->C:I

    .line 11
    iget-object v0, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    if-eqz v0, :cond_50

    .line 12
    iget-object v0, p0, Lb/g/a/b/q/b;->s:Lb/g/a/b/p/c;

    .line 13
    iget-boolean v0, v0, Lb/g/a/b/p/c;->b:Z

    if-nez v0, :cond_4b

    .line 14
    sget-object v0, Lb/g/a/b/d$a;->j:Lb/g/a/b/d$a;

    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->d(Lb/g/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_4b

    .line 15
    :cond_3d
    sget-object v0, Lb/g/a/b/d$a;->l:Lb/g/a/b/d$a;

    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->d(Lb/g/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 16
    iget-object v0, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_50

    .line 17
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    :cond_50
    :goto_50
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 19
    iput-object v1, p0, Lb/g/a/b/q/d;->A:[C

    .line 20
    iget-object v2, p0, Lb/g/a/b/q/b;->s:Lb/g/a/b/p/c;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, v2, Lb/g/a/b/p/c;->e:[C

    if-eq v0, v3, :cond_6d

    .line 23
    array-length v4, v0

    array-length v3, v3

    if-lt v4, v3, :cond_65

    goto :goto_6d

    .line 24
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_6d
    :goto_6d
    iput-object v1, v2, Lb/g/a/b/p/c;->e:[C

    .line 27
    iget-object v1, v2, Lb/g/a/b/p/c;->c:Lb/g/a/b/t/a;

    const/4 v2, 0x1

    .line 28
    iget-object v1, v1, Lb/g/a/b/t/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_77
    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0, p1}, Lb/g/a/b/q/c;->i(Ljava/lang/Object;)Lb/g/a/b/q/c;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 4
    iget-object p1, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz p1, :cond_15

    .line 5
    invoke-interface {p1, p0}, Lb/g/a/b/j;->a(Lb/g/a/b/d;)V

    goto :goto_2a

    .line 6
    :cond_15
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 8
    :cond_1e
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_2a
    return-void
.end method

.method public f(Lb/g/a/b/a;Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_f

    .line 3
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    :cond_f
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    .line 5
    iget-object v0, p0, Lb/g/a/b/q/b;->s:Lb/g/a/b/p/c;

    .line 6
    iget-object v1, v0, Lb/g/a/b/p/c;->d:[B

    if-nez v1, :cond_94

    .line 7
    iget-object v1, v0, Lb/g/a/b/p/c;->c:Lb/g/a/b/t/a;

    const/4 v2, 0x3

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lb/g/a/b/t/a;->a:[I

    aget v3, v3, v2

    if-lez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    .line 10
    :goto_2f
    iget-object v1, v1, Lb/g/a/b/t/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_3d

    .line 11
    array-length v2, v1

    if-ge v2, v3, :cond_3f

    .line 12
    :cond_3d
    new-array v1, v3, [B

    .line 13
    :cond_3f
    iput-object v1, v0, Lb/g/a/b/p/c;->d:[B

    if-gez p3, :cond_48

    .line 14
    :try_start_43
    invoke-virtual {p0, p1, p2, v1}, Lb/g/a/b/q/d;->F0(Lb/g/a/b/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_4e

    .line 15
    :cond_48
    invoke-virtual {p0, p1, p2, v1, p3}, Lb/g/a/b/q/d;->G0(Lb/g/a/b/a;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_8d

    if-gtz p1, :cond_69

    .line 16
    :goto_4e
    iget-object p1, p0, Lb/g/a/b/q/b;->s:Lb/g/a/b/p/c;

    invoke-virtual {p1, v1}, Lb/g/a/b/p/c;->a([B)V

    .line 17
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget p2, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, p2, :cond_5c

    .line 18
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 19
    :cond_5c
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/g/a/b/q/d;->C:I

    iget-char v0, p0, Lb/g/a/b/q/d;->z:C

    aput-char v0, p1, p2

    return p3

    .line 20
    :cond_69
    :try_start_69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too few bytes available: missing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw p2
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception p1

    .line 22
    iget-object p2, p0, Lb/g/a/b/q/b;->s:Lb/g/a/b/p/c;

    invoke-virtual {p2, v1}, Lb/g/a/b/p/c;->a([B)V

    .line 23
    throw p1

    .line 24
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 2
    iget-object v0, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lb/g/a/b/d$a;->l:Lb/g/a/b/d$a;

    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->d(Lb/g/a/b/d$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_14
    return-void
.end method

.method public g0(Lb/g/a/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_f

    .line 3
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    :cond_f
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v3, p0, Lb/g/a/b/q/d;->z:C

    aput-char v3, v0, v1

    .line 5
    invoke-interface {p1, v0, v2}, Lb/g/a/b/k;->c([CI)I

    move-result v0

    if-gez v0, :cond_60

    .line 6
    invoke-interface {p1}, Lb/g/a/b/k;->a()[C

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_42

    .line 8
    iget v2, p0, Lb/g/a/b/q/d;->D:I

    iget v3, p0, Lb/g/a/b/q/d;->C:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_35

    .line 9
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 10
    :cond_35
    iget-object v2, p0, Lb/g/a/b/q/d;->A:[C

    iget v3, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    goto :goto_4a

    .line 12
    :cond_42
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 13
    iget-object v2, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 14
    :goto_4a
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_53

    .line 15
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 16
    :cond_53
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    return-void

    .line 17
    :cond_60
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    .line 18
    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_6c

    .line 19
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 20
    :cond_6c
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p0}, Lb/g/a/b/q/d;->H0()V

    return-void

    .line 3
    :cond_c
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_15

    .line 4
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 5
    :cond_15
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->J0(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_2d

    .line 8
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 9
    :cond_2d
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    return-void
.end method

.method public m0([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_f

    .line 3
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    :cond_f
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    .line 5
    iget v0, p0, Lb/g/a/b/q/b;->u:I

    const/16 v1, 0x20

    if-eqz v0, :cond_6e

    add-int/2addr p3, p2

    .line 6
    iget-object v2, p0, Lb/g/a/b/q/b;->t:[I

    .line 7
    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_2c
    if-ge p2, p3, :cond_b4

    move v5, p2

    .line 8
    :cond_2f
    aget-char v6, p1, v5

    if-ge v6, v3, :cond_38

    .line 9
    aget v4, v2, v6

    if-eqz v4, :cond_3c

    goto :goto_40

    :cond_38
    if-le v6, v0, :cond_3c

    const/4 v4, -0x1

    goto :goto_40

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_2f

    :goto_40
    sub-int v7, v5, p2

    if-ge v7, v1, :cond_5d

    .line 10
    iget v8, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr v8, v7

    iget v9, p0, Lb/g/a/b/q/d;->D:I

    if-le v8, v9, :cond_4e

    .line 11
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_4e
    if-lez v7, :cond_65

    .line 12
    iget-object v8, p0, Lb/g/a/b/q/d;->A:[C

    iget v9, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p2, v7

    iput p2, p0, Lb/g/a/b/q/d;->C:I

    goto :goto_65

    .line 14
    :cond_5d
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 15
    iget-object v8, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_65
    :goto_65
    if-lt v5, p3, :cond_68

    goto :goto_b4

    :cond_68
    add-int/lit8 p2, v5, 0x1

    .line 16
    invoke-virtual {p0, v6, v4}, Lb/g/a/b/q/d;->A0(CI)V

    goto :goto_2c

    :cond_6e
    add-int/2addr p3, p2

    .line 17
    iget-object v0, p0, Lb/g/a/b/q/b;->t:[I

    .line 18
    array-length v2, v0

    :goto_72
    if-ge p2, p3, :cond_b4

    move v3, p2

    .line 19
    :cond_75
    aget-char v4, p1, v3

    if-ge v4, v2, :cond_7e

    .line 20
    aget v4, v0, v4

    if-eqz v4, :cond_7e

    goto :goto_82

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_75

    :goto_82
    sub-int v4, v3, p2

    if-ge v4, v1, :cond_9f

    .line 21
    iget v5, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr v5, v4

    iget v6, p0, Lb/g/a/b/q/d;->D:I

    if-le v5, v6, :cond_90

    .line 22
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_90
    if-lez v4, :cond_a7

    .line 23
    iget-object v5, p0, Lb/g/a/b/q/d;->A:[C

    iget v6, p0, Lb/g/a/b/q/d;->C:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p2, v4

    iput p2, p0, Lb/g/a/b/q/d;->C:I

    goto :goto_a7

    .line 25
    :cond_9f
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 26
    iget-object v5, p0, Lb/g/a/b/q/d;->y:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_a7
    :goto_a7
    if-lt v3, p3, :cond_aa

    goto :goto_b4

    :cond_aa
    add-int/lit8 p2, v3, 0x1

    .line 27
    aget-char v3, p1, v3

    .line 28
    aget v4, v0, v3

    invoke-virtual {p0, v3, v4}, Lb/g/a/b/q/d;->A0(CI)V

    goto :goto_72

    .line 29
    :cond_b4
    :goto_b4
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget p2, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, p2, :cond_bd

    .line 30
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 31
    :cond_bd
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb/g/a/b/q/d;->C:I

    iget-char p3, p0, Lb/g/a/b/q/d;->z:C

    aput-char p3, p1, p2

    return-void
.end method

.method public n(Lb/g/a/b/a;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_f

    .line 3
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    :cond_f
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 5
    iget v1, p0, Lb/g/a/b/q/d;->D:I

    add-int/lit8 v1, v1, -0x6

    .line 6
    invoke-virtual {p1}, Lb/g/a/b/a;->d()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_28
    if-gt p3, v0, :cond_6f

    .line 7
    iget v4, p0, Lb/g/a/b/q/d;->C:I

    if-le v4, v1, :cond_31

    .line 8
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_31
    add-int/lit8 v4, p3, 0x1

    .line 9
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 11
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 12
    iget-object v5, p0, Lb/g/a/b/q/d;->A:[C

    iget v6, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, p3, v5, v6}, Lb/g/a/b/a;->b(I[CI)I

    move-result p3

    iput p3, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_6d

    .line 13
    iget-object v2, p0, Lb/g/a/b/q/d;->A:[C

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lb/g/a/b/q/d;->C:I

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    .line 14
    iput p3, p0, Lb/g/a/b/q/d;->C:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

    .line 15
    invoke-virtual {p1}, Lb/g/a/b/a;->d()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_6d
    move p3, v4

    goto :goto_28

    :cond_6f
    sub-int/2addr p4, p3

    if-lez p4, :cond_92

    .line 16
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    if-le v0, v1, :cond_79

    .line 17
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_79
    add-int/lit8 v0, p3, 0x1

    .line 18
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_88

    .line 19
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 20
    :cond_88
    iget-object p2, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lb/g/a/b/a;->c(II[CI)I

    move-result p1

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    .line 21
    :cond_92
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget p2, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, p2, :cond_9b

    .line 22
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 23
    :cond_9b
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget p2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb/g/a/b/q/d;->C:I

    iget-char p3, p0, Lb/g/a/b/q/d;->z:C

    aput-char p3, p1, p2

    return-void
.end method

.method public s(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/q/d;->t0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 4
    :cond_11
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    .line 5
    iget-object v1, p0, Lb/g/a/b/q/d;->A:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_2e

    const/16 p1, 0x74

    .line 6
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-char v2, v1, v0

    goto :goto_48

    :cond_2e
    const/16 p1, 0x66

    .line 10
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 11
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 12
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 13
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lb/g/a/b/q/d;->C:I

    return-void
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0}, Lb/g/a/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    iget-object v0, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz v0, :cond_16

    .line 3
    iget-object v1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 4
    iget v1, v1, Lb/g/a/b/g;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, p0, v1}, Lb/g/a/b/j;->j(Lb/g/a/b/d;I)V

    goto :goto_2b

    .line 6
    :cond_16
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_1f

    .line 7
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 8
    :cond_1f
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 9
    :goto_2b
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lb/g/a/b/q/c;->c:Lb/g/a/b/q/c;

    .line 12
    iput-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    return-void

    :cond_35
    const-string v0, "Current context not Array but "

    .line 13
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v1}, Lb/g/a/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw v1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0}, Lb/g/a/b/q/c;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4f

    if-eqz v0, :cond_33

    if-eq v0, v3, :cond_2f

    if-eq v0, v6, :cond_2b

    if-eq v0, v5, :cond_27

    if-eq v0, v4, :cond_23

    .line 3
    sget p1, Lb/g/a/b/t/m;->a:I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: this code path should never get executed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_23
    invoke-virtual {p0, p1}, Lb/g/a/b/q/b;->x0(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_27
    invoke-interface {v1, p0}, Lb/g/a/b/j;->b(Lb/g/a/b/d;)V

    goto :goto_4e

    .line 6
    :cond_2b
    invoke-interface {v1, p0}, Lb/g/a/b/j;->k(Lb/g/a/b/d;)V

    goto :goto_4e

    .line 7
    :cond_2f
    invoke-interface {v1, p0}, Lb/g/a/b/j;->c(Lb/g/a/b/d;)V

    goto :goto_4e

    .line 8
    :cond_33
    iget-object p1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {p1}, Lb/g/a/b/g;->b()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 9
    iget-object p1, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    invoke-interface {p1, p0}, Lb/g/a/b/j;->h(Lb/g/a/b/d;)V

    goto :goto_4e

    .line 10
    :cond_41
    iget-object p1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {p1}, Lb/g/a/b/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 11
    iget-object p1, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    invoke-interface {p1, p0}, Lb/g/a/b/j;->d(Lb/g/a/b/d;)V

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    if-eq v0, v3, :cond_6b

    if-eq v0, v6, :cond_68

    if-eq v0, v5, :cond_5c

    if-eq v0, v4, :cond_58

    return-void

    .line 12
    :cond_58
    invoke-virtual {p0, p1}, Lb/g/a/b/q/b;->x0(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5c
    iget-object p1, p0, Lb/g/a/b/q/b;->v:Lb/g/a/b/k;

    if-eqz p1, :cond_67

    .line 14
    invoke-interface {p1}, Lb/g/a/b/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->T(Ljava/lang/String;)V

    :cond_67
    return-void

    :cond_68
    const/16 p1, 0x3a

    goto :goto_6d

    :cond_6b
    const/16 p1, 0x2c

    .line 15
    :goto_6d
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_76

    .line 16
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 17
    :cond_76
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    aput-char p1, v0, v1

    return-void
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0}, Lb/g/a/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    iget-object v0, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz v0, :cond_16

    .line 3
    iget-object v1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 4
    iget v1, v1, Lb/g/a/b/g;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, p0, v1}, Lb/g/a/b/j;->f(Lb/g/a/b/d;I)V

    goto :goto_2b

    .line 6
    :cond_16
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_1f

    .line 7
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 8
    :cond_1f
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 9
    :goto_2b
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lb/g/a/b/q/c;->c:Lb/g/a/b/q/c;

    .line 12
    iput-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    return-void

    :cond_35
    const-string v0, "Current context not Object but "

    .line 13
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v1}, Lb/g/a/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw v1
.end method

.method public x(Lb/g/a/b/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-interface {p1}, Lb/g/a/b/k;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/b/q/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_cc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 2
    :goto_14
    iget-object v3, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz v3, :cond_5e

    if-eqz v0, :cond_1e

    .line 3
    invoke-interface {v3, p0}, Lb/g/a/b/j;->i(Lb/g/a/b/d;)V

    goto :goto_21

    .line 4
    :cond_1e
    invoke-interface {v3, p0}, Lb/g/a/b/j;->d(Lb/g/a/b/d;)V

    .line 5
    :goto_21
    invoke-interface {p1}, Lb/g/a/b/k;->a()[C

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lb/g/a/b/q/b;->w:Z

    if-eqz v0, :cond_2f

    .line 7
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/g/a/b/q/d;->U([CII)V

    goto/16 :goto_cb

    .line 8
    :cond_2f
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v2, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v2, :cond_38

    .line 9
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 10
    :cond_38
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/g/a/b/q/d;->C:I

    iget-char v3, p0, Lb/g/a/b/q/d;->z:C

    aput-char v3, v0, v2

    .line 11
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/g/a/b/q/d;->U([CII)V

    .line 12
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_51

    .line 13
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 14
    :cond_51
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    goto :goto_cb

    .line 15
    :cond_5e
    iget v3, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr v3, v2

    iget v2, p0, Lb/g/a/b/q/d;->D:I

    if-lt v3, v2, :cond_68

    .line 16
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_68
    if-eqz v0, :cond_76

    .line 17
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/g/a/b/q/d;->C:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    .line 18
    :cond_76
    iget-boolean v0, p0, Lb/g/a/b/q/b;->w:Z

    if-eqz v0, :cond_83

    .line 19
    invoke-interface {p1}, Lb/g/a/b/k;->a()[C

    move-result-object p1

    .line 20
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/g/a/b/q/d;->U([CII)V

    goto :goto_cb

    .line 21
    :cond_83
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v2, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/g/a/b/q/d;->C:I

    iget-char v4, p0, Lb/g/a/b/q/d;->z:C

    aput-char v4, v0, v2

    .line 22
    invoke-interface {p1, v0, v3}, Lb/g/a/b/k;->c([CI)I

    move-result v0

    if-gez v0, :cond_b3

    .line 23
    invoke-interface {p1}, Lb/g/a/b/k;->a()[C

    move-result-object p1

    .line 24
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/g/a/b/q/d;->U([CII)V

    .line 25
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_a6

    .line 26
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 27
    :cond_a6
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    goto :goto_cb

    .line 28
    :cond_b3
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/b/q/d;->C:I

    .line 29
    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_bf

    .line 30
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 31
    :cond_bf
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    :goto_cb
    return-void

    .line 32
    :cond_cc
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    invoke-virtual {v0, p1}, Lb/g/a/b/q/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_97

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :goto_f
    iget-object v2, p0, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-eqz v2, :cond_52

    if-eqz v0, :cond_19

    .line 3
    invoke-interface {v2, p0}, Lb/g/a/b/j;->i(Lb/g/a/b/d;)V

    goto :goto_1c

    .line 4
    :cond_19
    invoke-interface {v2, p0}, Lb/g/a/b/j;->d(Lb/g/a/b/d;)V

    .line 5
    :goto_1c
    iget-boolean v0, p0, Lb/g/a/b/q/b;->w:Z

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->J0(Ljava/lang/String;)V

    goto :goto_96

    .line 7
    :cond_24
    iget v0, p0, Lb/g/a/b/q/d;->C:I

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v0, v1, :cond_2d

    .line 8
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 9
    :cond_2d
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    .line 10
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->J0(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_45

    .line 12
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 13
    :cond_45
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    goto :goto_96

    .line 14
    :cond_52
    iget v2, p0, Lb/g/a/b/q/d;->C:I

    add-int/2addr v2, v1

    iget v1, p0, Lb/g/a/b/q/d;->D:I

    if-lt v2, v1, :cond_5c

    .line 15
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    :cond_5c
    if-eqz v0, :cond_6a

    .line 16
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 17
    :cond_6a
    iget-boolean v0, p0, Lb/g/a/b/q/b;->w:Z

    if-eqz v0, :cond_72

    .line 18
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->J0(Ljava/lang/String;)V

    goto :goto_96

    .line 19
    :cond_72
    iget-object v0, p0, Lb/g/a/b/q/d;->A:[C

    iget v1, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/g/a/b/q/d;->C:I

    iget-char v2, p0, Lb/g/a/b/q/d;->z:C

    aput-char v2, v0, v1

    .line 20
    invoke-virtual {p0, p1}, Lb/g/a/b/q/d;->J0(Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lb/g/a/b/q/d;->C:I

    iget v0, p0, Lb/g/a/b/q/d;->D:I

    if-lt p1, v0, :cond_8a

    .line 22
    invoke-virtual {p0}, Lb/g/a/b/q/d;->B0()V

    .line 23
    :cond_8a
    iget-object p1, p0, Lb/g/a/b/q/d;->A:[C

    iget v0, p0, Lb/g/a/b/q/d;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/g/a/b/q/d;->C:I

    iget-char v1, p0, Lb/g/a/b/q/d;->z:C

    aput-char v1, p1, v0

    :goto_96
    return-void

    .line 24
    :cond_97
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw p1
.end method

.method public final z0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    .line 1
    iput-object v0, p0, Lb/g/a/b/q/d;->E:[C

    return-object v0
.end method
