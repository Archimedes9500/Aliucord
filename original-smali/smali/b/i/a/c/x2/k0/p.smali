.class public final Lb/i/a/c/x2/k0/p;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/p$a;
    }
.end annotation


# static fields
.field public static final a:[D


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lb/i/a/c/x2/w;

.field public final d:Lb/i/a/c/x2/k0/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb/i/a/c/f3/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lb/i/a/c/x2/k0/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Z

.field public final h:Lb/i/a/c/x2/k0/p$a;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/a/c/x2/k0/p;->a:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lb/i/a/c/x2/k0/j0;)V
    .locals 2
    .param p1    # Lb/i/a/c/x2/k0/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/p;->d:Lb/i/a/c/x2/k0/j0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lb/i/a/c/x2/k0/p;->g:[Z

    .line 4
    new-instance v0, Lb/i/a/c/x2/k0/p$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lb/i/a/c/x2/k0/p$a;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/p;->h:Lb/i/a/c/x2/k0/p$a;

    if-eqz p1, :cond_26

    .line 5
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    .line 6
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/p;->e:Lb/i/a/c/f3/x;

    goto :goto_2b

    :cond_26
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    .line 8
    iput-object p1, p0, Lb/i/a/c/x2/k0/p;->e:Lb/i/a/c/f3/x;

    :goto_2b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lb/i/a/c/x2/k0/p;->m:J

    .line 10
    iput-wide v0, p0, Lb/i/a/c/x2/k0/p;->o:J

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/p;->c:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 3
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    .line 4
    iget-object v4, v1, Lb/i/a/c/f3/x;->a:[B

    .line 5
    iget-wide v5, v0, Lb/i/a/c/x2/k0/p;->i:J

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lb/i/a/c/x2/k0/p;->i:J

    .line 6
    iget-object v5, v0, Lb/i/a/c/x2/k0/p;->c:Lb/i/a/c/x2/w;

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 7
    :goto_22
    iget-object v5, v0, Lb/i/a/c/x2/k0/p;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lb/i/a/c/f3/u;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_3b

    .line 8
    iget-boolean v1, v0, Lb/i/a/c/x2/k0/p;->k:Z

    if-nez v1, :cond_33

    .line 9
    iget-object v1, v0, Lb/i/a/c/x2/k0/p;->h:Lb/i/a/c/x2/k0/p$a;

    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/c/x2/k0/p$a;->a([BII)V

    .line 10
    :cond_33
    iget-object v1, v0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    if-eqz v1, :cond_3a

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    :cond_3a
    return-void

    .line 12
    :cond_3b
    iget-object v6, v1, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 13
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 14
    iget-boolean v9, v0, Lb/i/a/c/x2/k0/p;->k:Z

    const/16 v10, 0xb3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v9, :cond_149

    if-lez v8, :cond_54

    .line 15
    iget-object v9, v0, Lb/i/a/c/x2/k0/p;->h:Lb/i/a/c/x2/k0/p$a;

    invoke-virtual {v9, v4, v2, v5}, Lb/i/a/c/x2/k0/p$a;->a([BII)V

    :cond_54
    if-gez v8, :cond_58

    neg-int v9, v8

    goto :goto_59

    :cond_58
    const/4 v9, 0x0

    .line 16
    :goto_59
    iget-object v13, v0, Lb/i/a/c/x2/k0/p;->h:Lb/i/a/c/x2/k0/p$a;

    .line 17
    iget-boolean v14, v13, Lb/i/a/c/x2/k0/p$a;->b:Z

    if-eqz v14, :cond_73

    .line 18
    iget v14, v13, Lb/i/a/c/x2/k0/p$a;->c:I

    sub-int/2addr v14, v9

    iput v14, v13, Lb/i/a/c/x2/k0/p$a;->c:I

    .line 19
    iget v9, v13, Lb/i/a/c/x2/k0/p$a;->d:I

    if-nez v9, :cond_6f

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_6f

    .line 20
    iput v14, v13, Lb/i/a/c/x2/k0/p$a;->d:I

    goto :goto_77

    .line 21
    :cond_6f
    iput-boolean v11, v13, Lb/i/a/c/x2/k0/p$a;->b:Z

    const/4 v9, 0x1

    goto :goto_7e

    :cond_73
    if-ne v6, v10, :cond_77

    .line 22
    iput-boolean v12, v13, Lb/i/a/c/x2/k0/p$a;->b:Z

    .line 23
    :cond_77
    :goto_77
    sget-object v9, Lb/i/a/c/x2/k0/p$a;->a:[B

    array-length v14, v9

    invoke-virtual {v13, v9, v11, v14}, Lb/i/a/c/x2/k0/p$a;->a([BII)V

    const/4 v9, 0x0

    :goto_7e
    if-eqz v9, :cond_149

    .line 24
    iget-object v9, v0, Lb/i/a/c/x2/k0/p;->h:Lb/i/a/c/x2/k0/p$a;

    iget-object v13, v0, Lb/i/a/c/x2/k0/p;->b:Ljava/lang/String;

    .line 25
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v14, v9, Lb/i/a/c/x2/k0/p$a;->e:[B

    iget v15, v9, Lb/i/a/c/x2/k0/p$a;->c:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 27
    aget-byte v11, v14, v15

    and-int/lit16 v11, v11, 0xff

    const/16 v16, 0x5

    .line 28
    aget-byte v10, v14, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    .line 29
    aget-byte v12, v14, v17

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v11, v15

    shr-int/lit8 v17, v10, 0x4

    or-int v11, v11, v17

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    const/4 v12, 0x7

    .line 30
    aget-byte v15, v14, v12

    and-int/lit16 v15, v15, 0xf0

    const/4 v12, 0x4

    shr-int/2addr v15, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_c9

    const/4 v12, 0x3

    if-eq v15, v12, :cond_c3

    const/4 v12, 0x4

    if-eq v15, v12, :cond_bd

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_d0

    :cond_bd
    mul-int/lit8 v12, v10, 0x79

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x64

    goto :goto_ce

    :cond_c3
    mul-int/lit8 v12, v10, 0x10

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x9

    goto :goto_ce

    :cond_c9
    mul-int/lit8 v12, v10, 0x4

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x3

    :goto_ce
    int-to-float v15, v15

    div-float/2addr v12, v15

    .line 31
    :goto_d0
    new-instance v15, Lb/i/a/c/j1$b;

    invoke-direct {v15}, Lb/i/a/c/j1$b;-><init>()V

    .line 32
    iput-object v13, v15, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v13, "video/mpeg2"

    .line 33
    iput-object v13, v15, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 34
    iput v11, v15, Lb/i/a/c/j1$b;->p:I

    .line 35
    iput v10, v15, Lb/i/a/c/j1$b;->q:I

    .line 36
    iput v12, v15, Lb/i/a/c/j1$b;->t:F

    .line 37
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 38
    iput-object v10, v15, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 39
    invoke-virtual {v15}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v10

    const/4 v13, 0x7

    .line 40
    aget-byte v13, v14, v13

    and-int/lit8 v13, v13, 0xf

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_125

    .line 41
    sget-object v15, Lb/i/a/c/x2/k0/p;->a:[D

    array-length v11, v15

    if-ge v13, v11, :cond_125

    .line 42
    aget-wide v11, v15, v13

    .line 43
    iget v9, v9, Lb/i/a/c/x2/k0/p$a;->d:I

    add-int/lit8 v9, v9, 0x9

    .line 44
    aget-byte v13, v14, v9

    and-int/lit8 v13, v13, 0x60

    shr-int/lit8 v13, v13, 0x5

    .line 45
    aget-byte v9, v14, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v13, v9, :cond_11a

    int-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v18

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move v15, v7

    int-to-double v6, v9

    div-double/2addr v13, v6

    mul-double v11, v11, v13

    goto :goto_11d

    :cond_11a
    move/from16 v16, v6

    move v15, v7

    :goto_11d
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v11

    double-to-long v11, v6

    goto :goto_12a

    :cond_125
    move/from16 v16, v6

    move v15, v7

    const-wide/16 v11, 0x0

    .line 46
    :goto_12a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 47
    iget-object v7, v0, Lb/i/a/c/x2/k0/p;->c:Lb/i/a/c/x2/w;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lb/i/a/c/j1;

    invoke-interface {v7, v9}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 48
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lb/i/a/c/x2/k0/p;->l:J

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v0, Lb/i/a/c/x2/k0/p;->k:Z

    goto :goto_14c

    :cond_149
    move/from16 v16, v6

    move v15, v7

    .line 50
    :goto_14c
    iget-object v6, v0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    if-eqz v6, :cond_193

    if-lez v8, :cond_157

    .line 51
    invoke-virtual {v6, v4, v2, v5}, Lb/i/a/c/x2/k0/w;->a([BII)V

    const/4 v2, 0x0

    goto :goto_158

    :cond_157
    neg-int v2, v8

    .line 52
    :goto_158
    iget-object v6, v0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v6, v2}, Lb/i/a/c/x2/k0/w;->b(I)Z

    move-result v2

    if-eqz v2, :cond_17e

    .line 53
    iget-object v2, v0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    iget-object v6, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v6, v2}, Lb/i/a/c/f3/u;->f([BI)I

    move-result v2

    .line 54
    iget-object v6, v0, Lb/i/a/c/x2/k0/p;->e:Lb/i/a/c/f3/x;

    .line 55
    sget v7, Lb/i/a/c/f3/e0;->a:I

    .line 56
    iget-object v7, v0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    iget-object v7, v7, Lb/i/a/c/x2/k0/w;->d:[B

    invoke-virtual {v6, v7, v2}, Lb/i/a/c/f3/x;->C([BI)V

    .line 57
    iget-object v2, v0, Lb/i/a/c/x2/k0/p;->d:Lb/i/a/c/x2/k0/j0;

    iget-wide v6, v0, Lb/i/a/c/x2/k0/p;->o:J

    iget-object v8, v0, Lb/i/a/c/x2/k0/p;->e:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v6, v7, v8}, Lb/i/a/c/x2/k0/j0;->a(JLb/i/a/c/f3/x;)V

    :cond_17e
    const/16 v2, 0xb2

    move/from16 v6, v16

    if-ne v6, v2, :cond_195

    .line 58
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 59
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_195

    .line 60
    iget-object v2, v0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2, v6}, Lb/i/a/c/x2/k0/w;->d(I)V

    goto :goto_195

    :cond_193
    move/from16 v6, v16

    :cond_195
    :goto_195
    if-eqz v6, :cond_1a7

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_19c

    goto :goto_1a7

    :cond_19c
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a3

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lb/i/a/c/x2/k0/p;->p:Z

    :cond_1a3
    move v5, v3

    move-object v14, v4

    goto/16 :goto_210

    :cond_1a7
    :goto_1a7
    sub-int v2, v3, v5

    .line 62
    iget-boolean v5, v0, Lb/i/a/c/x2/k0/p;->q:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1d5

    iget-boolean v5, v0, Lb/i/a/c/x2/k0/p;->k:Z

    if-eqz v5, :cond_1d5

    iget-wide v8, v0, Lb/i/a/c/x2/k0/p;->o:J

    cmp-long v5, v8, v13

    if-eqz v5, :cond_1d5

    .line 63
    iget-boolean v10, v0, Lb/i/a/c/x2/k0/p;->p:Z

    .line 64
    iget-wide v11, v0, Lb/i/a/c/x2/k0/p;->i:J

    iget-wide v13, v0, Lb/i/a/c/x2/k0/p;->n:J

    sub-long/2addr v11, v13

    long-to-int v5, v11

    sub-int v11, v5, v2

    .line 65
    iget-object v7, v0, Lb/i/a/c/x2/k0/p;->c:Lb/i/a/c/x2/w;

    const/4 v13, 0x0

    move v12, v2

    move v5, v3

    move-object v14, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v7 .. v13}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    goto :goto_1db

    :cond_1d5
    move v5, v3

    move-wide/from16 v20, v13

    move-object v14, v4

    move-wide/from16 v3, v20

    .line 66
    :goto_1db
    iget-boolean v7, v0, Lb/i/a/c/x2/k0/p;->j:Z

    if-eqz v7, :cond_1e7

    iget-boolean v7, v0, Lb/i/a/c/x2/k0/p;->q:Z

    if-eqz v7, :cond_1e4

    goto :goto_1e7

    :cond_1e4
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_209

    .line 67
    :cond_1e7
    :goto_1e7
    iget-wide v7, v0, Lb/i/a/c/x2/k0/p;->i:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lb/i/a/c/x2/k0/p;->n:J

    .line 68
    iget-wide v7, v0, Lb/i/a/c/x2/k0/p;->m:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1f4

    goto :goto_1ff

    .line 69
    :cond_1f4
    iget-wide v7, v0, Lb/i/a/c/x2/k0/p;->o:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1fe

    .line 70
    iget-wide v9, v0, Lb/i/a/c/x2/k0/p;->l:J

    add-long/2addr v7, v9

    goto :goto_1ff

    :cond_1fe
    move-wide v7, v3

    .line 71
    :goto_1ff
    iput-wide v7, v0, Lb/i/a/c/x2/k0/p;->o:J

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v0, Lb/i/a/c/x2/k0/p;->p:Z

    .line 73
    iput-wide v3, v0, Lb/i/a/c/x2/k0/p;->m:J

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v0, Lb/i/a/c/x2/k0/p;->j:Z

    :goto_209
    if-nez v6, :cond_20d

    const/4 v11, 0x1

    goto :goto_20e

    :cond_20d
    const/4 v11, 0x0

    .line 75
    :goto_20e
    iput-boolean v11, v0, Lb/i/a/c/x2/k0/p;->q:Z

    :goto_210
    move v3, v5

    move-object v4, v14

    move v2, v15

    goto/16 :goto_22
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/p;->g:[Z

    invoke-static {v0}, Lb/i/a/c/f3/u;->a([Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/k0/p;->h:Lb/i/a/c/x2/k0/p$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/p$a;->b:Z

    .line 4
    iput v1, v0, Lb/i/a/c/x2/k0/p$a;->c:I

    .line 5
    iput v1, v0, Lb/i/a/c/x2/k0/p$a;->d:I

    .line 6
    iget-object v0, p0, Lb/i/a/c/x2/k0/p;->f:Lb/i/a/c/x2/k0/w;

    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    :cond_15
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lb/i/a/c/x2/k0/p;->i:J

    .line 9
    iput-boolean v1, p0, Lb/i/a/c/x2/k0/p;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lb/i/a/c/x2/k0/p;->m:J

    .line 11
    iput-wide v0, p0, Lb/i/a/c/x2/k0/p;->o:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/p;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/p;->c:Lb/i/a/c/x2/w;

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/k0/p;->d:Lb/i/a/c/x2/k0/j0;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/k0/j0;->b(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    :cond_1b
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/p;->m:J

    return-void
.end method
