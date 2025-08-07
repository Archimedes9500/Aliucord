.class public final Lb/i/a/c/x2/l0/b$a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/l0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Lb/i/a/c/x2/j;

.field public final d:Lb/i/a/c/x2/w;

.field public final e:Lb/i/a/c/x2/l0/c;

.field public final f:I

.field public final g:[B

.field public final h:Lb/i/a/c/f3/x;

.field public final i:I

.field public final j:Lb/i/a/c/j1;

.field public k:I

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_14

    sput-object v0, Lb/i/a/c/x2/l0/b$a;->a:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_38

    sput-object v0, Lb/i/a/c/x2/l0/b$a;->b:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lb/i/a/c/x2/j;Lb/i/a/c/x2/w;Lb/i/a/c/x2/l0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/l0/b$a;->c:Lb/i/a/c/x2/j;

    .line 3
    iput-object p2, p0, Lb/i/a/c/x2/l0/b$a;->d:Lb/i/a/c/x2/w;

    .line 4
    iput-object p3, p0, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    .line 5
    iget p1, p3, Lb/i/a/c/x2/l0/c;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/i/a/c/x2/l0/b$a;->i:I

    .line 6
    iget-object v0, p3, Lb/i/a/c/x2/l0/c;->f:[B

    .line 7
    array-length v1, v0

    const/4 v1, 0x0

    .line 8
    aget-byte v1, v0, v1

    aget-byte v1, v0, p2

    const/4 v1, 0x2

    .line 9
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 10
    iput v0, p0, Lb/i/a/c/x2/l0/b$a;->f:I

    .line 11
    iget v2, p3, Lb/i/a/c/x2/l0/c;->b:I

    .line 12
    iget v3, p3, Lb/i/a/c/x2/l0/c;->d:I

    mul-int/lit8 v4, v2, 0x4

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x8

    iget v4, p3, Lb/i/a/c/x2/l0/c;->e:I

    mul-int v4, v4, v2

    div-int/2addr v3, v4

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_80

    .line 13
    invoke-static {p1, v0}, Lb/i/a/c/f3/e0;->f(II)I

    move-result p2

    .line 14
    iget v3, p3, Lb/i/a/c/x2/l0/c;->d:I

    mul-int v3, v3, p2

    new-array v3, v3, [B

    iput-object v3, p0, Lb/i/a/c/x2/l0/b$a;->g:[B

    .line 15
    new-instance v3, Lb/i/a/c/f3/x;

    mul-int/lit8 v4, v0, 0x2

    mul-int v4, v4, v2

    mul-int v4, v4, p2

    .line 16
    invoke-direct {v3, v4}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v3, p0, Lb/i/a/c/x2/l0/b$a;->h:Lb/i/a/c/f3/x;

    .line 17
    iget p2, p3, Lb/i/a/c/x2/l0/c;->c:I

    iget v3, p3, Lb/i/a/c/x2/l0/c;->d:I

    mul-int v3, v3, p2

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    .line 18
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    const-string v4, "audio/raw"

    .line 19
    iput-object v4, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 20
    iput v3, v0, Lb/i/a/c/j1$b;->f:I

    .line 21
    iput v3, v0, Lb/i/a/c/j1$b;->g:I

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, v2

    .line 22
    iput p1, v0, Lb/i/a/c/j1$b;->l:I

    .line 23
    iget p1, p3, Lb/i/a/c/x2/l0/c;->b:I

    .line 24
    iput p1, v0, Lb/i/a/c/j1$b;->x:I

    .line 25
    iput p2, v0, Lb/i/a/c/j1$b;->y:I

    .line 26
    iput v1, v0, Lb/i/a/c/j1$b;->z:I

    .line 27
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/l0/b$a;->j:Lb/i/a/c/j1;

    return-void

    :cond_80
    const/16 p1, 0x38

    const-string p2, "Expected frames per block: "

    const-string p3, "; got: "

    .line 28
    invoke-static {p1, p2, v3, p3, v0}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/l0/b$a;->k:I

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/l0/b$a;->l:J

    .line 3
    iput v0, p0, Lb/i/a/c/x2/l0/b$a;->m:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lb/i/a/c/x2/l0/b$a;->n:J

    return-void
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/l0/b$a;->c:Lb/i/a/c/x2/j;

    new-instance v8, Lb/i/a/c/x2/l0/e;

    iget-object v2, p0, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v3, p0, Lb/i/a/c/x2/l0/b$a;->f:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/x2/l0/e;-><init>(Lb/i/a/c/x2/l0/c;IJJ)V

    invoke-interface {v0, v8}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/l0/b$a;->d:Lb/i/a/c/x2/w;

    iget-object p2, p0, Lb/i/a/c/x2/l0/b$a;->j:Lb/i/a/c/j1;

    invoke-interface {p1, p2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    return-void
.end method

.method public c(Lb/i/a/c/x2/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/x2/l0/b$a;->i:I

    iget v2, v0, Lb/i/a/c/x2/l0/b$a;->m:I

    .line 2
    invoke-virtual {v0, v2}, Lb/i/a/c/x2/l0/b$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, v0, Lb/i/a/c/x2/l0/b$a;->f:I

    invoke-static {v1, v2}, Lb/i/a/c/f3/e0;->f(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v2, v2, Lb/i/a/c/x2/l0/c;->d:I

    mul-int v1, v1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    move-wide/from16 v4, p2

    move-object v8, v0

    if-nez v6, :cond_24

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_41

    :cond_24
    move v6, v1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    :goto_28
    const/4 v9, -0x1

    if-nez v7, :cond_49

    .line 5
    iget v10, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    if-ge v10, v6, :cond_49

    sub-int v10, v6, v10

    int-to-long v10, v10

    .line 6
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 7
    iget-object v10, v8, Lb/i/a/c/x2/l0/b$a;->g:[B

    iget v12, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    invoke-interface {v1, v10, v12, v11}, Lb/i/a/c/x2/i;->read([BII)I

    move-result v10

    if-ne v10, v9, :cond_43

    :goto_41
    const/4 v7, 0x1

    goto :goto_28

    .line 8
    :cond_43
    iget v9, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    add-int/2addr v9, v10

    iput v9, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    goto :goto_28

    .line 9
    :cond_49
    iget v1, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    iget-object v4, v8, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v4, v4, Lb/i/a/c/x2/l0/c;->d:I

    div-int/2addr v1, v4

    if-lez v1, :cond_15c

    .line 10
    iget-object v4, v8, Lb/i/a/c/x2/l0/b$a;->g:[B

    iget-object v5, v8, Lb/i/a/c/x2/l0/b$a;->h:Lb/i/a/c/f3/x;

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v1, :cond_122

    const/4 v10, 0x0

    .line 11
    :goto_5a
    iget-object v11, v8, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v12, v11, Lb/i/a/c/x2/l0/c;->b:I

    if-ge v10, v12, :cond_115

    .line 12
    iget-object v13, v5, Lb/i/a/c/f3/x;->a:[B

    .line 13
    iget v11, v11, Lb/i/a/c/x2/l0/c;->d:I

    mul-int v14, v6, v11

    mul-int/lit8 v15, v10, 0x4

    add-int/2addr v15, v14

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v15

    .line 14
    div-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v16, v15, 0x1

    .line 15
    aget-byte v2, v4, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v9, v4, v15

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v2, v9

    int-to-short v2, v2

    add-int/lit8 v15, v15, 0x2

    .line 16
    aget-byte v9, v4, v15

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0x58

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 17
    sget-object v15, Lb/i/a/c/x2/l0/b$a;->b:[I

    aget v15, v15, v9

    .line 18
    iget v3, v8, Lb/i/a/c/x2/l0/b$a;->f:I

    mul-int v3, v3, v6

    mul-int v3, v3, v12

    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 19
    aput-byte v0, v13, v3

    add-int/lit8 v0, v3, 0x1

    move/from16 p2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 20
    aput-byte v3, v13, v0

    move/from16 v3, p2

    move/from16 p2, v7

    const/4 v0, 0x0

    :goto_a9
    mul-int/lit8 v7, v11, 0x2

    if-ge v0, v7, :cond_108

    .line 21
    div-int/lit8 v7, v0, 0x8

    .line 22
    div-int/lit8 v17, v0, 0x2

    rem-int/lit8 v17, v17, 0x4

    mul-int v7, v7, v12

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v14

    add-int v7, v7, v17

    .line 23
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    .line 24
    rem-int/lit8 v17, v0, 0x2

    if-nez v17, :cond_c5

    and-int/lit8 v7, v7, 0xf

    goto :goto_c7

    :cond_c5
    shr-int/lit8 v7, v7, 0x4

    :goto_c7
    and-int/lit8 v17, v7, 0x7

    mul-int/lit8 v17, v17, 0x2

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v7, 0x8

    if-eqz v17, :cond_d8

    neg-int v15, v15

    :cond_d8
    add-int/2addr v2, v15

    const/16 v15, -0x8000

    move-object/from16 v17, v4

    const/16 v4, 0x7fff

    .line 25
    invoke-static {v2, v15, v4}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v2

    mul-int/lit8 v4, v12, 0x2

    add-int/2addr v3, v4

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 26
    aput-byte v4, v13, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v15, v2, 0x8

    int-to-byte v15, v15

    .line 27
    aput-byte v15, v13, v4

    .line 28
    sget-object v4, Lb/i/a/c/x2/l0/b$a;->a:[I

    aget v4, v4, v7

    add-int/2addr v9, v4

    .line 29
    sget-object v4, Lb/i/a/c/x2/l0/b$a;->b:[I

    array-length v7, v4

    const/4 v15, -0x1

    add-int/2addr v7, v15

    const/4 v15, 0x0

    invoke-static {v9, v15, v7}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v9

    .line 30
    aget v15, v4, v9

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v17

    goto :goto_a9

    :cond_108
    move-object/from16 v17, v4

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p2

    const/4 v9, -0x1

    goto/16 :goto_5a

    :cond_115
    move-object/from16 v17, v4

    move/from16 p2, v7

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/4 v9, -0x1

    goto/16 :goto_57

    :cond_122
    move/from16 p2, v7

    .line 31
    iget v0, v8, Lb/i/a/c/x2/l0/b$a;->f:I

    mul-int v0, v0, v1

    .line 32
    iget-object v2, v8, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v2, v2, Lb/i/a/c/x2/l0/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v5, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 34
    invoke-virtual {v5, v0}, Lb/i/a/c/f3/x;->D(I)V

    .line 35
    iget v0, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    iget-object v2, v8, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v2, v2, Lb/i/a/c/x2/l0/c;->d:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v8, Lb/i/a/c/x2/l0/b$a;->k:I

    .line 36
    iget-object v0, v8, Lb/i/a/c/x2/l0/b$a;->h:Lb/i/a/c/f3/x;

    .line 37
    iget v1, v0, Lb/i/a/c/f3/x;->c:I

    .line 38
    iget-object v2, v8, Lb/i/a/c/x2/l0/b$a;->d:Lb/i/a/c/x2/w;

    invoke-interface {v2, v0, v1}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 39
    iget v0, v8, Lb/i/a/c/x2/l0/b$a;->m:I

    add-int/2addr v0, v1

    iput v0, v8, Lb/i/a/c/x2/l0/b$a;->m:I

    .line 40
    invoke-virtual {v8, v0}, Lb/i/a/c/x2/l0/b$a;->d(I)I

    move-result v0

    .line 41
    iget v1, v8, Lb/i/a/c/x2/l0/b$a;->i:I

    if-lt v0, v1, :cond_15e

    .line 42
    invoke-virtual {v8, v1}, Lb/i/a/c/x2/l0/b$a;->e(I)V

    goto :goto_15e

    :cond_15c
    move/from16 p2, v7

    :cond_15e
    :goto_15e
    if-eqz p2, :cond_16b

    .line 43
    iget v0, v8, Lb/i/a/c/x2/l0/b$a;->m:I

    invoke-virtual {v8, v0}, Lb/i/a/c/x2/l0/b$a;->d(I)I

    move-result v0

    if-lez v0, :cond_16b

    .line 44
    invoke-virtual {v8, v0}, Lb/i/a/c/x2/l0/b$a;->e(I)V

    :cond_16b
    return p2
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v0, v0, Lb/i/a/c/x2/l0/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/l0/b$a;->l:J

    iget-wide v2, p0, Lb/i/a/c/x2/l0/b$a;->n:J

    iget-object v4, p0, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v4, v4, Lb/i/a/c/x2/l0/c;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v7}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/l0/b$a;->e:Lb/i/a/c/x2/l0/c;

    iget v0, v0, Lb/i/a/c/x2/l0/c;->b:I

    mul-int/lit8 v1, p1, 0x2

    mul-int v1, v1, v0

    .line 4
    iget v0, p0, Lb/i/a/c/x2/l0/b$a;->m:I

    sub-int v9, v0, v1

    .line 5
    iget-object v4, p0, Lb/i/a/c/x2/l0/b$a;->d:Lb/i/a/c/x2/w;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 6
    iget-wide v2, p0, Lb/i/a/c/x2/l0/b$a;->n:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/i/a/c/x2/l0/b$a;->n:J

    .line 7
    iget p1, p0, Lb/i/a/c/x2/l0/b$a;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/i/a/c/x2/l0/b$a;->m:I

    return-void
.end method
