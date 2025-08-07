.class public final Lb/i/a/c/x2/k0/m;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lb/i/a/c/x2/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lb/i/a/c/j1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/m;->a:Lb/i/a/c/f3/x;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/i/a/c/x2/k0/m;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/k0/m;->k:J

    .line 5
    iput-object p1, p0, Lb/i/a/c/x2/k0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/m;->d:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-lez v2, :cond_2e6

    .line 3
    iget v2, v0, Lb/i/a/c/x2/k0/m;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_288

    if-eq v2, v7, :cond_5a

    if-ne v2, v5, :cond_54

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    iget v3, v0, Lb/i/a/c/x2/k0/m;->j:I

    iget v4, v0, Lb/i/a/c/x2/k0/m;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lb/i/a/c/x2/k0/m;->d:Lb/i/a/c/x2/w;

    invoke-interface {v3, v1, v2}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 6
    iget v3, v0, Lb/i/a/c/x2/k0/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lb/i/a/c/x2/k0/m;->f:I

    .line 7
    iget v11, v0, Lb/i/a/c/x2/k0/m;->j:I

    if-ne v3, v11, :cond_9

    .line 8
    iget-wide v8, v0, Lb/i/a/c/x2/k0/m;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v2

    if-eqz v4, :cond_51

    .line 9
    iget-object v7, v0, Lb/i/a/c/x2/k0/m;->d:Lb/i/a/c/x2/w;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 10
    iget-wide v2, v0, Lb/i/a/c/x2/k0/m;->k:J

    iget-wide v4, v0, Lb/i/a/c/x2/k0/m;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lb/i/a/c/x2/k0/m;->k:J

    .line 11
    :cond_51
    iput v6, v0, Lb/i/a/c/x2/k0/m;->e:I

    goto :goto_9

    .line 12
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_5a
    iget-object v2, v0, Lb/i/a/c/x2/k0/m;->a:Lb/i/a/c/f3/x;

    .line 14
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v9

    iget v10, v0, Lb/i/a/c/x2/k0/m;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 16
    iget v10, v0, Lb/i/a/c/x2/k0/m;->f:I

    .line 17
    iget-object v12, v1, Lb/i/a/c/f3/x;->a:[B

    iget v13, v1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v2, v9

    iput v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 19
    iget v2, v0, Lb/i/a/c/x2/k0/m;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lb/i/a/c/x2/k0/m;->f:I

    if-ne v2, v11, :cond_83

    const/4 v2, 0x1

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v0, Lb/i/a/c/x2/k0/m;->a:Lb/i/a/c/f3/x;

    .line 21
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 22
    iget-object v9, v0, Lb/i/a/c/x2/k0/m;->i:Lb/i/a/c/j1;

    const/16 v10, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_1ba

    .line 23
    iget-object v9, v0, Lb/i/a/c/x2/k0/m;->c:Ljava/lang/String;

    iget-object v15, v0, Lb/i/a/c/x2/k0/m;->b:Ljava/lang/String;

    .line 24
    aget-byte v8, v2, v6

    const/16 v3, 0x7f

    if-ne v8, v3, :cond_a5

    .line 25
    new-instance v3, Lb/i/a/c/f3/w;

    invoke-direct {v3, v2}, Lb/i/a/c/f3/w;-><init>([B)V

    goto/16 :goto_160

    .line 26
    :cond_a5
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 27
    aget-byte v8, v3, v6

    if-eq v8, v13, :cond_b5

    aget-byte v8, v3, v6

    if-ne v8, v11, :cond_b3

    goto :goto_b5

    :cond_b3
    const/4 v8, 0x0

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v8, 0x1

    :goto_b6
    if-eqz v8, :cond_ca

    const/4 v8, 0x0

    .line 28
    :goto_b9
    array-length v13, v3

    sub-int/2addr v13, v7

    if-ge v8, v13, :cond_ca

    .line 29
    aget-byte v13, v3, v8

    add-int/lit8 v16, v8, 0x1

    .line 30
    aget-byte v17, v3, v16

    aput-byte v17, v3, v8

    .line 31
    aput-byte v13, v3, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_b9

    .line 32
    :cond_ca
    new-instance v8, Lb/i/a/c/f3/w;

    invoke-direct {v8, v3}, Lb/i/a/c/f3/w;-><init>([B)V

    .line 33
    aget-byte v13, v3, v6

    if-ne v13, v14, :cond_155

    .line 34
    new-instance v13, Lb/i/a/c/f3/w;

    invoke-direct {v13, v3}, Lb/i/a/c/f3/w;-><init>([B)V

    .line 35
    :goto_d8
    invoke-virtual {v13}, Lb/i/a/c/f3/w;->b()I

    move-result v14

    const/16 v12, 0x10

    if-lt v14, v12, :cond_155

    .line 36
    invoke-virtual {v13, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 37
    invoke-virtual {v13, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 38
    iget v14, v8, Lb/i/a/c/f3/w;->c:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 39
    iget v5, v8, Lb/i/a/c/f3/w;->c:I

    rsub-int/lit8 v18, v5, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v5, v19, v5

    shl-int v19, v7, v18

    add-int/lit8 v19, v19, -0x1

    or-int v5, v5, v19

    .line 40
    iget-object v6, v8, Lb/i/a/c/f3/w;->a:[B

    iget v11, v8, Lb/i/a/c/f3/w;->b:I

    aget-byte v21, v6, v11

    and-int v5, v5, v21

    int-to-byte v5, v5

    aput-byte v5, v6, v11

    rsub-int/lit8 v5, v14, 0xe

    ushr-int v14, v12, v5

    .line 41
    aget-byte v21, v6, v11

    shl-int v14, v14, v18

    or-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v6, v11

    add-int/2addr v11, v7

    :goto_11b
    if-le v5, v4, :cond_12c

    .line 42
    iget-object v6, v8, Lb/i/a/c/f3/w;->a:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v5, v5, -0x8

    ushr-int v4, v12, v5

    int-to-byte v4, v4

    aput-byte v4, v6, v11

    move v11, v14

    const/16 v4, 0x8

    goto :goto_11b

    :cond_12c
    rsub-int/lit8 v4, v5, 0x8

    .line 43
    iget-object v6, v8, Lb/i/a/c/f3/w;->a:[B

    aget-byte v14, v6, v11

    shl-int v21, v7, v4

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v6, v11

    shl-int v5, v7, v5

    sub-int/2addr v5, v7

    and-int/2addr v5, v12

    .line 44
    aget-byte v12, v6, v11

    shl-int v4, v5, v4

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v6, v11

    .line 45
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 46
    invoke-virtual {v8}, Lb/i/a/c/f3/w;->a()V

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v11, -0x1

    goto :goto_d8

    .line 47
    :cond_155
    array-length v4, v3

    .line 48
    iput-object v3, v8, Lb/i/a/c/f3/w;->a:[B

    const/4 v3, 0x0

    .line 49
    iput v3, v8, Lb/i/a/c/f3/w;->b:I

    .line 50
    iput v3, v8, Lb/i/a/c/f3/w;->c:I

    .line 51
    iput v4, v8, Lb/i/a/c/f3/w;->d:I

    move-object v3, v8

    :goto_160
    const/16 v4, 0x3c

    .line 52
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v4, 0x6

    .line 53
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 54
    sget-object v4, Lb/i/a/c/t2/x;->a:[I

    aget v4, v4, v5

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    .line 56
    sget-object v5, Lb/i/a/c/t2/x;->b:[I

    aget v5, v5, v6

    const/4 v6, 0x5

    .line 57
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    .line 58
    sget-object v6, Lb/i/a/c/t2/x;->c:[I

    array-length v11, v6

    if-lt v8, v11, :cond_184

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto :goto_18a

    .line 59
    :cond_184
    aget v6, v6, v8

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v6, v8

    :goto_18a
    const/16 v11, 0xa

    .line 60
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 61
    invoke-virtual {v3, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    if-lez v3, :cond_197

    const/4 v3, 0x1

    goto :goto_198

    :cond_197
    const/4 v3, 0x0

    :goto_198
    add-int/2addr v4, v3

    .line 62
    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    .line 63
    iput-object v9, v3, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    .line 64
    iput-object v8, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 65
    iput v6, v3, Lb/i/a/c/j1$b;->f:I

    .line 66
    iput v4, v3, Lb/i/a/c/j1$b;->x:I

    .line 67
    iput v5, v3, Lb/i/a/c/j1$b;->y:I

    const/4 v4, 0x0

    .line 68
    iput-object v4, v3, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 69
    iput-object v15, v3, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lb/i/a/c/x2/k0/m;->i:Lb/i/a/c/j1;

    .line 72
    iget-object v4, v0, Lb/i/a/c/x2/k0/m;->d:Lb/i/a/c/x2/w;

    invoke-interface {v4, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    :cond_1ba
    const/4 v3, 0x0

    .line 73
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_208

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1ed

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_1da

    const/4 v4, 0x5

    .line 74
    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x4

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    aget-byte v6, v2, v3

    goto :goto_218

    :cond_1da
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    .line 75
    aget-byte v6, v2, v5

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_1ff

    :cond_1ed
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 76
    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_1ff
    const/16 v6, 0x3c

    and-int/2addr v5, v6

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x1

    goto :goto_21e

    :cond_208
    const/4 v8, 0x4

    .line 77
    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    :goto_218
    and-int/lit16 v5, v6, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_21e
    if-eqz v5, :cond_223

    mul-int/lit8 v4, v4, 0x10

    .line 78
    div-int/2addr v4, v10

    .line 79
    :cond_223
    iput v4, v0, Lb/i/a/c/x2/k0/m;->j:I

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    .line 80
    aget-byte v8, v2, v6

    const/4 v6, -0x2

    if-eq v8, v6, :cond_256

    const/4 v6, -0x1

    if-eq v8, v6, :cond_249

    const/16 v6, 0x1f

    if-eq v8, v6, :cond_23f

    const/4 v6, 0x4

    .line 81
    aget-byte v3, v2, v6

    and-int/2addr v3, v7

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_25f

    :cond_23f
    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 82
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    aget-byte v2, v2, v8

    goto :goto_252

    :cond_249
    const/4 v6, 0x4

    .line 83
    aget-byte v8, v2, v6

    and-int/2addr v8, v3

    shl-int/lit8 v6, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v6

    :goto_252
    const/16 v6, 0x3c

    and-int/2addr v2, v6

    goto :goto_261

    :cond_256
    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x6

    .line 84
    aget-byte v3, v2, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v6

    :goto_25f
    and-int/lit16 v2, v2, 0xfc

    :goto_261
    const/4 v6, 0x2

    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v4

    .line 85
    iget-object v4, v0, Lb/i/a/c/x2/k0/m;->i:Lb/i/a/c/j1;

    iget v4, v4, Lb/i/a/c/j1;->K:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lb/i/a/c/x2/k0/m;->h:J

    .line 86
    iget-object v2, v0, Lb/i/a/c/x2/k0/m;->a:Lb/i/a/c/f3/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 87
    iget-object v2, v0, Lb/i/a/c/x2/k0/m;->d:Lb/i/a/c/x2/w;

    iget-object v3, v0, Lb/i/a/c/x2/k0/m;->a:Lb/i/a/c/f3/x;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    const/4 v2, 0x2

    .line 88
    iput v2, v0, Lb/i/a/c/x2/k0/m;->e:I

    goto/16 :goto_9

    .line 89
    :cond_288
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-lez v2, :cond_2df

    .line 90
    iget v2, v0, Lb/i/a/c/x2/k0/m;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lb/i/a/c/x2/k0/m;->g:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lb/i/a/c/x2/k0/m;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_2b3

    const v4, -0x180fe80

    if-eq v2, v4, :cond_2b3

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_2b3

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_2b1

    goto :goto_2b3

    :cond_2b1
    const/4 v4, 0x0

    goto :goto_2b4

    :cond_2b3
    :goto_2b3
    const/4 v4, 0x1

    :goto_2b4
    if-eqz v4, :cond_288

    .line 92
    iget-object v3, v0, Lb/i/a/c/x2/k0/m;->a:Lb/i/a/c/f3/x;

    .line 93
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 94
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 95
    aput-byte v4, v3, v7

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 96
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 97
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 98
    iput v2, v0, Lb/i/a/c/x2/k0/m;->f:I

    const/4 v6, 0x0

    .line 99
    iput v6, v0, Lb/i/a/c/x2/k0/m;->g:I

    const/4 v6, 0x1

    goto :goto_2e0

    :cond_2df
    const/4 v6, 0x0

    :goto_2e0
    if-eqz v6, :cond_9

    .line 100
    iput v7, v0, Lb/i/a/c/x2/k0/m;->e:I

    goto/16 :goto_9

    :cond_2e6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/k0/m;->e:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/k0/m;->f:I

    .line 3
    iput v0, p0, Lb/i/a/c/x2/k0/m;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/k0/m;->k:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/m;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/m;->d:Lb/i/a/c/x2/w;

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/m;->k:J

    :cond_b
    return-void
.end method
