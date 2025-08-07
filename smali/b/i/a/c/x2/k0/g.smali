.class public final Lb/i/a/c/x2/k0/g;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# instance fields
.field public final a:Lb/i/a/c/f3/w;

.field public final b:Lb/i/a/c/f3/x;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lb/i/a/c/x2/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lb/i/a/c/j1;

.field public k:I

.field public l:J


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
    new-instance v0, Lb/i/a/c/f3/w;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/g;->a:Lb/i/a/c/f3/w;

    .line 3
    new-instance v1, Lb/i/a/c/f3/x;

    iget-object v0, v0, Lb/i/a/c/f3/w;->a:[B

    invoke-direct {v1, v0}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object v1, p0, Lb/i/a/c/x2/k0/g;->b:Lb/i/a/c/f3/x;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/c/x2/k0/g;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lb/i/a/c/x2/k0/g;->l:J

    .line 6
    iput-object p1, p0, Lb/i/a/c/x2/k0/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->e:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-lez v2, :cond_392

    .line 3
    iget v2, v0, Lb/i/a/c/x2/k0/g;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_353

    if-eq v2, v6, :cond_55

    if-eq v2, v4, :cond_1d

    goto :goto_9

    .line 4
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    iget v3, v0, Lb/i/a/c/x2/k0/g;->k:I

    iget v4, v0, Lb/i/a/c/x2/k0/g;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lb/i/a/c/x2/k0/g;->e:Lb/i/a/c/x2/w;

    invoke-interface {v3, v1, v2}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 6
    iget v3, v0, Lb/i/a/c/x2/k0/g;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lb/i/a/c/x2/k0/g;->g:I

    .line 7
    iget v10, v0, Lb/i/a/c/x2/k0/g;->k:I

    if-ne v3, v10, :cond_9

    .line 8
    iget-wide v7, v0, Lb/i/a/c/x2/k0/g;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_52

    .line 9
    iget-object v6, v0, Lb/i/a/c/x2/k0/g;->e:Lb/i/a/c/x2/w;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 10
    iget-wide v2, v0, Lb/i/a/c/x2/k0/g;->l:J

    iget-wide v6, v0, Lb/i/a/c/x2/k0/g;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lb/i/a/c/x2/k0/g;->l:J

    .line 11
    :cond_52
    iput v5, v0, Lb/i/a/c/x2/k0/g;->f:I

    goto :goto_9

    .line 12
    :cond_55
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->b:Lb/i/a/c/f3/x;

    .line 13
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    iget v8, v0, Lb/i/a/c/x2/k0/g;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15
    iget v8, v0, Lb/i/a/c/x2/k0/g;->g:I

    .line 16
    iget-object v10, v1, Lb/i/a/c/f3/x;->a:[B

    iget v11, v1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 18
    iget v2, v0, Lb/i/a/c/x2/k0/g;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lb/i/a/c/x2/k0/g;->g:I

    if-ne v2, v9, :cond_7e

    const/4 v2, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    if-eqz v2, :cond_9

    .line 19
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->k(I)V

    .line 20
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->a:Lb/i/a/c/f3/w;

    .line 21
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->e()I

    move-result v7

    const/16 v8, 0x28

    .line 22
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_9c

    const/4 v10, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v10, 0x0

    .line 24
    :goto_9d
    invoke-virtual {v2, v7}, Lb/i/a/c/f3/w;->k(I)V

    const/4 v7, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eqz v10, :cond_2ab

    const/16 v10, 0x10

    .line 25
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 26
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v15

    if-eqz v15, :cond_ba

    if-eq v15, v6, :cond_b8

    if-eq v15, v4, :cond_b6

    goto :goto_bb

    :cond_b6
    const/4 v7, 0x2

    goto :goto_bb

    :cond_b8
    const/4 v7, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v7, 0x0

    .line 27
    :goto_bb
    invoke-virtual {v2, v13}, Lb/i/a/c/f3/w;->m(I)V

    .line 28
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    .line 29
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v15

    if-ne v15, v13, :cond_d6

    .line 30
    sget-object v16, Lb/i/a/c/t2/m;->c:[I

    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v17

    aget v16, v16, v17

    const/4 v5, 0x6

    const/4 v9, 0x3

    goto :goto_e8

    .line 31
    :cond_d6
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v16

    .line 32
    sget-object v17, Lb/i/a/c/t2/m;->a:[I

    aget v17, v17, v16

    .line 33
    sget-object v18, Lb/i/a/c/t2/m;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_e8
    mul-int/lit16 v14, v5, 0x100

    .line 34
    invoke-virtual {v2, v13}, Lb/i/a/c/f3/w;->g(I)I

    move-result v4

    .line 35
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v20

    .line 36
    sget-object v21, Lb/i/a/c/t2/m;->d:[I

    aget v21, v21, v4

    add-int v21, v21, v20

    .line 37
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 38
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v11

    if-eqz v11, :cond_104

    .line 39
    invoke-virtual {v2, v12}, Lb/i/a/c/f3/w;->m(I)V

    :cond_104
    if-nez v4, :cond_112

    .line 40
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    .line 41
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v11

    if-eqz v11, :cond_112

    .line 42
    invoke-virtual {v2, v12}, Lb/i/a/c/f3/w;->m(I)V

    :cond_112
    if-ne v7, v6, :cond_11d

    .line 43
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v11

    if-eqz v11, :cond_11d

    .line 44
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 45
    :cond_11d
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_243

    const/4 v10, 0x2

    if-le v4, v10, :cond_12a

    .line 46
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    :cond_12a
    and-int/lit8 v19, v4, 0x1

    if-eqz v19, :cond_135

    if-le v4, v10, :cond_135

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_136

    :cond_135
    const/4 v10, 0x6

    :goto_136
    and-int/lit8 v18, v4, 0x4

    if-eqz v18, :cond_13d

    .line 48
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    :cond_13d
    if-eqz v20, :cond_148

    .line 49
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v10

    if-eqz v10, :cond_148

    .line 50
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    :cond_148
    if-nez v7, :cond_243

    .line 51
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v10

    if-eqz v10, :cond_155

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_156

    :cond_155
    const/4 v10, 0x6

    :goto_156
    if-nez v4, :cond_161

    .line 53
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v18

    if-eqz v18, :cond_161

    .line 54
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 55
    :cond_161
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v18

    if-eqz v18, :cond_16a

    .line 56
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    :cond_16a
    const/4 v10, 0x2

    .line 57
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    if-ne v12, v6, :cond_177

    .line 58
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    :cond_174
    :goto_174
    const/4 v6, 0x2

    goto/16 :goto_210

    :cond_177
    if-ne v12, v10, :cond_17f

    const/16 v10, 0xc

    .line 59
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_174

    :cond_17f
    if-ne v12, v13, :cond_174

    .line 60
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    .line 61
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1e5

    .line 62
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    .line 63
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_197

    .line 64
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 65
    :cond_197
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1a0

    .line 66
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 67
    :cond_1a0
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1a9

    .line 68
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 69
    :cond_1a9
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1b2

    .line 70
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 71
    :cond_1b2
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1bb

    .line 72
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 73
    :cond_1bb
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1c4

    .line 74
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 75
    :cond_1c4
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1cd

    .line 76
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 77
    :cond_1cd
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1e5

    .line 78
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1dc

    .line 79
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 80
    :cond_1dc
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_1e5

    .line 81
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 82
    :cond_1e5
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_204

    .line 83
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    .line 84
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_204

    const/4 v12, 0x7

    .line 85
    invoke-virtual {v2, v12}, Lb/i/a/c/f3/w;->m(I)V

    .line 86
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    if-eqz v12, :cond_204

    const/16 v12, 0x8

    .line 87
    invoke-virtual {v2, v12}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_206

    :cond_204
    const/16 v12, 0x8

    :goto_206
    const/4 v6, 0x2

    add-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x8

    .line 88
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 89
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->c()V

    :goto_210
    if-ge v4, v6, :cond_228

    .line 90
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v6

    const/16 v10, 0xe

    if-eqz v6, :cond_21d

    .line 91
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    :cond_21d
    if-nez v4, :cond_228

    .line 92
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v6

    if-eqz v6, :cond_228

    .line 93
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 94
    :cond_228
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v6

    if-eqz v6, :cond_243

    if-nez v9, :cond_234

    .line 95
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_243

    :cond_234
    const/4 v6, 0x0

    :goto_235
    if-ge v6, v5, :cond_243

    .line 96
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v10

    if-eqz v10, :cond_240

    .line 97
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    :cond_240
    add-int/lit8 v6, v6, 0x1

    goto :goto_235

    .line 98
    :cond_243
    :goto_243
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    if-eqz v5, :cond_276

    .line 99
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_252

    .line 100
    invoke-virtual {v2, v11}, Lb/i/a/c/f3/w;->m(I)V

    :cond_252
    const/4 v6, 0x6

    if-lt v4, v6, :cond_258

    .line 101
    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 102
    :cond_258
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    if-eqz v5, :cond_264

    const/16 v5, 0x8

    .line 103
    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_266

    :cond_264
    const/16 v5, 0x8

    :goto_266
    if-nez v4, :cond_271

    .line 104
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v4

    if-eqz v4, :cond_271

    .line 105
    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->m(I)V

    :cond_271
    if-ge v15, v13, :cond_276

    .line 106
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->l()V

    :cond_276
    if-nez v7, :cond_27d

    if-eq v9, v13, :cond_27d

    .line 107
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->l()V

    :cond_27d
    const/4 v4, 0x2

    if-ne v7, v4, :cond_28d

    if-eq v9, v13, :cond_288

    .line 108
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v4

    if-eqz v4, :cond_28d

    :cond_288
    const/4 v4, 0x6

    .line 109
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_28e

    :cond_28d
    const/4 v4, 0x6

    .line 110
    :goto_28e
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    if-eqz v5, :cond_2a6

    .line 111
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a6

    const/16 v4, 0x8

    .line 112
    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_2a6

    const-string v2, "audio/eac3-joc"

    goto :goto_2a8

    :cond_2a6
    const-string v2, "audio/eac3"

    :goto_2a8
    move/from16 v7, v16

    goto :goto_2fb

    :cond_2ab
    const/16 v3, 0x20

    .line 113
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v3, 0x2

    .line 114
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v4

    if-ne v4, v13, :cond_2b9

    const/4 v3, 0x0

    goto :goto_2bb

    :cond_2b9
    const-string v3, "audio/ac3"

    :goto_2bb
    const/4 v5, 0x6

    .line 115
    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 116
    invoke-static {v4, v5}, Lb/i/a/c/t2/m;->a(II)I

    move-result v5

    const/16 v6, 0x8

    .line 117
    invoke-virtual {v2, v6}, Lb/i/a/c/f3/w;->m(I)V

    .line 118
    invoke-virtual {v2, v13}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_2d9

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2d9

    const/4 v8, 0x2

    .line 119
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_2da

    :cond_2d9
    const/4 v8, 0x2

    :goto_2da
    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_2e1

    .line 120
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    :cond_2e1
    if-ne v6, v8, :cond_2e6

    .line 121
    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    .line 122
    :cond_2e6
    sget-object v8, Lb/i/a/c/t2/m;->b:[I

    array-length v9, v8

    if-ge v4, v9, :cond_2ed

    aget v7, v8, v4

    .line 123
    :cond_2ed
    invoke-virtual {v2}, Lb/i/a/c/f3/w;->f()Z

    move-result v2

    .line 124
    sget-object v4, Lb/i/a/c/t2/m;->d:[I

    aget v4, v4, v6

    add-int v21, v4, v2

    const/16 v14, 0x600

    move-object v2, v3

    move v3, v5

    :goto_2fb
    move/from16 v4, v21

    .line 125
    iget-object v5, v0, Lb/i/a/c/x2/k0/g;->j:Lb/i/a/c/j1;

    if-eqz v5, :cond_311

    iget v6, v5, Lb/i/a/c/j1;->J:I

    if-ne v4, v6, :cond_311

    iget v6, v5, Lb/i/a/c/j1;->K:I

    if-ne v7, v6, :cond_311

    iget-object v5, v5, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 126
    invoke-static {v2, v5}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32f

    .line 127
    :cond_311
    new-instance v5, Lb/i/a/c/j1$b;

    invoke-direct {v5}, Lb/i/a/c/j1$b;-><init>()V

    iget-object v6, v0, Lb/i/a/c/x2/k0/g;->d:Ljava/lang/String;

    .line 128
    iput-object v6, v5, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 129
    iput-object v2, v5, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 130
    iput v4, v5, Lb/i/a/c/j1$b;->x:I

    .line 131
    iput v7, v5, Lb/i/a/c/j1$b;->y:I

    .line 132
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->c:Ljava/lang/String;

    .line 133
    iput-object v2, v5, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v5}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v2

    iput-object v2, v0, Lb/i/a/c/x2/k0/g;->j:Lb/i/a/c/j1;

    .line 135
    iget-object v4, v0, Lb/i/a/c/x2/k0/g;->e:Lb/i/a/c/x2/w;

    invoke-interface {v4, v2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 136
    :cond_32f
    iput v3, v0, Lb/i/a/c/x2/k0/g;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v14

    mul-long v4, v4, v2

    .line 137
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->j:Lb/i/a/c/j1;

    iget v2, v2, Lb/i/a/c/j1;->K:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lb/i/a/c/x2/k0/g;->i:J

    .line 138
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->b:Lb/i/a/c/f3/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 139
    iget-object v2, v0, Lb/i/a/c/x2/k0/g;->e:Lb/i/a/c/x2/w;

    iget-object v3, v0, Lb/i/a/c/x2/k0/g;->b:Lb/i/a/c/f3/x;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    const/4 v2, 0x2

    .line 140
    iput v2, v0, Lb/i/a/c/x2/k0/g;->f:I

    goto/16 :goto_9

    .line 141
    :cond_353
    :goto_353
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    const/16 v4, 0x77

    if-lez v2, :cond_37e

    .line 142
    iget-boolean v2, v0, Lb/i/a/c/x2/k0/g;->h:Z

    if-nez v2, :cond_36b

    .line 143
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    if-ne v2, v3, :cond_367

    const/4 v2, 0x1

    goto :goto_368

    :cond_367
    const/4 v2, 0x0

    :goto_368
    iput-boolean v2, v0, Lb/i/a/c/x2/k0/g;->h:Z

    goto :goto_353

    .line 144
    :cond_36b
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    if-ne v2, v4, :cond_376

    const/4 v5, 0x0

    .line 145
    iput-boolean v5, v0, Lb/i/a/c/x2/k0/g;->h:Z

    const/4 v5, 0x1

    goto :goto_37f

    :cond_376
    if-ne v2, v3, :cond_37a

    const/4 v5, 0x1

    goto :goto_37b

    :cond_37a
    const/4 v5, 0x0

    .line 146
    :goto_37b
    iput-boolean v5, v0, Lb/i/a/c/x2/k0/g;->h:Z

    goto :goto_353

    :cond_37e
    const/4 v5, 0x0

    :goto_37f
    if-eqz v5, :cond_9

    const/4 v2, 0x1

    .line 147
    iput v2, v0, Lb/i/a/c/x2/k0/g;->f:I

    .line 148
    iget-object v5, v0, Lb/i/a/c/x2/k0/g;->b:Lb/i/a/c/f3/x;

    .line 149
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    const/4 v6, 0x0

    .line 150
    aput-byte v3, v5, v6

    .line 151
    aput-byte v4, v5, v2

    const/4 v2, 0x2

    .line 152
    iput v2, v0, Lb/i/a/c/x2/k0/g;->g:I

    goto/16 :goto_9

    :cond_392
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/k0/g;->f:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/k0/g;->g:I

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/g;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/k0/g;->l:J

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

    iput-object v0, p0, Lb/i/a/c/x2/k0/g;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/g;->e:Lb/i/a/c/x2/w;

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/g;->l:J

    :cond_b
    return-void
.end method
