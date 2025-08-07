.class public final Lb/i/a/c/x2/f0/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public b:Lb/i/a/c/x2/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lb/i/a/c/x2/i;

.field public i:Lb/i/a/c/x2/f0/c;

.field public j:Lb/i/a/c/x2/i0/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/i/a/c/x2/f0/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/x2/f0/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->b:Lb/i/a/c/x2/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/x2/j;->j()V

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->b:Lb/i/a/c/x2/j;

    new-instance v1, Lb/i/a/c/x2/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 7
    invoke-interface {v0, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lb/i/a/c/x2/f0/a;->c:I

    return-void
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/f0/a;->d(Lb/i/a/c/x2/i;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_b

    return v1

    .line 2
    :cond_b
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/f0/a;->d(Lb/i/a/c/x2/i;)I

    move-result v0

    iput v0, p0, Lb/i/a/c/x2/f0/a;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_33

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->A(I)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    .line 5
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 6
    invoke-interface {p1, v0, v1, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 7
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->y()I

    move-result v0

    sub-int/2addr v0, v3

    .line 8
    invoke-interface {p1, v0}, Lb/i/a/c/x2/i;->g(I)V

    .line 9
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/f0/a;->d(Lb/i/a/c/x2/i;)I

    move-result v0

    iput v0, p0, Lb/i/a/c/x2/f0/a;->d:I

    .line 10
    :cond_33
    iget v0, p0, Lb/i/a/c/x2/f0/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_3b

    return v1

    .line 11
    :cond_3b
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    .line 12
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->A(I)V

    .line 13
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    .line 14
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lb/i/a/c/x2/i;->o([BII)V

    .line 16
    iget-object p1, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_61

    iget-object p1, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->y()I

    move-result p1

    if-nez p1, :cond_61

    const/4 v1, 0x1

    :cond_61
    return v1
.end method

.method public final varargs c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->b:Lb/i/a/c/x2/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v1, v2}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    .line 4
    new-instance v1, Lb/i/a/c/j1$b;

    invoke-direct {v1}, Lb/i/a/c/j1$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 5
    iput-object v2, v1, Lb/i/a/c/j1$b;->j:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    iput-object v2, v1, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    invoke-virtual {v1}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    return-void
.end method

.method public final d(Lb/i/a/c/x2/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->A(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 5
    iget-object p1, p0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->y()I

    move-result p1

    return p1
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lb/i/a/c/x2/f0/a;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1b0

    if-eq v3, v8, :cond_198

    const/4 v10, -0x1

    if-eq v3, v7, :cond_b1

    const/4 v4, 0x5

    if-eq v3, v6, :cond_4c

    if-eq v3, v4, :cond_24

    const/4 v1, 0x6

    if-ne v3, v1, :cond_1e

    return v10

    .line 2
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_24
    iget-object v3, v0, Lb/i/a/c/x2/f0/a;->i:Lb/i/a/c/x2/f0/c;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lb/i/a/c/x2/f0/a;->h:Lb/i/a/c/x2/i;

    if-eq v1, v3, :cond_37

    .line 4
    :cond_2c
    iput-object v1, v0, Lb/i/a/c/x2/f0/a;->h:Lb/i/a/c/x2/i;

    .line 5
    new-instance v3, Lb/i/a/c/x2/f0/c;

    iget-wide v4, v0, Lb/i/a/c/x2/f0/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lb/i/a/c/x2/f0/c;-><init>(Lb/i/a/c/x2/i;J)V

    iput-object v3, v0, Lb/i/a/c/x2/f0/a;->i:Lb/i/a/c/x2/f0/c;

    .line 6
    :cond_37
    iget-object v1, v0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lb/i/a/c/x2/f0/a;->i:Lb/i/a/c/x2/f0/c;

    invoke-virtual {v1, v3, v2}, Lb/i/a/c/x2/i0/i;->e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I

    move-result v1

    if-ne v1, v8, :cond_4b

    .line 9
    iget-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    iget-wide v5, v0, Lb/i/a/c/x2/f0/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    :cond_4b
    return v1

    .line 10
    :cond_4c
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v5

    iget-wide v10, v0, Lb/i/a/c/x2/f0/a;->f:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_59

    .line 11
    iput-wide v10, v2, Lb/i/a/c/x2/s;->a:J

    return v8

    .line 12
    :cond_59
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    .line 13
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 14
    invoke-interface {v1, v2, v9, v8, v8}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_67

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/f0/a;->a()V

    goto :goto_b0

    .line 16
    :cond_67
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 17
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    if-nez v2, :cond_75

    .line 18
    new-instance v2, Lb/i/a/c/x2/i0/i;

    .line 19
    invoke-direct {v2, v9}, Lb/i/a/c/x2/i0/i;-><init>(I)V

    .line 20
    iput-object v2, v0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    .line 21
    :cond_75
    new-instance v2, Lb/i/a/c/x2/f0/c;

    iget-wide v5, v0, Lb/i/a/c/x2/f0/a;->f:J

    invoke-direct {v2, v1, v5, v6}, Lb/i/a/c/x2/f0/c;-><init>(Lb/i/a/c/x2/i;J)V

    iput-object v2, v0, Lb/i/a/c/x2/f0/a;->i:Lb/i/a/c/x2/f0/c;

    .line 22
    iget-object v1, v0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    .line 23
    iget v1, v1, Lb/i/a/c/x2/i0/i;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_87

    const/4 v1, 0x1

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    .line 24
    :goto_88
    invoke-static {v2, v9, v1}, Lb/i/a/c/x2/i0/l;->a(Lb/i/a/c/x2/i;ZZ)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 25
    iget-object v1, v0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    new-instance v2, Lb/i/a/c/x2/f0/d;

    iget-wide v5, v0, Lb/i/a/c/x2/f0/a;->f:J

    iget-object v3, v0, Lb/i/a/c/x2/f0/a;->b:Lb/i/a/c/x2/j;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lb/i/a/c/x2/f0/d;-><init>(JLb/i/a/c/x2/j;)V

    .line 28
    iput-object v2, v1, Lb/i/a/c/x2/i0/i;->s:Lb/i/a/c/x2/j;

    new-array v1, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 29
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 31
    invoke-virtual {v0, v1}, Lb/i/a/c/x2/f0/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 32
    iput v4, v0, Lb/i/a/c/x2/f0/a;->c:I

    goto :goto_b0

    .line 33
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/f0/a;->a()V

    :goto_b0
    return v9

    .line 34
    :cond_b1
    iget v2, v0, Lb/i/a/c/x2/f0/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_190

    .line 35
    iget v2, v0, Lb/i/a/c/x2/f0/a;->e:I

    .line 36
    new-array v3, v2, [B

    .line 37
    invoke-interface {v1, v3, v9, v2}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 38
    iget-object v6, v0, Lb/i/a/c/x2/f0/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_195

    add-int/lit8 v6, v2, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_cb

    move-object v11, v8

    const/4 v6, 0x0

    goto :goto_df

    :cond_cb
    const/4 v6, 0x0

    :goto_cc
    if-ge v6, v2, :cond_d5

    .line 39
    aget-byte v11, v3, v6

    if-eqz v11, :cond_d5

    add-int/lit8 v6, v6, 0x1

    goto :goto_cc

    :cond_d5
    add-int/lit8 v11, v6, 0x0

    .line 40
    invoke-static {v3, v9, v11}, Lb/i/a/c/f3/e0;->m([BII)Ljava/lang/String;

    move-result-object v11

    if-ge v6, v2, :cond_df

    add-int/lit8 v6, v6, 0x1

    :cond_df
    :goto_df
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    .line 41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_195

    sub-int v11, v2, v6

    if-nez v11, :cond_ed

    move-object v2, v8

    goto :goto_fc

    :cond_ed
    move v11, v6

    :goto_ee
    if-ge v11, v2, :cond_f7

    .line 42
    aget-byte v12, v3, v11

    if-eqz v12, :cond_f7

    add-int/lit8 v11, v11, 0x1

    goto :goto_ee

    :cond_f7
    sub-int/2addr v11, v6

    .line 43
    invoke-static {v3, v6, v11}, Lb/i/a/c/f3/e0;->m([BII)Ljava/lang/String;

    move-result-object v2

    :goto_fc
    if-eqz v2, :cond_195

    .line 44
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v11

    cmp-long v1, v11, v4

    if-nez v1, :cond_108

    goto/16 :goto_187

    .line 45
    :cond_108
    :try_start_108
    invoke-static {v2}, Lb/i/a/c/x2/f0/e;->a(Ljava/lang/String;)Lb/i/a/c/x2/f0/b;

    move-result-object v1
    :try_end_10c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_108 .. :try_end_10c} :catch_10d
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_108 .. :try_end_10c} :catch_10d
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_10c} :catch_10d

    goto :goto_115

    :catch_10d
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    :goto_115
    if-nez v1, :cond_119

    goto/16 :goto_187

    .line 47
    :cond_119
    iget-object v2, v1, Lb/i/a/c/x2/f0/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_123

    goto/16 :goto_187

    .line 48
    :cond_123
    iget-object v2, v1, Lb/i/a/c/x2/f0/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    const/4 v3, 0x0

    :goto_132
    if-ltz v2, :cond_16c

    .line 49
    iget-object v6, v1, Lb/i/a/c/x2/f0/b;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/x2/f0/b$a;

    .line 50
    iget-object v7, v6, Lb/i/a/c/x2/f0/b$a;->a:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-nez v2, :cond_150

    const-wide/16 v18, 0x0

    .line 51
    iget-wide v6, v6, Lb/i/a/c/x2/f0/b$a;->c:J

    sub-long/2addr v11, v6

    move-wide v6, v11

    move-wide/from16 v11, v18

    goto :goto_159

    .line 52
    :cond_150
    iget-wide v6, v6, Lb/i/a/c/x2/f0/b$a;->b:J

    sub-long v6, v11, v6

    move-wide/from16 v24, v6

    move-wide v6, v11

    move-wide/from16 v11, v24

    :goto_159
    if-eqz v3, :cond_164

    cmp-long v10, v11, v6

    if-eqz v10, :cond_164

    sub-long v22, v6, v11

    move-wide/from16 v20, v11

    const/4 v3, 0x0

    :cond_164
    if-nez v2, :cond_169

    move-wide/from16 v16, v6

    move-wide v14, v11

    :cond_169
    add-int/lit8 v2, v2, -0x1

    goto :goto_132

    :cond_16c
    cmp-long v2, v20, v4

    if-eqz v2, :cond_187

    cmp-long v2, v22, v4

    if-eqz v2, :cond_187

    cmp-long v2, v14, v4

    if-eqz v2, :cond_187

    cmp-long v2, v16, v4

    if-nez v2, :cond_17d

    goto :goto_187

    .line 53
    :cond_17d
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lb/i/a/c/x2/f0/b;->a:J

    move-object v13, v8

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 54
    :cond_187
    :goto_187
    iput-object v8, v0, Lb/i/a/c/x2/f0/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v8, :cond_195

    .line 55
    iget-wide v1, v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    iput-wide v1, v0, Lb/i/a/c/x2/f0/a;->f:J

    goto :goto_195

    .line 56
    :cond_190
    iget v2, v0, Lb/i/a/c/x2/f0/a;->e:I

    invoke-interface {v1, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 57
    :cond_195
    :goto_195
    iput v9, v0, Lb/i/a/c/x2/f0/a;->c:I

    return v9

    .line 58
    :cond_198
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v7}, Lb/i/a/c/f3/x;->A(I)V

    .line 59
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    .line 60
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 61
    invoke-interface {v1, v2, v9, v7}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 62
    iget-object v1, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->y()I

    move-result v1

    sub-int/2addr v1, v7

    iput v1, v0, Lb/i/a/c/x2/f0/a;->e:I

    .line 63
    iput v7, v0, Lb/i/a/c/x2/f0/a;->c:I

    return v9

    .line 64
    :cond_1b0
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v7}, Lb/i/a/c/f3/x;->A(I)V

    .line 65
    iget-object v2, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    .line 66
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 67
    invoke-interface {v1, v2, v9, v7}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 68
    iget-object v1, v0, Lb/i/a/c/x2/f0/a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->y()I

    move-result v1

    iput v1, v0, Lb/i/a/c/x2/f0/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1d6

    .line 69
    iget-wide v1, v0, Lb/i/a/c/x2/f0/a;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1d2

    .line 70
    iput v6, v0, Lb/i/a/c/x2/f0/a;->c:I

    goto :goto_1e7

    .line 71
    :cond_1d2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/f0/a;->a()V

    goto :goto_1e7

    :cond_1d6
    const v2, 0xffd0

    if-lt v1, v2, :cond_1e0

    const v2, 0xffd9

    if-le v1, v2, :cond_1e7

    :cond_1e0
    const v2, 0xff01

    if-eq v1, v2, :cond_1e7

    .line 72
    iput v8, v0, Lb/i/a/c/x2/f0/a;->c:I

    :cond_1e7
    :goto_1e7
    return v9
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/f0/a;->b:Lb/i/a/c/x2/j;

    return-void
.end method

.method public g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/i/a/c/x2/f0/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    goto :goto_1a

    .line 3
    :cond_d
    iget v0, p0, Lb/i/a/c/x2/f0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/a/c/x2/i0/i;->g(JJ)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/a;->j:Lb/i/a/c/x2/i0/i;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
