.class public final Lb/i/a/c/x2/l0/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/l0/b$a;,
        Lb/i/a/c/x2/l0/b$c;,
        Lb/i/a/c/x2/l0/b$b;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/c/x2/j;

.field public b:Lb/i/a/c/x2/w;

.field public c:I

.field public d:Lb/i/a/c/x2/l0/b$b;

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/l0/a;->a:Lb/i/a/c/x2/l0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/x2/l0/b;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/i/a/c/x2/l0/b;->e:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/l0/b;->f:J

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/x2/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->r(Lb/i/a/c/x2/i;)Z

    move-result p1

    return p1
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/l0/b;->b:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    iget v2, v0, Lb/i/a/c/x2/l0/b;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1f0

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v2, v5, :cond_e9

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_44

    if-ne v2, v4, :cond_3e

    .line 4
    iget-wide v6, v0, Lb/i/a/c/x2/l0/b;->f:J

    cmp-long v2, v6, v9

    if-eqz v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iget-wide v4, v0, Lb/i/a/c/x2/l0/b;->f:J

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    iget-object v2, v0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1, v4, v5}, Lb/i/a/c/x2/l0/b$b;->c(Lb/i/a/c/x2/i;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    return v3

    .line 9
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10
    :cond_44
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 11
    new-instance v2, Lb/i/a/c/f3/x;

    invoke-direct {v2, v7}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 12
    invoke-static {v1, v2}, Lb/i/a/c/x2/l0/d;->a(Lb/i/a/c/x2/i;Lb/i/a/c/f3/x;)Lb/i/a/c/x2/l0/d;

    move-result-object v3

    .line 13
    :goto_50
    iget v5, v3, Lb/i/a/c/x2/l0/d;->a:I

    const v8, 0x64617461

    const-string v11, "WavHeaderReader"

    if-eq v5, v8, :cond_8f

    const/16 v8, 0x27

    const-string v12, "Ignoring unknown WAV chunk: "

    .line 14
    invoke-static {v8, v12, v5, v11}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v11, 0x8

    .line 15
    iget-wide v13, v3, Lb/i/a/c/x2/l0/d;->b:J

    add-long/2addr v13, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v13, v11

    if-gtz v5, :cond_75

    long-to-int v3, v13

    .line 16
    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 17
    invoke-static {v1, v2}, Lb/i/a/c/x2/l0/d;->a(Lb/i/a/c/x2/i;Lb/i/a/c/f3/x;)Lb/i/a/c/x2/l0/d;

    move-result-object v3

    goto :goto_50

    .line 18
    :cond_75
    iget v1, v3, Lb/i/a/c/x2/l0/d;->a:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 19
    :cond_8f
    invoke-interface {v1, v7}, Lb/i/a/c/x2/i;->l(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v7

    .line 21
    iget-wide v2, v3, Lb/i/a/c/x2/l0/d;->b:J

    add-long/2addr v2, v7

    .line 22
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v12

    cmp-long v1, v12, v9

    if-eqz v1, :cond_ba

    cmp-long v1, v2, v12

    if-lez v1, :cond_ba

    const/16 v1, 0x45

    const-string v5, "Data exceeds input length: "

    const-string v9, ", "

    .line 23
    invoke-static {v1, v5, v2, v3, v9}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v12

    .line 25
    :cond_ba
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v0, Lb/i/a/c/x2/l0/b;->e:I

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/a/c/x2/l0/b;->f:J

    .line 28
    iget-object v1, v0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v2, v0, Lb/i/a/c/x2/l0/b;->e:I

    iget-wide v7, v0, Lb/i/a/c/x2/l0/b;->f:J

    invoke-interface {v1, v2, v7, v8}, Lb/i/a/c/x2/l0/b$b;->b(IJ)V

    .line 31
    iput v4, v0, Lb/i/a/c/x2/l0/b;->c:I

    return v6

    .line 32
    :cond_e9
    new-instance v2, Lb/i/a/c/f3/x;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 33
    invoke-static {v1, v2}, Lb/i/a/c/x2/l0/d;->a(Lb/i/a/c/x2/i;Lb/i/a/c/f3/x;)Lb/i/a/c/x2/l0/d;

    move-result-object v9

    .line 34
    :goto_f4
    iget v10, v9, Lb/i/a/c/x2/l0/d;->a:I

    const v11, 0x666d7420

    if-eq v10, v11, :cond_107

    .line 35
    iget-wide v9, v9, Lb/i/a/c/x2/l0/d;->b:J

    long-to-int v10, v9

    add-int/2addr v10, v7

    invoke-interface {v1, v10}, Lb/i/a/c/x2/i;->l(I)V

    .line 36
    invoke-static {v1, v2}, Lb/i/a/c/x2/l0/d;->a(Lb/i/a/c/x2/i;Lb/i/a/c/f3/x;)Lb/i/a/c/x2/l0/d;

    move-result-object v9

    goto :goto_f4

    .line 37
    :cond_107
    iget-wide v10, v9, Lb/i/a/c/x2/l0/d;->b:J

    const-wide/16 v12, 0x10

    cmp-long v7, v10, v12

    if-ltz v7, :cond_111

    const/4 v7, 0x1

    goto :goto_112

    :cond_111
    const/4 v7, 0x0

    :goto_112
    invoke-static {v7}, Lb/c/a/a0/d;->D(Z)V

    .line 38
    iget-object v7, v2, Lb/i/a/c/f3/x;->a:[B

    .line 39
    invoke-interface {v1, v7, v6, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 40
    invoke-virtual {v2, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 41
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->l()I

    move-result v7

    .line 42
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->l()I

    move-result v12

    .line 43
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->k()I

    move-result v13

    .line 44
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->k()I

    move-result v14

    .line 45
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->l()I

    move-result v15

    .line 46
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->l()I

    move-result v2

    .line 47
    iget-wide v9, v9, Lb/i/a/c/x2/l0/d;->b:J

    long-to-int v10, v9

    sub-int/2addr v10, v3

    if-lez v10, :cond_141

    .line 48
    new-array v3, v10, [B

    .line 49
    invoke-interface {v1, v3, v6, v10}, Lb/i/a/c/x2/i;->o([BII)V

    goto :goto_143

    .line 50
    :cond_141
    sget-object v3, Lb/i/a/c/f3/e0;->f:[B

    :goto_143
    move-object/from16 v17, v3

    .line 51
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v18

    sub-long v9, v9, v18

    long-to-int v3, v9

    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 52
    new-instance v1, Lb/i/a/c/x2/l0/c;

    move-object v10, v1

    move v11, v7

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lb/i/a/c/x2/l0/c;-><init>(IIIIII[B)V

    const/16 v3, 0x11

    if-ne v7, v3, :cond_16d

    .line 53
    new-instance v2, Lb/i/a/c/x2/l0/b$a;

    iget-object v3, v0, Lb/i/a/c/x2/l0/b;->a:Lb/i/a/c/x2/j;

    iget-object v4, v0, Lb/i/a/c/x2/l0/b;->b:Lb/i/a/c/x2/w;

    invoke-direct {v2, v3, v4, v1}, Lb/i/a/c/x2/l0/b$a;-><init>(Lb/i/a/c/x2/j;Lb/i/a/c/x2/w;Lb/i/a/c/x2/l0/c;)V

    iput-object v2, v0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    goto/16 :goto_1d5

    :cond_16d
    const/4 v3, 0x6

    if-ne v7, v3, :cond_188

    .line 54
    new-instance v2, Lb/i/a/c/x2/l0/b$c;

    iget-object v3, v0, Lb/i/a/c/x2/l0/b;->a:Lb/i/a/c/x2/j;

    iget-object v4, v0, Lb/i/a/c/x2/l0/b;->b:Lb/i/a/c/x2/w;

    const/16 v23, -0x1

    const-string v22, "audio/g711-alaw"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lb/i/a/c/x2/l0/b$c;-><init>(Lb/i/a/c/x2/j;Lb/i/a/c/x2/w;Lb/i/a/c/x2/l0/c;Ljava/lang/String;I)V

    iput-object v2, v0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    goto :goto_1d5

    :cond_188
    const/4 v3, 0x7

    if-ne v7, v3, :cond_1a3

    .line 55
    new-instance v2, Lb/i/a/c/x2/l0/b$c;

    iget-object v3, v0, Lb/i/a/c/x2/l0/b;->a:Lb/i/a/c/x2/j;

    iget-object v4, v0, Lb/i/a/c/x2/l0/b;->b:Lb/i/a/c/x2/w;

    const/16 v23, -0x1

    const-string v22, "audio/g711-mlaw"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lb/i/a/c/x2/l0/b$c;-><init>(Lb/i/a/c/x2/j;Lb/i/a/c/x2/w;Lb/i/a/c/x2/l0/c;Ljava/lang/String;I)V

    iput-object v2, v0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    goto :goto_1d5

    :cond_1a3
    if-eq v7, v5, :cond_1b8

    if-eq v7, v4, :cond_1b0

    const v3, 0xfffe

    if-eq v7, v3, :cond_1b8

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_1be

    :cond_1b0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b6

    const/4 v2, 0x4

    goto :goto_1bc

    :cond_1b6
    const/4 v2, 0x0

    goto :goto_1bc

    .line 56
    :cond_1b8
    invoke-static {v2}, Lb/i/a/c/f3/e0;->r(I)I

    move-result v2

    :goto_1bc
    move/from16 v23, v2

    :goto_1be
    if-eqz v23, :cond_1d8

    .line 57
    new-instance v2, Lb/i/a/c/x2/l0/b$c;

    iget-object v3, v0, Lb/i/a/c/x2/l0/b;->a:Lb/i/a/c/x2/j;

    iget-object v4, v0, Lb/i/a/c/x2/l0/b;->b:Lb/i/a/c/x2/w;

    const-string v22, "audio/raw"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lb/i/a/c/x2/l0/b$c;-><init>(Lb/i/a/c/x2/j;Lb/i/a/c/x2/w;Lb/i/a/c/x2/l0/c;Ljava/lang/String;I)V

    iput-object v2, v0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    .line 58
    :goto_1d5
    iput v8, v0, Lb/i/a/c/x2/l0/b;->c:I

    return v6

    :cond_1d8
    const/16 v1, 0x28

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 60
    :cond_1f0
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_1fc

    const/4 v2, 0x1

    goto :goto_1fd

    :cond_1fc
    const/4 v2, 0x0

    :goto_1fd
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 61
    iget v2, v0, Lb/i/a/c/x2/l0/b;->e:I

    if-eq v2, v3, :cond_20a

    .line 62
    invoke-interface {v1, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 63
    iput v4, v0, Lb/i/a/c/x2/l0/b;->c:I

    goto :goto_21f

    .line 64
    :cond_20a
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->r(Lb/i/a/c/x2/i;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 65
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 66
    iput v5, v0, Lb/i/a/c/x2/l0/b;->c:I

    :goto_21f
    return v6

    :cond_220
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    .line 67
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/l0/b;->a:Lb/i/a/c/x2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/l0/b;->b:Lb/i/a/c/x2/w;

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/j;->j()V

    return-void
.end method

.method public g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x3

    .line 1
    :goto_9
    iput p1, p0, Lb/i/a/c/x2/l0/b;->c:I

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/l0/b;->d:Lb/i/a/c/x2/l0/b$b;

    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p1, p3, p4}, Lb/i/a/c/x2/l0/b$b;->a(J)V

    :cond_12
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
