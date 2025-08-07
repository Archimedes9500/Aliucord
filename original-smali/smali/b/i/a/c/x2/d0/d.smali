.class public final Lb/i/a/c/x2/d0/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# instance fields
.field public final a:[B

.field public final b:Lb/i/a/c/f3/x;

.field public final c:Z

.field public final d:Lb/i/a/c/x2/m$a;

.field public e:Lb/i/a/c/x2/j;

.field public f:Lb/i/a/c/x2/w;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb/i/a/c/x2/o;

.field public j:I

.field public k:I

.field public l:Lb/i/a/c/x2/d0/c;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/d0/a;->a:Lb/i/a/c/x2/d0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lb/i/a/c/x2/d0/d;->a:[B

    .line 3
    new-instance v0, Lb/i/a/c/f3/x;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/f3/x;-><init>([BI)V

    iput-object v0, p0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 4
    :goto_1c
    iput-boolean v0, p0, Lb/i/a/c/x2/d0/d;->c:Z

    .line 5
    new-instance p1, Lb/i/a/c/x2/m$a;

    invoke-direct {p1}, Lb/i/a/c/x2/m$a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/d0/d;->d:Lb/i/a/c/x2/m$a;

    .line 6
    iput v2, p0, Lb/i/a/c/x2/d0/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/d0/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    .line 2
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 3
    iget v2, v2, Lb/i/a/c/x2/o;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 4
    iget-object v4, p0, Lb/i/a/c/x2/d0/d;->f:Lb/i/a/c/x2/w;

    const/4 v7, 0x1

    iget v8, p0, Lb/i/a/c/x2/d0/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    return-void
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y1(Lb/i/a/c/x2/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 3
    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_34

    const/4 v0, 0x1

    :cond_34
    return v0
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

    .line 1
    iget v2, v0, Lb/i/a/c/x2/d0/d;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_38a

    const/4 v5, 0x2

    if-eq v2, v3, :cond_37d

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_34c

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v2, v11, :cond_1ea

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x5

    if-eq v2, v10, :cond_179

    if-ne v2, v8, :cond_173

    .line 2
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->f:Lb/i/a/c/x2/w;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->l:Lb/i/a/c/x2/d0/c;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lb/i/a/c/x2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 7
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->l:Lb/i/a/c/x2/d0/c;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lb/i/a/c/x2/a;->a(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I

    move-result v4

    goto/16 :goto_172

    .line 8
    :cond_43
    iget-wide v10, v0, Lb/i/a/c/x2/d0/d;->n:J

    cmp-long v2, v10, v16

    if-nez v2, :cond_90

    .line 9
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    .line 10
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 11
    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->g(I)V

    new-array v6, v3, [B

    .line 12
    invoke-interface {v1, v6, v4, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 13
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5d

    const/4 v6, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    .line 14
    :goto_5e
    invoke-interface {v1, v5}, Lb/i/a/c/x2/i;->g(I)V

    if-eqz v6, :cond_64

    goto :goto_65

    :cond_64
    const/4 v12, 0x6

    .line 15
    :goto_65
    new-instance v5, Lb/i/a/c/f3/x;

    invoke-direct {v5, v12}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 16
    iget-object v7, v5, Lb/i/a/c/f3/x;->a:[B

    .line 17
    invoke-static {v1, v7, v4, v12}, Lb/c/a/a0/d;->z1(Lb/i/a/c/x2/i;[BII)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Lb/i/a/c/f3/x;->D(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 20
    :try_start_76
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->z()J

    move-result-wide v7
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_7a} :catch_84

    if-eqz v6, :cond_7d

    goto :goto_82

    .line 21
    :cond_7d
    iget v1, v2, Lb/i/a/c/x2/o;->b:I

    int-to-long v1, v1

    mul-long v7, v7, v1

    :goto_82
    move-wide v14, v7

    goto :goto_85

    :catch_84
    const/4 v3, 0x0

    :goto_85
    if-eqz v3, :cond_8b

    .line 22
    iput-wide v14, v0, Lb/i/a/c/x2/d0/d;->n:J

    goto/16 :goto_172

    .line 23
    :cond_8b
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 24
    :cond_90
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    .line 25
    iget v5, v2, Lb/i/a/c/f3/x;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_bc

    .line 26
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    sub-int/2addr v6, v5

    .line 27
    invoke-interface {v1, v2, v5, v6}, Lb/i/a/c/x2/i;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v3, 0x0

    :goto_a5
    if-nez v3, :cond_ae

    .line 28
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/x;->D(I)V

    goto :goto_bd

    .line 29
    :cond_ae
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result v1

    if-nez v1, :cond_bd

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/d0/d;->a()V

    const/4 v4, -0x1

    goto/16 :goto_172

    :cond_bc
    const/4 v3, 0x0

    .line 31
    :cond_bd
    :goto_bd
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    .line 32
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 33
    iget v5, v0, Lb/i/a/c/x2/d0/d;->m:I

    iget v6, v0, Lb/i/a/c/x2/d0/d;->j:I

    if-ge v5, v6, :cond_d3

    sub-int/2addr v6, v5

    .line 34
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->F(I)V

    .line 35
    :cond_d3
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    .line 36
    iget-object v5, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, v1, Lb/i/a/c/f3/x;->b:I

    .line 39
    :goto_dc
    iget v6, v1, Lb/i/a/c/f3/x;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_fc

    .line 40
    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 41
    iget-object v6, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    iget v8, v0, Lb/i/a/c/x2/d0/d;->k:I

    iget-object v9, v0, Lb/i/a/c/x2/d0/d;->d:Lb/i/a/c/x2/m$a;

    invoke-static {v1, v6, v8, v9}, Lb/i/a/c/x2/m;->b(Lb/i/a/c/f3/x;Lb/i/a/c/x2/o;ILb/i/a/c/x2/m$a;)Z

    move-result v6

    if-eqz v6, :cond_f9

    .line 42
    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 43
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->d:Lb/i/a/c/x2/m$a;

    iget-wide v5, v1, Lb/i/a/c/x2/m$a;->a:J

    goto :goto_132

    :cond_f9
    add-int/lit8 v5, v5, 0x1

    goto :goto_dc

    :cond_fc
    if-eqz v3, :cond_12d

    .line 44
    :goto_fe
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    .line 45
    iget v6, v0, Lb/i/a/c/x2/d0/d;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_129

    .line 46
    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 47
    :try_start_109
    iget-object v3, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    iget v6, v0, Lb/i/a/c/x2/d0/d;->k:I

    iget-object v8, v0, Lb/i/a/c/x2/d0/d;->d:Lb/i/a/c/x2/m$a;

    .line 48
    invoke-static {v1, v3, v6, v8}, Lb/i/a/c/x2/m;->b(Lb/i/a/c/f3/x;Lb/i/a/c/x2/o;ILb/i/a/c/x2/m$a;)Z

    move-result v3
    :try_end_113
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_109 .. :try_end_113} :catch_114

    goto :goto_115

    :catch_114
    const/4 v3, 0x0

    .line 49
    :goto_115
    iget v6, v1, Lb/i/a/c/f3/x;->b:I

    .line 50
    iget v8, v1, Lb/i/a/c/f3/x;->c:I

    if-le v6, v8, :cond_11c

    const/4 v3, 0x0

    :cond_11c
    if-eqz v3, :cond_126

    .line 51
    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 52
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->d:Lb/i/a/c/x2/m$a;

    iget-wide v5, v1, Lb/i/a/c/x2/m$a;->a:J

    goto :goto_132

    :cond_126
    add-int/lit8 v5, v5, 0x1

    goto :goto_fe

    .line 53
    :cond_129
    invoke-virtual {v1, v3}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_130

    .line 54
    :cond_12d
    invoke-virtual {v1, v5}, Lb/i/a/c/f3/x;->E(I)V

    :goto_130
    move-wide/from16 v5, v16

    .line 55
    :goto_132
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    .line 56
    iget v3, v1, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 58
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->f:Lb/i/a/c/x2/w;

    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-interface {v1, v2, v3}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 59
    iget v1, v0, Lb/i/a/c/x2/d0/d;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lb/i/a/c/x2/d0/d;->m:I

    cmp-long v1, v5, v16

    if-eqz v1, :cond_151

    .line 60
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/d0/d;->a()V

    .line 61
    iput v4, v0, Lb/i/a/c/x2/d0/d;->m:I

    .line 62
    iput-wide v5, v0, Lb/i/a/c/x2/d0/d;->n:J

    .line 63
    :cond_151
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result v1

    if-ge v1, v7, :cond_172

    .line 64
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result v1

    .line 65
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    .line 66
    iget-object v3, v2, Lb/i/a/c/f3/x;->a:[B

    .line 67
    iget v2, v2, Lb/i/a/c/f3/x;->b:I

    .line 68
    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 70
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v1}, Lb/i/a/c/f3/x;->D(I)V

    :cond_172
    :goto_172
    return v4

    .line 71
    :cond_173
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_179
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    new-array v2, v5, [B

    .line 73
    invoke-interface {v1, v2, v4, v5}, Lb/i/a/c/x2/i;->o([BII)V

    .line 74
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_1e0

    .line 75
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 76
    iput v2, v0, Lb/i/a/c/x2/d0/d;->k:I

    .line 77
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->e:Lb/i/a/c/x2/j;

    .line 78
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 79
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v5

    .line 80
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v23

    .line 81
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    iget-object v3, v1, Lb/i/a/c/x2/o;->k:Lb/i/a/c/x2/o$a;

    if-eqz v3, :cond_1b3

    .line 84
    new-instance v3, Lb/i/a/c/x2/n;

    invoke-direct {v3, v1, v5, v6}, Lb/i/a/c/x2/n;-><init>(Lb/i/a/c/x2/o;J)V

    goto :goto_1da

    :cond_1b3
    cmp-long v3, v23, v16

    if-eqz v3, :cond_1d1

    .line 85
    iget-wide v9, v1, Lb/i/a/c/x2/o;->j:J

    cmp-long v3, v9, v14

    if-lez v3, :cond_1d1

    .line 86
    new-instance v3, Lb/i/a/c/x2/d0/c;

    iget v7, v0, Lb/i/a/c/x2/d0/d;->k:I

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lb/i/a/c/x2/d0/c;-><init>(Lb/i/a/c/x2/o;IJJ)V

    iput-object v3, v0, Lb/i/a/c/x2/d0/d;->l:Lb/i/a/c/x2/d0/c;

    .line 87
    iget-object v3, v3, Lb/i/a/c/x2/a;->a:Lb/i/a/c/x2/a$a;

    goto :goto_1da

    .line 88
    :cond_1d1
    new-instance v3, Lb/i/a/c/x2/t$b;

    invoke-virtual {v1}, Lb/i/a/c/x2/o;->d()J

    move-result-wide v5

    .line 89
    invoke-direct {v3, v5, v6, v14, v15}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 90
    :goto_1da
    invoke-interface {v2, v3}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 91
    iput v8, v0, Lb/i/a/c/x2/d0/d;->g:I

    return v4

    .line 92
    :cond_1e0
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    const-string v1, "First frame does not start with sync code."

    .line 93
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 94
    :cond_1ea
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    const/4 v3, 0x0

    :goto_1ed
    if-nez v3, :cond_327

    .line 95
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 96
    new-instance v3, Lb/i/a/c/f3/w;

    new-array v5, v10, [B

    invoke-direct {v3, v5}, Lb/i/a/c/f3/w;-><init>([B)V

    .line 97
    iget-object v5, v3, Lb/i/a/c/f3/w;->a:[B

    invoke-interface {v1, v5, v4, v10}, Lb/i/a/c/x2/i;->o([BII)V

    .line 98
    invoke-virtual {v3}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    .line 99
    invoke-virtual {v3, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    .line 100
    invoke-virtual {v3, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v6, :cond_21d

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 101
    invoke-interface {v1, v3, v4, v2}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 102
    new-instance v2, Lb/i/a/c/x2/o;

    invoke-direct {v2, v3, v10}, Lb/i/a/c/x2/o;-><init>([BI)V

    :goto_219
    move/from16 p2, v5

    goto/16 :goto_315

    :cond_21d
    if-eqz v2, :cond_321

    if-ne v6, v11, :cond_234

    .line 103
    new-instance v6, Lb/i/a/c/f3/x;

    invoke-direct {v6, v3}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 104
    iget-object v7, v6, Lb/i/a/c/f3/x;->a:[B

    .line 105
    invoke-interface {v1, v7, v4, v3}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 106
    invoke-static {v6}, Lb/c/a/a0/d;->L1(Lb/i/a/c/f3/x;)Lb/i/a/c/x2/o$a;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lb/i/a/c/x2/o;->b(Lb/i/a/c/x2/o$a;)Lb/i/a/c/x2/o;

    move-result-object v2

    goto :goto_219

    :cond_234
    if-ne v6, v10, :cond_285

    .line 108
    new-instance v6, Lb/i/a/c/f3/x;

    invoke-direct {v6, v3}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 109
    iget-object v7, v6, Lb/i/a/c/f3/x;->a:[B

    .line 110
    invoke-interface {v1, v7, v4, v3}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 111
    invoke-virtual {v6, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 112
    invoke-static {v6, v4, v4}, Lb/c/a/a0/d;->N1(Lb/i/a/c/f3/x;ZZ)Lb/i/a/c/x2/z;

    move-result-object v3

    .line 113
    iget-object v3, v3, Lb/i/a/c/x2/z;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lb/i/a/c/x2/o;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lb/i/a/c/x2/o;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v25

    .line 116
    new-instance v3, Lb/i/a/c/x2/o;

    iget v15, v2, Lb/i/a/c/x2/o;->a:I

    iget v6, v2, Lb/i/a/c/x2/o;->b:I

    iget v7, v2, Lb/i/a/c/x2/o;->c:I

    iget v9, v2, Lb/i/a/c/x2/o;->d:I

    iget v14, v2, Lb/i/a/c/x2/o;->e:I

    iget v12, v2, Lb/i/a/c/x2/o;->g:I

    iget v11, v2, Lb/i/a/c/x2/o;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lb/i/a/c/x2/o;->j:J

    iget-object v2, v2, Lb/i/a/c/x2/o;->k:Lb/i/a/c/x2/o$a;

    move/from16 v19, v14

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v20, v12

    move/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lb/i/a/c/x2/o;-><init>(IIIIIIIJLb/i/a/c/x2/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_310

    :cond_285
    move/from16 p2, v5

    if-ne v6, v13, :cond_312

    .line 117
    new-instance v4, Lb/i/a/c/f3/x;

    invoke-direct {v4, v3}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 118
    iget-object v5, v4, Lb/i/a/c/f3/x;->a:[B

    const/4 v6, 0x0

    .line 119
    invoke-interface {v1, v5, v6, v3}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 120
    invoke-virtual {v4, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 121
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    .line 122
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    .line 123
    sget-object v5, Lb/i/b/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3, v5}, Lb/i/a/c/f3/x;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 124
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    .line 125
    invoke-virtual {v4, v3}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v17

    .line 126
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v18

    .line 127
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v19

    .line 128
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v20

    .line 129
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v21

    .line 130
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    .line 131
    new-array v5, v3, [B

    .line 132
    iget-object v6, v4, Lb/i/a/c/f3/x;->a:[B

    iget v7, v4, Lb/i/a/c/f3/x;->b:I

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v6, v4, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v6, v3

    iput v6, v4, Lb/i/a/c/f3/x;->b:I

    .line 134
    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v14, v3

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lb/i/a/c/x2/o;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lb/i/a/c/x2/o;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v25

    .line 138
    new-instance v3, Lb/i/a/c/x2/o;

    iget v15, v2, Lb/i/a/c/x2/o;->a:I

    iget v4, v2, Lb/i/a/c/x2/o;->b:I

    iget v5, v2, Lb/i/a/c/x2/o;->c:I

    iget v6, v2, Lb/i/a/c/x2/o;->d:I

    iget v7, v2, Lb/i/a/c/x2/o;->e:I

    iget v9, v2, Lb/i/a/c/x2/o;->g:I

    iget v11, v2, Lb/i/a/c/x2/o;->h:I

    move/from16 v21, v11

    iget-wide v10, v2, Lb/i/a/c/x2/o;->j:J

    iget-object v2, v2, Lb/i/a/c/x2/o;->k:Lb/i/a/c/x2/o$a;

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v22, v10

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lb/i/a/c/x2/o;-><init>(IIIIIIIJLb/i/a/c/x2/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_310
    move-object v2, v3

    goto :goto_315

    .line 139
    :cond_312
    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 140
    :goto_315
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 141
    iput-object v2, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    move/from16 v3, p2

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_1ed

    .line 142
    :cond_321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 143
    :cond_327
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    .line 144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    iget v1, v1, Lb/i/a/c/x2/o;->c:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lb/i/a/c/x2/d0/d;->j:I

    .line 146
    iget-object v1, v0, Lb/i/a/c/x2/d0/d;->f:Lb/i/a/c/x2/w;

    .line 147
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 148
    iget-object v2, v0, Lb/i/a/c/x2/d0/d;->i:Lb/i/a/c/x2/o;

    iget-object v3, v0, Lb/i/a/c/x2/d0/d;->a:[B

    iget-object v4, v0, Lb/i/a/c/x2/d0/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 149
    invoke-virtual {v2, v3, v4}, Lb/i/a/c/x2/o;->e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lb/i/a/c/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    const/4 v2, 0x4

    .line 150
    iput v2, v0, Lb/i/a/c/x2/d0/d;->g:I

    const/4 v4, 0x0

    return v4

    :cond_34c
    const/4 v2, 0x4

    new-array v10, v2, [B

    .line 151
    invoke-interface {v1, v10, v4, v2}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 152
    aget-byte v1, v10, v4

    int-to-long v1, v1

    const-wide/16 v11, 0xff

    and-long/2addr v1, v11

    shl-long/2addr v1, v8

    aget-byte v3, v10, v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    aget-byte v3, v10, v5

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v4, v10, v3

    int-to-long v4, v4

    and-long/2addr v4, v11

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v1, v4

    if-nez v6, :cond_376

    .line 153
    iput v3, v0, Lb/i/a/c/x2/d0/d;->g:I

    const/4 v2, 0x0

    return v2

    :cond_376
    const-string v1, "Failed to read FLAC stream marker."

    .line 154
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_37d
    const/4 v2, 0x0

    .line 155
    iget-object v3, v0, Lb/i/a/c/x2/d0/d;->a:[B

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lb/i/a/c/x2/i;->o([BII)V

    .line 156
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 157
    iput v5, v0, Lb/i/a/c/x2/d0/d;->g:I

    return v2

    .line 158
    :cond_38a
    iget-boolean v2, v0, Lb/i/a/c/x2/d0/d;->c:Z

    xor-int/2addr v2, v3

    .line 159
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 160
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v4

    .line 161
    invoke-static {v1, v2}, Lb/c/a/a0/d;->y1(Lb/i/a/c/x2/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    .line 162
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 163
    invoke-interface {v1, v4}, Lb/i/a/c/x2/i;->l(I)V

    .line 164
    iput-object v2, v0, Lb/i/a/c/x2/d0/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 165
    iput v3, v0, Lb/i/a/c/x2/d0/d;->g:I

    const/4 v1, 0x0

    return v1
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/d0/d;->e:Lb/i/a/c/x2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/d0/d;->f:Lb/i/a/c/x2/w;

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/j;->j()V

    return-void
.end method

.method public g(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    .line 1
    iput v0, p0, Lb/i/a/c/x2/d0/d;->g:I

    goto :goto_11

    .line 2
    :cond_a
    iget-object p1, p0, Lb/i/a/c/x2/d0/d;->l:Lb/i/a/c/x2/d0/c;

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1, p3, p4}, Lb/i/a/c/x2/a;->e(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    .line 4
    :goto_18
    iput-wide v1, p0, Lb/i/a/c/x2/d0/d;->n:J

    .line 5
    iput v0, p0, Lb/i/a/c/x2/d0/d;->m:I

    .line 6
    iget-object p1, p0, Lb/i/a/c/x2/d0/d;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->A(I)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
