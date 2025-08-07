.class public final Lb/i/a/c/z2/l/a;
.super Lb/i/a/c/z2/g;
.source "SpliceInfoDecoder.java"


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public final b:Lb/i/a/c/f3/w;

.field public c:Lb/i/a/c/f3/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/z2/g;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Lb/i/a/c/f3/w;

    invoke-direct {v0}, Lb/i/a/c/f3/w;-><init>()V

    iput-object v0, p0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/z2/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/z2/l/a;->c:Lb/i/a/c/f3/d0;

    if-eqz v2, :cond_12

    iget-wide v3, v1, Lb/i/a/c/z2/d;->r:J

    .line 2
    invoke-virtual {v2}, Lb/i/a/c/f3/d0;->d()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_23

    .line 3
    :cond_12
    new-instance v2, Lb/i/a/c/f3/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    invoke-direct {v2, v3, v4}, Lb/i/a/c/f3/d0;-><init>(J)V

    iput-object v2, v0, Lb/i/a/c/z2/l/a;->c:Lb/i/a/c/f3/d0;

    .line 4
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-wide v5, v1, Lb/i/a/c/z2/d;->r:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lb/i/a/c/f3/d0;->a(J)J

    .line 5
    :cond_23
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 7
    iget-object v3, v0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v3, v1, v2}, Lb/i/a/c/f3/x;->C([BI)V

    .line 8
    iget-object v3, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v3, v1, v2}, Lb/i/a/c/f3/w;->j([BI)V

    .line 9
    iget-object v1, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 10
    iget-object v1, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    .line 11
    iget-object v5, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v5, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    int-to-long v5, v5

    or-long v11, v3, v5

    .line 12
    iget-object v3, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lb/i/a/c/f3/w;->m(I)V

    .line 13
    iget-object v3, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    .line 14
    iget-object v4, v0, Lb/i/a/c/z2/l/a;->b:Lb/i/a/c/f3/w;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v4

    .line 15
    iget-object v5, v0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2b5

    const/16 v7, 0xff

    if-eq v4, v7, :cond_297

    const/4 v3, 0x4

    const-wide/16 v7, 0x80

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    if-eq v4, v3, :cond_18d

    const/4 v3, 0x5

    if-eq v4, v3, :cond_9a

    const/4 v1, 0x6

    if-eq v4, v1, :cond_86

    goto/16 :goto_2ba

    .line 16
    :cond_86
    iget-object v1, v0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    iget-object v3, v0, Lb/i/a/c/z2/l/a;->c:Lb/i/a/c/f3/d0;

    .line 17
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lb/i/a/c/f3/x;J)J

    move-result-wide v4

    .line 18
    invoke-virtual {v3, v4, v5}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v7

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-direct {v1, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    move-object v5, v1

    goto/16 :goto_2ba

    .line 20
    :cond_9a
    iget-object v3, v0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    iget-object v4, v0, Lb/i/a/c/z2/l/a;->c:Lb/i/a/c/f3/d0;

    .line 21
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v22

    .line 22
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_ad

    const/16 v24, 0x1

    goto :goto_af

    :cond_ad
    const/16 v24, 0x0

    .line 23
    :goto_af
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    if-nez v24, :cond_164

    .line 24
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_bf

    const/4 v10, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v10, 0x0

    :goto_c0
    and-int/lit8 v21, v9, 0x40

    if-eqz v21, :cond_c7

    const/16 v21, 0x1

    goto :goto_c9

    :cond_c7
    const/16 v21, 0x0

    :goto_c9
    and-int/lit8 v25, v9, 0x20

    if-eqz v25, :cond_d0

    const/16 v25, 0x1

    goto :goto_d2

    :cond_d0
    const/16 v25, 0x0

    :goto_d2
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_d8

    const/4 v9, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v9, 0x0

    :goto_d9
    if-eqz v21, :cond_e2

    if-nez v9, :cond_e2

    .line 25
    invoke-static {v3, v11, v12}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lb/i/a/c/f3/x;J)J

    move-result-wide v26

    goto :goto_e7

    :cond_e2
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e7
    if-nez v21, :cond_11d

    .line 26
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v5

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_f3
    if-ge v6, v5, :cond_11c

    .line 28
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v29

    if-nez v9, :cond_102

    .line 29
    invoke-static {v3, v11, v12}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lb/i/a/c/f3/x;J)J

    move-result-wide v30

    move-wide/from16 v13, v30

    goto :goto_107

    :cond_102
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    :goto_107
    new-instance v15, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    .line 31
    invoke-virtual {v4, v13, v14}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v32

    const/16 v34, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v30, v13

    invoke-direct/range {v28 .. v34}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJLcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;)V

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f3

    :cond_11c
    move-object v5, v2

    :cond_11d
    if-eqz v25, :cond_13d

    .line 33
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    int-to-long v11, v2

    and-long v6, v11, v7

    cmp-long v2, v6, v17

    if-eqz v2, :cond_12c

    const/4 v2, 0x1

    goto :goto_12d

    :cond_12c
    const/4 v2, 0x0

    :goto_12d
    and-long v6, v11, v19

    shl-long/2addr v6, v1

    .line 34
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v11

    or-long/2addr v6, v11

    const-wide/16 v11, 0x3e8

    mul-long v6, v6, v11

    const-wide/16 v11, 0x5a

    .line 35
    div-long/2addr v6, v11

    goto :goto_143

    :cond_13d
    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_143
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v1

    .line 37
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v8

    .line 38
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    move/from16 v36, v1

    move/from16 v33, v2

    move/from16 v38, v3

    move-object/from16 v32, v5

    move-wide/from16 v34, v6

    move/from16 v37, v8

    move/from16 v25, v10

    move-wide/from16 v1, v26

    move/from16 v27, v9

    move/from16 v26, v21

    goto :goto_17e

    :cond_164
    move-object/from16 v32, v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 39
    :goto_17e
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-object/from16 v21, v5

    .line 40
    invoke-virtual {v4, v1, v2}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v30

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v38}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    goto/16 :goto_2ba

    .line 41
    :cond_18d
    iget-object v2, v0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    .line 42
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_199
    if-ge v6, v3, :cond_291

    .line 44
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v40

    .line 45
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_1aa

    const/16 v42, 0x1

    goto :goto_1ac

    :cond_1aa
    const/16 v42, 0x0

    .line 46
    :goto_1ac
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v42, :cond_25b

    .line 47
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_1bd

    const/4 v11, 0x1

    goto :goto_1be

    :cond_1bd
    const/4 v11, 0x0

    :goto_1be
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_1c4

    const/4 v12, 0x1

    goto :goto_1c5

    :cond_1c4
    const/4 v12, 0x0

    :goto_1c5
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1cb

    const/4 v10, 0x1

    goto :goto_1cc

    :cond_1cb
    const/4 v10, 0x0

    :goto_1cc
    if-eqz v12, :cond_1d3

    .line 48
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v13

    goto :goto_1d8

    :cond_1d3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d8
    if-nez v12, :cond_207

    .line 49
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1e4
    if-ge v1, v9, :cond_203

    .line 51
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    move/from16 v23, v9

    .line 52
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v8

    move/from16 v24, v3

    .line 53
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    invoke-direct {v3, v7, v8, v9, v5}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJLcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v23

    move/from16 v3, v24

    const-wide/16 v7, 0x80

    goto :goto_1e4

    :cond_203
    move/from16 v24, v3

    move-object v9, v15

    goto :goto_209

    :cond_207
    move/from16 v24, v3

    :goto_209
    if-eqz v10, :cond_22e

    .line 54
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v21, 0x80

    and-long v25, v7, v21

    cmp-long v1, v25, v17

    if-eqz v1, :cond_21a

    const/4 v1, 0x1

    goto :goto_21b

    :cond_21a
    const/4 v1, 0x0

    :goto_21b
    and-long v7, v7, v19

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    .line 55
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v15

    or-long/2addr v7, v15

    const-wide/16 v15, 0x3e8

    mul-long v7, v7, v15

    const-wide/16 v25, 0x5a

    .line 56
    div-long v7, v7, v25

    goto :goto_23c

    :cond_22e
    const/16 v3, 0x20

    const-wide/16 v15, 0x3e8

    const-wide/16 v21, 0x80

    const-wide/16 v25, 0x5a

    const/4 v1, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    :goto_23c
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->y()I

    move-result v10

    .line 58
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v23

    .line 59
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v27

    move/from16 v48, v1

    move-wide/from16 v49, v7

    move-object/from16 v45, v9

    move/from16 v51, v10

    move/from16 v43, v11

    move/from16 v44, v12

    move-wide/from16 v46, v13

    move/from16 v52, v23

    move/from16 v53, v27

    goto :goto_27d

    :cond_25b
    move/from16 v24, v3

    move-wide/from16 v21, v7

    const/16 v3, 0x20

    const-wide/16 v15, 0x3e8

    const-wide/16 v25, 0x5a

    move-object/from16 v45, v9

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v48, 0x0

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 60
    :goto_27d
    new-instance v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v53}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v21

    move/from16 v3, v24

    const/16 v1, 0x20

    goto/16 :goto_199

    .line 62
    :cond_291
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    goto :goto_2ba

    .line 63
    :cond_297
    iget-object v1, v0, Lb/i/a/c/z2/l/a;->a:Lb/i/a/c/f3/x;

    .line 64
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v8

    add-int/lit8 v3, v3, -0x4

    .line 65
    new-array v10, v3, [B

    .line 66
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    iget v4, v1, Lb/i/a/c/f3/x;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 68
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    goto :goto_2ba

    .line 69
    :cond_2b5
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_2ba
    if-nez v5, :cond_2c5

    .line 70
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2d0

    :cond_2c5
    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v5, v3, v2

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_2d0
    return-object v1
.end method
