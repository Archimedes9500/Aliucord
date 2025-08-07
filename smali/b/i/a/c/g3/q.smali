.class public final Lb/i/a/c/g3/q;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/g3/q;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lb/i/a/c/g3/q;->b:I

    .line 4
    iput p5, p0, Lb/i/a/c/g3/q;->c:F

    .line 5
    iput-object p6, p0, Lb/i/a/c/g3/q;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/q;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_4
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->F(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    .line 4
    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    const/4 v7, 0x1

    if-ge v5, v2, :cond_33

    .line 5
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v7

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_30

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 8
    invoke-virtual {v0, v9}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 9
    :cond_33
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 10
    new-array v3, v6, [B

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_44
    if-ge v5, v2, :cond_bb

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v10

    const/4 v11, 0x0

    :goto_51
    if-ge v11, v10, :cond_b4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v12

    .line 14
    sget-object v7, Lb/i/a/c/f3/u;->a:[B

    move/from16 v17, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v2, v7

    add-int/2addr v8, v2

    .line 16
    iget-object v2, v0, Lb/i/a/c/f3/x;->a:[B

    .line 17
    iget v7, v0, Lb/i/a/c/f3/x;->b:I

    .line 18
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_a1

    if-nez v11, :cond_a1

    add-int v2, v8, v12

    .line 19
    invoke-static {v3, v8, v2}, Lb/i/a/c/f3/u;->c([BII)Lb/i/a/c/f3/u$a;

    move-result-object v2

    .line 20
    iget v13, v2, Lb/i/a/c/f3/u$a;->g:I

    .line 21
    iget v14, v2, Lb/i/a/c/f3/u$a;->h:I

    .line 22
    iget v15, v2, Lb/i/a/c/f3/u$a;->i:F

    .line 23
    iget v7, v2, Lb/i/a/c/f3/u$a;->a:I

    iget-boolean v4, v2, Lb/i/a/c/f3/u$a;->b:Z

    move/from16 v24, v9

    iget v9, v2, Lb/i/a/c/f3/u$a;->c:I

    move/from16 v25, v10

    iget v10, v2, Lb/i/a/c/f3/u$a;->d:I

    move/from16 v16, v13

    iget-object v13, v2, Lb/i/a/c/f3/u$a;->e:[I

    iget v2, v2, Lb/i/a/c/f3/u$a;->f:I

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v23, v2

    .line 24
    invoke-static/range {v18 .. v23}, Lb/i/a/c/f3/h;->b(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v16

    move-object/from16 v16, v2

    goto :goto_a5

    :cond_a1
    move/from16 v24, v9

    move/from16 v25, v10

    :goto_a5
    add-int/2addr v8, v12

    .line 25
    invoke-virtual {v0, v12}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_51

    :cond_b4
    move/from16 v17, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_44

    :cond_bb
    if-nez v6, :cond_c2

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c6

    :cond_c2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c6
    move-object v11, v0

    .line 27
    new-instance v0, Lb/i/a/c/g3/q;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lb/i/a/c/g3/q;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_d0} :catch_d1

    return-object v0

    :catch_d1
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
