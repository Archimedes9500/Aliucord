.class public final Lb/i/a/c/x2/h0/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# static fields
.field public static final a:Lb/i/a/c/z2/k/b$a;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Lb/i/a/c/f3/x;

.field public final e:Lb/i/a/c/t2/a0$a;

.field public final f:Lb/i/a/c/x2/p;

.field public final g:Lb/i/a/c/x2/q;

.field public final h:Lb/i/a/c/x2/w;

.field public i:Lb/i/a/c/x2/j;

.field public j:Lb/i/a/c/x2/w;

.field public k:Lb/i/a/c/x2/w;

.field public l:I

.field public m:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lb/i/a/c/x2/h0/g;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/h0/a;->a:Lb/i/a/c/x2/h0/a;

    .line 2
    sget-object v0, Lb/i/a/c/x2/h0/b;->a:Lb/i/a/c/x2/h0/b;

    sput-object v0, Lb/i/a/c/x2/h0/f;->a:Lb/i/a/c/z2/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/x2/h0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_9
    iput p1, p0, Lb/i/a/c/x2/h0/f;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/h0/f;->c:J

    .line 5
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    .line 6
    new-instance p1, Lb/i/a/c/t2/a0$a;

    invoke-direct {p1}, Lb/i/a/c/t2/a0$a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    .line 7
    new-instance p1, Lb/i/a/c/x2/p;

    invoke-direct {p1}, Lb/i/a/c/x2/p;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->f:Lb/i/a/c/x2/p;

    .line 8
    iput-wide v0, p0, Lb/i/a/c/x2/h0/f;->n:J

    .line 9
    new-instance p1, Lb/i/a/c/x2/q;

    invoke-direct {p1}, Lb/i/a/c/x2/q;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->g:Lb/i/a/c/x2/q;

    .line 10
    new-instance p1, Lb/i/a/c/x2/g;

    invoke-direct {p1}, Lb/i/a/c/x2/g;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->h:Lb/i/a/c/x2/w;

    .line 11
    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2a

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_2a

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_27

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->j:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->l:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/h0/f;->n:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v2, v2, Lb/i/a/c/t2/a0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/x2/h0/f;->j(Lb/i/a/c/x2/i;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lb/i/a/c/x2/i;Z)Lb/i/a/c/x2/h0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    .line 2
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lb/i/a/c/x2/i;->o([BII)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget-object v1, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/i/a/c/t2/a0$a;->a(I)Z

    .line 6
    new-instance v0, Lb/i/a/c/x2/h0/c;

    .line 7
    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/x2/h0/c;-><init>(JJLb/i/a/c/t2/a0$a;Z)V

    return-object v0
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/h0/f;->j:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    iget v2, v0, Lb/i/a/c/x2/h0/f;->l:I

    const/4 v3, 0x0

    if-nez v2, :cond_19

    .line 4
    :try_start_10
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/x2/h0/f;->j(Lb/i/a/c/x2/i;Z)Z
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_19

    :catch_14
    const/4 v1, -0x1

    move-object v1, v0

    :goto_16
    const/4 v0, -0x1

    goto/16 :goto_440

    .line 5
    :cond_19
    :goto_19
    iget-object v2, v0, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    const/4 v4, 0x1

    if-nez v2, :cond_343

    .line 6
    new-instance v2, Lb/i/a/c/f3/x;

    iget-object v5, v0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v5, v5, Lb/i/a/c/t2/a0$a;->c:I

    invoke-direct {v2, v5}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 7
    iget-object v5, v2, Lb/i/a/c/f3/x;->a:[B

    .line 8
    iget-object v6, v0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v6, v6, Lb/i/a/c/t2/a0$a;->c:I

    invoke-interface {v1, v5, v3, v6}, Lb/i/a/c/x2/i;->o([BII)V

    .line 9
    iget-object v3, v0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v5, v3, Lb/i/a/c/t2/a0$a;->a:I

    and-int/2addr v5, v4

    const/16 v6, 0x15

    const/16 v7, 0x24

    if-eqz v5, :cond_42

    .line 10
    iget v3, v3, Lb/i/a/c/t2/a0$a;->e:I

    if-eq v3, v4, :cond_49

    const/16 v6, 0x24

    goto :goto_49

    .line 11
    :cond_42
    iget v3, v3, Lb/i/a/c/t2/a0$a;->e:I

    if-eq v3, v4, :cond_47

    goto :goto_49

    :cond_47
    const/16 v6, 0xd

    .line 12
    :cond_49
    :goto_49
    iget v3, v2, Lb/i/a/c/f3/x;->c:I

    add-int/lit8 v4, v6, 0x4

    const v5, 0x58696e67

    const v8, 0x496e666f

    const v9, 0x56425249

    if-lt v3, v4, :cond_64

    .line 13
    invoke-virtual {v2, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 14
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    if-eq v3, v5, :cond_78

    if-ne v3, v8, :cond_64

    goto :goto_78

    .line 15
    :cond_64
    iget v3, v2, Lb/i/a/c/f3/x;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_77

    .line 16
    invoke-virtual {v2, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 17
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    if-ne v3, v9, :cond_77

    const v3, 0x56425249

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :cond_78
    :goto_78
    const-string v4, ", "

    const-wide/32 v10, 0xf4240

    if-eq v3, v5, :cond_160

    if-ne v3, v8, :cond_83

    goto/16 :goto_160

    :cond_83
    if-ne v3, v9, :cond_155

    .line 18
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v8

    iget-object v3, v0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    const/16 v15, 0xa

    .line 19
    invoke-virtual {v2, v15}, Lb/i/a/c/f3/x;->F(I)V

    .line 20
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    if-gtz v15, :cond_9b

    goto :goto_f0

    .line 21
    :cond_9b
    iget v14, v3, Lb/i/a/c/t2/a0$a;->d:I

    int-to-long v12, v15

    const/16 v15, 0x7d00

    if-lt v14, v15, :cond_a5

    const/16 v15, 0x480

    goto :goto_a7

    :cond_a5
    const/16 v15, 0x240

    :goto_a7
    move-wide/from16 v23, v8

    int-to-long v7, v15

    mul-long v18, v7, v10

    int-to-long v7, v14

    move-wide/from16 v16, v12

    move-wide/from16 v20, v7

    .line 22
    invoke-static/range {v16 .. v21}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v28

    .line 23
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->y()I

    move-result v7

    .line 24
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->y()I

    move-result v8

    .line 25
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->y()I

    move-result v9

    const/4 v10, 0x2

    .line 26
    invoke-virtual {v2, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 27
    iget v3, v3, Lb/i/a/c/t2/a0$a;->c:I

    int-to-long v10, v3

    add-long v10, v10, v23

    .line 28
    new-array v3, v7, [J

    .line 29
    new-array v12, v7, [J

    const/4 v13, 0x0

    move-wide/from16 v14, v23

    :goto_d1
    if-ge v13, v7, :cond_116

    int-to-long v0, v13

    mul-long v0, v0, v28

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    int-to-long v4, v7

    .line 30
    div-long/2addr v0, v4

    aput-wide v0, v3, v13

    .line 31
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v0, 0x1

    if-eq v9, v0, :cond_103

    const/4 v0, 0x2

    if-eq v9, v0, :cond_fe

    const/4 v0, 0x3

    if-eq v9, v0, :cond_f9

    const/4 v0, 0x4

    if-eq v9, v0, :cond_f4

    :goto_f0
    const/4 v0, 0x0

    :goto_f1
    move-object/from16 v1, p0

    goto :goto_14a

    .line 32
    :cond_f4
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->w()I

    move-result v0

    goto :goto_107

    .line 33
    :cond_f9
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->v()I

    move-result v0

    goto :goto_107

    .line 34
    :cond_fe
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->y()I

    move-result v0

    goto :goto_107

    .line 35
    :cond_103
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    :goto_107
    mul-int v0, v0, v8

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    goto :goto_d1

    :cond_116
    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    const-wide/16 v0, -0x1

    cmp-long v2, v17, v0

    if-eqz v2, :cond_13c

    cmp-long v0, v17, v14

    if-eqz v0, :cond_13c

    const/16 v0, 0x43

    const-string v1, "VBRI data size mismatch: "

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    .line 36
    invoke-static {v0, v1, v5, v6, v4}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_13c
    new-instance v0, Lb/i/a/c/x2/h0/h;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v25 .. v31}, Lb/i/a/c/x2/h0/h;-><init>([J[JJJ)V

    goto :goto_f1

    .line 39
    :goto_14a
    iget-object v2, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v2, v2, Lb/i/a/c/t2/a0$a;->c:I

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Lb/i/a/c/x2/i;->l(I)V

    move-object v2, v5

    goto :goto_15c

    :cond_155
    move-object v5, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    move-object v2, v5

    const/4 v0, 0x0

    :goto_15c
    const-wide/16 v9, -0x1

    goto/16 :goto_24b

    :cond_160
    :goto_160
    move-object v5, v1

    move-object v1, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v13

    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    .line 42
    iget v9, v0, Lb/i/a/c/t2/a0$a;->g:I

    .line 43
    iget v12, v0, Lb/i/a/c/t2/a0$a;->d:I

    .line 44
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    and-int/lit8 v10, v15, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e7

    .line 45
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->w()I

    move-result v10

    if-nez v10, :cond_180

    goto :goto_1e7

    :cond_180
    int-to-long v10, v10

    move/from16 v21, v6

    int-to-long v5, v9

    const-wide/32 v16, 0xf4240

    mul-long v24, v5, v16

    int-to-long v5, v12

    move-wide/from16 v22, v10

    move-wide/from16 v26, v5

    .line 46
    invoke-static/range {v22 .. v27}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v16

    const/4 v5, 0x6

    and-int/lit8 v6, v15, 0x6

    if-eq v6, v5, :cond_1a6

    .line 47
    new-instance v2, Lb/i/a/c/x2/h0/i;

    iget v15, v0, Lb/i/a/c/t2/a0$a;->c:I

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v20}, Lb/i/a/c/x2/h0/i;-><init>(JIJJ[J)V

    const-wide/16 v9, -0x1

    goto :goto_1e5

    .line 49
    :cond_1a6
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v18

    const/16 v5, 0x64

    new-array v6, v5, [J

    const/4 v9, 0x0

    :goto_1af
    if-ge v9, v5, :cond_1bb

    .line 50
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1af

    :cond_1bb
    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1db

    add-long v11, v13, v18

    cmp-long v2, v7, v11

    if-eqz v2, :cond_1db

    const/16 v2, 0x43

    const-string v5, "XING data size mismatch: "

    .line 51
    invoke-static {v2, v5, v7, v8, v4}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    .line 52
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1db
    new-instance v2, Lb/i/a/c/x2/h0/i;

    iget v15, v0, Lb/i/a/c/t2/a0$a;->c:I

    move-object v12, v2

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Lb/i/a/c/x2/h0/i;-><init>(JIJJ[J)V

    :goto_1e5
    move-object v0, v2

    goto :goto_1ec

    :cond_1e7
    :goto_1e7
    move/from16 v21, v6

    const-wide/16 v9, -0x1

    const/4 v0, 0x0

    :goto_1ec
    if-eqz v0, :cond_230

    .line 54
    iget-object v2, v1, Lb/i/a/c/x2/h0/f;->f:Lb/i/a/c/x2/p;

    .line 55
    iget v4, v2, Lb/i/a/c/x2/p;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1fb

    iget v2, v2, Lb/i/a/c/x2/p;->c:I

    if-eq v2, v5, :cond_1fb

    const/4 v2, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v2, 0x0

    :goto_1fc
    if-nez v2, :cond_230

    .line 56
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    move/from16 v6, v21

    add-int/lit16 v6, v6, 0x8d

    move-object/from16 v2, p1

    .line 57
    invoke-interface {v2, v6}, Lb/i/a/c/x2/i;->g(I)V

    .line 58
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    .line 59
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 60
    invoke-interface {v2, v4, v6, v5}, Lb/i/a/c/x2/i;->o([BII)V

    .line 61
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v4, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 62
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->f:Lb/i/a/c/x2/p;

    iget-object v5, v1, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v5}, Lb/i/a/c/f3/x;->v()I

    move-result v5

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v5, v5, 0xfff

    if-gtz v6, :cond_22b

    if-lez v5, :cond_232

    .line 64
    :cond_22b
    iput v6, v4, Lb/i/a/c/x2/p;->b:I

    .line 65
    iput v5, v4, Lb/i/a/c/x2/p;->c:I

    goto :goto_232

    :cond_230
    move-object/from16 v2, p1

    .line 66
    :cond_232
    :goto_232
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v4, v4, Lb/i/a/c/t2/a0$a;->c:I

    invoke-interface {v2, v4}, Lb/i/a/c/x2/i;->l(I)V

    if-eqz v0, :cond_24b

    .line 67
    invoke-virtual {v0}, Lb/i/a/c/x2/h0/i;->c()Z

    move-result v4

    if-nez v4, :cond_24b

    const v4, 0x496e666f

    if-ne v3, v4, :cond_24b

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, Lb/i/a/c/x2/h0/f;->c(Lb/i/a/c/x2/i;Z)Lb/i/a/c/x2/h0/g;

    move-result-object v0

    .line 69
    :cond_24b
    :goto_24b
    iget-object v3, v1, Lb/i/a/c/x2/h0/f;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v4

    if-eqz v3, :cond_2a4

    .line 70
    iget-object v6, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_257
    if-ge v7, v6, :cond_2a4

    .line 71
    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v8, v8, v7

    .line 72
    instance-of v11, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v11, :cond_29f

    .line 73
    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v3}, Lb/i/a/c/x2/h0/f;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v6

    .line 74
    iget-object v3, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    array-length v3, v3

    add-int/lit8 v11, v3, 0x1

    .line 75
    new-array v12, v11, [J

    .line 76
    new-array v11, v11, [J

    const/4 v13, 0x0

    .line 77
    aput-wide v4, v12, v13

    const-wide/16 v14, 0x0

    .line 78
    aput-wide v14, v11, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_27a
    if-gt v15, v3, :cond_299

    .line 79
    iget v9, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    iget-object v10, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    add-int/lit8 v16, v15, -0x1

    aget v10, v10, v16

    add-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v4, v9

    .line 80
    iget v9, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    iget-object v10, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

    aget v10, v10, v16

    add-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v13, v9

    .line 81
    aput-wide v4, v12, v15

    .line 82
    aput-wide v13, v11, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v9, -0x1

    goto :goto_27a

    .line 83
    :cond_299
    new-instance v3, Lb/i/a/c/x2/h0/e;

    invoke-direct {v3, v12, v11, v6, v7}, Lb/i/a/c/x2/h0/e;-><init>([J[JJ)V

    goto :goto_2a5

    :cond_29f
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v9, -0x1

    goto :goto_257

    :cond_2a4
    const/4 v3, 0x0

    .line 84
    :goto_2a5
    iget-boolean v4, v1, Lb/i/a/c/x2/h0/f;->s:Z

    if-eqz v4, :cond_2af

    .line 85
    new-instance v0, Lb/i/a/c/x2/h0/g$a;

    invoke-direct {v0}, Lb/i/a/c/x2/h0/g$a;-><init>()V

    goto :goto_2ff

    .line 86
    :cond_2af
    iget v4, v1, Lb/i/a/c/x2/h0/f;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2dc

    if-eqz v3, :cond_2bd

    .line 87
    iget-wide v3, v3, Lb/i/a/c/x2/h0/e;->c:J

    :goto_2b9
    move-wide v6, v3

    const-wide/16 v10, -0x1

    goto :goto_2d1

    :cond_2bd
    if-eqz v0, :cond_2ca

    .line 88
    invoke-interface {v0}, Lb/i/a/c/x2/t;->i()J

    move-result-wide v3

    .line 89
    invoke-interface {v0}, Lb/i/a/c/x2/h0/g;->a()J

    move-result-wide v12

    move-wide v6, v3

    move-wide v10, v12

    goto :goto_2d1

    .line 90
    :cond_2ca
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lb/i/a/c/x2/h0/f;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v3

    goto :goto_2b9

    .line 91
    :goto_2d1
    new-instance v0, Lb/i/a/c/x2/h0/d;

    .line 92
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v8

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lb/i/a/c/x2/h0/d;-><init>(JJJ)V

    goto :goto_2e4

    :cond_2dc
    if-eqz v3, :cond_2e0

    move-object v0, v3

    goto :goto_2e4

    :cond_2e0
    if-eqz v0, :cond_2e3

    goto :goto_2e4

    :cond_2e3
    const/4 v0, 0x0

    :goto_2e4
    if-eqz v0, :cond_2f2

    .line 93
    invoke-interface {v0}, Lb/i/a/c/x2/t;->c()Z

    move-result v3

    if-nez v3, :cond_2ff

    iget v3, v1, Lb/i/a/c/x2/h0/f;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2ff

    .line 94
    :cond_2f2
    iget v0, v1, Lb/i/a/c/x2/h0/f;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2fa

    const/4 v0, 0x1

    goto :goto_2fb

    :cond_2fa
    const/4 v0, 0x0

    .line 95
    :goto_2fb
    invoke-virtual {v1, v2, v0}, Lb/i/a/c/x2/h0/f;->c(Lb/i/a/c/x2/i;Z)Lb/i/a/c/x2/h0/g;

    move-result-object v0

    .line 96
    :cond_2ff
    :goto_2ff
    iput-object v0, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    .line 97
    iget-object v3, v1, Lb/i/a/c/x2/h0/f;->i:Lb/i/a/c/x2/j;

    invoke-interface {v3, v0}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 98
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget-object v5, v4, Lb/i/a/c/t2/a0$a;->b:Ljava/lang/String;

    .line 99
    iput-object v5, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 100
    iput v5, v3, Lb/i/a/c/j1$b;->l:I

    .line 101
    iget v5, v4, Lb/i/a/c/t2/a0$a;->e:I

    .line 102
    iput v5, v3, Lb/i/a/c/j1$b;->x:I

    .line 103
    iget v4, v4, Lb/i/a/c/t2/a0$a;->d:I

    .line 104
    iput v4, v3, Lb/i/a/c/j1$b;->y:I

    .line 105
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->f:Lb/i/a/c/x2/p;

    iget v5, v4, Lb/i/a/c/x2/p;->b:I

    .line 106
    iput v5, v3, Lb/i/a/c/j1$b;->A:I

    .line 107
    iget v4, v4, Lb/i/a/c/x2/p;->c:I

    .line 108
    iput v4, v3, Lb/i/a/c/j1$b;->B:I

    .line 109
    iget v4, v1, Lb/i/a/c/x2/h0/f;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_331

    const/4 v14, 0x0

    goto :goto_333

    :cond_331
    iget-object v14, v1, Lb/i/a/c/x2/h0/f;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 110
    :goto_333
    iput-object v14, v3, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 113
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    iput-wide v3, v1, Lb/i/a/c/x2/h0/f;->p:J

    goto :goto_35c

    :cond_343
    move-object v2, v1

    move-object v1, v0

    .line 114
    iget-wide v3, v1, Lb/i/a/c/x2/h0/f;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_35c

    .line 115
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    .line 116
    iget-wide v5, v1, Lb/i/a/c/x2/h0/f;->p:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_35c

    sub-long/2addr v5, v3

    long-to-int v0, v5

    .line 117
    invoke-interface {v2, v0}, Lb/i/a/c/x2/i;->l(I)V

    .line 118
    :cond_35c
    :goto_35c
    iget v0, v1, Lb/i/a/c/x2/h0/f;->q:I

    if-nez v0, :cond_40a

    .line 119
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 120
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/h0/f;->i(Lb/i/a/c/x2/i;)Z

    move-result v0

    if-eqz v0, :cond_36b

    goto/16 :goto_416

    .line 121
    :cond_36b
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 122
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    .line 123
    iget v3, v1, Lb/i/a/c/x2/h0/f;->l:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lb/i/a/c/x2/h0/f;->h(IJ)Z

    move-result v3

    if-eqz v3, :cond_402

    .line 124
    invoke-static {v0}, Lb/i/a/c/t2/a0;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_389

    goto/16 :goto_402

    .line 125
    :cond_389
    iget-object v3, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    invoke-virtual {v3, v0}, Lb/i/a/c/t2/a0$a;->a(I)Z

    .line 126
    iget-wide v3, v1, Lb/i/a/c/x2/h0/f;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_3bb

    .line 127
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lb/i/a/c/x2/h0/g;->d(J)J

    move-result-wide v3

    iput-wide v3, v1, Lb/i/a/c/x2/h0/f;->n:J

    .line 128
    iget-wide v3, v1, Lb/i/a/c/x2/h0/f;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3bb

    .line 129
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lb/i/a/c/x2/h0/g;->d(J)J

    move-result-wide v3

    .line 130
    iget-wide v5, v1, Lb/i/a/c/x2/h0/f;->n:J

    iget-wide v7, v1, Lb/i/a/c/x2/h0/f;->c:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v1, Lb/i/a/c/x2/h0/f;->n:J

    .line 131
    :cond_3bb
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v3, v0, Lb/i/a/c/t2/a0$a;->c:I

    iput v3, v1, Lb/i/a/c/x2/h0/f;->q:I

    .line 132
    iget-object v3, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    instance-of v4, v3, Lb/i/a/c/x2/h0/d;

    if-eqz v4, :cond_40a

    .line 133
    check-cast v3, Lb/i/a/c/x2/h0/d;

    .line 134
    iget-wide v4, v1, Lb/i/a/c/x2/h0/f;->o:J

    iget v0, v0, Lb/i/a/c/t2/a0$a;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 135
    invoke-virtual {v1, v4, v5}, Lb/i/a/c/x2/h0/f;->a(J)J

    move-result-wide v4

    .line 136
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v6

    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v0, v0, Lb/i/a/c/t2/a0$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 137
    invoke-virtual {v3, v4, v5}, Lb/i/a/c/x2/h0/d;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3e4

    goto :goto_3ee

    .line 138
    :cond_3e4
    iget-object v0, v3, Lb/i/a/c/x2/h0/d;->b:Lb/i/a/c/f3/r;

    invoke-virtual {v0, v4, v5}, Lb/i/a/c/f3/r;->a(J)V

    .line 139
    iget-object v0, v3, Lb/i/a/c/x2/h0/d;->c:Lb/i/a/c/f3/r;

    invoke-virtual {v0, v6, v7}, Lb/i/a/c/f3/r;->a(J)V

    .line 140
    :goto_3ee
    iget-boolean v0, v1, Lb/i/a/c/x2/h0/f;->t:Z

    if-eqz v0, :cond_40a

    iget-wide v4, v1, Lb/i/a/c/x2/h0/f;->u:J

    invoke-virtual {v3, v4, v5}, Lb/i/a/c/x2/h0/d;->b(J)Z

    move-result v0

    if-eqz v0, :cond_40a

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, Lb/i/a/c/x2/h0/f;->t:Z

    .line 142
    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->j:Lb/i/a/c/x2/w;

    iput-object v0, v1, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    goto :goto_40a

    :cond_402
    :goto_402
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 143
    invoke-interface {v2, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 144
    iput v0, v1, Lb/i/a/c/x2/h0/f;->l:I

    goto :goto_43f

    :cond_40a
    :goto_40a
    const/4 v0, 0x1

    .line 145
    iget-object v3, v1, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    iget v4, v1, Lb/i/a/c/x2/h0/f;->q:I

    invoke-interface {v3, v2, v4, v0}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_418

    :goto_416
    goto/16 :goto_16

    .line 146
    :cond_418
    iget v2, v1, Lb/i/a/c/x2/h0/f;->q:I

    sub-int/2addr v2, v0

    iput v2, v1, Lb/i/a/c/x2/h0/f;->q:I

    if-lez v2, :cond_420

    goto :goto_43f

    .line 147
    :cond_420
    iget-object v3, v1, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    iget-wide v4, v1, Lb/i/a/c/x2/h0/f;->o:J

    .line 148
    invoke-virtual {v1, v4, v5}, Lb/i/a/c/x2/h0/f;->a(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v7, v0, Lb/i/a/c/t2/a0$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 149
    invoke-interface/range {v3 .. v9}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 150
    iget-wide v2, v1, Lb/i/a/c/x2/h0/f;->o:J

    iget-object v0, v1, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    iget v0, v0, Lb/i/a/c/t2/a0$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/i/a/c/x2/h0/f;->o:J

    const/4 v0, 0x0

    .line 151
    iput v0, v1, Lb/i/a/c/x2/h0/f;->q:I

    :goto_43f
    const/4 v0, 0x0

    :goto_440
    const/4 v2, -0x1

    if-ne v0, v2, :cond_465

    .line 152
    iget-object v2, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    instance-of v2, v2, Lb/i/a/c/x2/h0/d;

    if-eqz v2, :cond_465

    .line 153
    iget-wide v2, v1, Lb/i/a/c/x2/h0/f;->o:J

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/x2/h0/f;->a(J)J

    move-result-wide v2

    .line 154
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    invoke-interface {v4}, Lb/i/a/c/x2/t;->i()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_465

    .line 155
    iget-object v4, v1, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    move-object v5, v4

    check-cast v5, Lb/i/a/c/x2/h0/d;

    .line 156
    iput-wide v2, v5, Lb/i/a/c/x2/h0/d;->d:J

    .line 157
    iget-object v2, v1, Lb/i/a/c/x2/h0/f;->i:Lb/i/a/c/x2/j;

    invoke-interface {v2, v4}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    :cond_465
    return v0
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->i:Lb/i/a/c/x2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->j:Lb/i/a/c/x2/w;

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    .line 4
    iget-object p1, p0, Lb/i/a/c/x2/h0/f;->i:Lb/i/a/c/x2/j;

    invoke-interface {p1}, Lb/i/a/c/x2/j;->j()V

    return-void
.end method

.method public g(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/i/a/c/x2/h0/f;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/i/a/c/x2/h0/f;->n:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb/i/a/c/x2/h0/f;->o:J

    .line 4
    iput p1, p0, Lb/i/a/c/x2/h0/f;->q:I

    .line 5
    iput-wide p3, p0, Lb/i/a/c/x2/h0/f;->u:J

    .line 6
    iget-object p1, p0, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    instance-of p2, p1, Lb/i/a/c/x2/h0/d;

    if-eqz p2, :cond_27

    check-cast p1, Lb/i/a/c/x2/h0/d;

    invoke-virtual {p1, p3, p4}, Lb/i/a/c/x2/h0/d;->b(J)Z

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/i/a/c/x2/h0/f;->t:Z

    .line 8
    iget-object p1, p0, Lb/i/a/c/x2/h0/f;->h:Lb/i/a/c/x2/w;

    iput-object p1, p0, Lb/i/a/c/x2/h0/f;->k:Lb/i/a/c/x2/w;

    :cond_27
    return-void
.end method

.method public final i(Lb/i/a/c/x2/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/h0/f;->r:Lb/i/a/c/x2/h0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v0}, Lb/i/a/c/x2/h0/g;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1b

    return v1

    .line 4
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    .line 5
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result p1
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_27

    xor-int/2addr p1, v1

    return p1

    :catch_27
    return v1
.end method

.method public final j(Lb/i/a/c/x2/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_6

    const v0, 0x8000

    goto :goto_8

    :cond_6
    const/high16 v0, 0x20000

    .line 1
    :goto_8
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 2
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_42

    .line 3
    iget v1, p0, Lb/i/a/c/x2/h0/f;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_25

    move-object v1, v5

    goto :goto_27

    .line 4
    :cond_25
    sget-object v1, Lb/i/a/c/x2/h0/f;->a:Lb/i/a/c/z2/k/b$a;

    .line 5
    :goto_27
    iget-object v2, p0, Lb/i/a/c/x2/h0/f;->g:Lb/i/a/c/x2/q;

    invoke-virtual {v2, p1, v1}, Lb/i/a/c/x2/q;->a(Lb/i/a/c/x2/i;Lb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/x2/h0/f;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_36

    .line 6
    iget-object v2, p0, Lb/i/a/c/x2/h0/f;->f:Lb/i/a/c/x2/p;

    invoke-virtual {v2, v1}, Lb/i/a/c/x2/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_36
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_40

    .line 8
    invoke-interface {p1, v2}, Lb/i/a/c/x2/i;->l(I)V

    :cond_40
    const/4 v1, 0x0

    goto :goto_44

    :cond_42
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_44
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_46
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/h0/f;->i(Lb/i/a/c/x2/i;)Z

    move-result v8

    if-eqz v8, :cond_55

    if-lez v3, :cond_4f

    goto :goto_9e

    .line 10
    :cond_4f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_55
    iget-object v8, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v8, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 12
    iget-object v8, p0, Lb/i/a/c/x2/h0/f;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    if-eqz v1, :cond_69

    int-to-long v9, v1

    .line 13
    invoke-static {v8, v9, v10}, Lb/i/a/c/x2/h0/f;->h(IJ)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 14
    :cond_69
    invoke-static {v8}, Lb/i/a/c/t2/a0;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_90

    :cond_70
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_7e

    if-eqz p2, :cond_77

    return v7

    :cond_77
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_7e
    if-eqz p2, :cond_89

    .line 16
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_8c

    .line 18
    :cond_89
    invoke-interface {p1, v6}, Lb/i/a/c/x2/i;->l(I)V

    :goto_8c
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_46

    :cond_90
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_9b

    .line 19
    iget-object v1, p0, Lb/i/a/c/x2/h0/f;->e:Lb/i/a/c/t2/a0$a;

    invoke-virtual {v1, v8}, Lb/i/a/c/t2/a0$a;->a(I)Z

    move v1, v8

    goto :goto_ab

    :cond_9b
    const/4 v8, 0x4

    if-ne v3, v8, :cond_ab

    :goto_9e
    if-eqz p2, :cond_a5

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Lb/i/a/c/x2/i;->l(I)V

    goto :goto_a8

    .line 21
    :cond_a5
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 22
    :goto_a8
    iput v1, p0, Lb/i/a/c/x2/h0/f;->l:I

    return v6

    :cond_ab
    :goto_ab
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_46
.end method

.method public release()V
    .locals 0

    return-void
.end method
