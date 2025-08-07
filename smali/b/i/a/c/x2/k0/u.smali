.class public final Lb/i/a/c/x2/k0/u;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb/i/a/c/f3/x;

.field public final c:Lb/i/a/c/f3/w;

.field public d:Lb/i/a/c/x2/w;

.field public e:Ljava/lang/String;

.field public f:Lb/i/a/c/j1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object p1, p0, Lb/i/a/c/x2/k0/u;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    .line 4
    new-instance v0, Lb/i/a/c/f3/w;

    .line 5
    iget-object p1, p1, Lb/i/a/c/f3/x;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/u;->c:Lb/i/a/c/f3/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lb/i/a/c/x2/k0/u;->k:J

    return-void
.end method

.method public static a(Lb/i/a/c/f3/w;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/u;->d:Lb/i/a/c/x2/w;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    if-lez v0, :cond_21d

    .line 3
    iget v0, p0, Lb/i/a/c/x2/k0/u;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_213

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1fd

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_1ca

    if-ne v0, v5, :cond_1c4

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    iget v3, p0, Lb/i/a/c/x2/k0/u;->i:I

    iget v6, p0, Lb/i/a/c/x2/k0/u;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v3, p0, Lb/i/a/c/x2/k0/u;->c:Lb/i/a/c/f3/w;

    iget-object v3, v3, Lb/i/a/c/f3/w;->a:[B

    iget v6, p0, Lb/i/a/c/x2/k0/u;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lb/i/a/c/f3/x;->e([BII)V

    .line 6
    iget v3, p0, Lb/i/a/c/x2/k0/u;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lb/i/a/c/x2/k0/u;->h:I

    .line 7
    iget v0, p0, Lb/i/a/c/x2/k0/u;->i:I

    if-ne v3, v0, :cond_5

    .line 8
    iget-object v0, p0, Lb/i/a/c/x2/k0/u;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v4}, Lb/i/a/c/f3/w;->k(I)V

    .line 9
    iget-object v0, p0, Lb/i/a/c/x2/k0/u;->c:Lb/i/a/c/f3/w;

    .line 10
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_14a

    .line 11
    iput-boolean v2, p0, Lb/i/a/c/x2/k0/u;->l:Z

    .line 12
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_57

    .line 13
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    goto :goto_58

    :cond_57
    const/4 v7, 0x0

    :goto_58
    iput v7, p0, Lb/i/a/c/x2/k0/u;->m:I

    if-nez v7, :cond_145

    if-ne v3, v2, :cond_61

    .line 14
    invoke-static {v0}, Lb/i/a/c/x2/k0/u;->a(Lb/i/a/c/f3/w;)J

    .line 15
    :cond_61
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->f()Z

    move-result v7

    if-eqz v7, :cond_140

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    iput v8, p0, Lb/i/a/c/x2/k0/u;->n:I

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 18
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    if-nez v9, :cond_13b

    if-nez v10, :cond_13b

    if-nez v3, :cond_d0

    .line 19
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->e()I

    move-result v9

    .line 20
    invoke-virtual {p0, v0}, Lb/i/a/c/x2/k0/u;->g(Lb/i/a/c/f3/w;)I

    move-result v10

    .line 21
    invoke-virtual {v0, v9}, Lb/i/a/c/f3/w;->k(I)V

    add-int/lit8 v9, v10, 0x7

    .line 22
    div-int/2addr v9, v1

    new-array v9, v9, [B

    .line 23
    invoke-virtual {v0, v9, v4, v10}, Lb/i/a/c/f3/w;->h([BII)V

    .line 24
    new-instance v10, Lb/i/a/c/j1$b;

    invoke-direct {v10}, Lb/i/a/c/j1$b;-><init>()V

    iget-object v11, p0, Lb/i/a/c/x2/k0/u;->e:Ljava/lang/String;

    .line 25
    iput-object v11, v10, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 26
    iput-object v11, v10, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lb/i/a/c/x2/k0/u;->u:Ljava/lang/String;

    .line 28
    iput-object v11, v10, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 29
    iget v11, p0, Lb/i/a/c/x2/k0/u;->t:I

    .line 30
    iput v11, v10, Lb/i/a/c/j1$b;->x:I

    .line 31
    iget v11, p0, Lb/i/a/c/x2/k0/u;->r:I

    .line 32
    iput v11, v10, Lb/i/a/c/j1$b;->y:I

    .line 33
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 34
    iput-object v9, v10, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 35
    iget-object v9, p0, Lb/i/a/c/x2/k0/u;->a:Ljava/lang/String;

    .line 36
    iput-object v9, v10, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v9

    .line 38
    iget-object v10, p0, Lb/i/a/c/x2/k0/u;->f:Lb/i/a/c/j1;

    invoke-virtual {v9, v10}, Lb/i/a/c/j1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_dd

    .line 39
    iput-object v9, p0, Lb/i/a/c/x2/k0/u;->f:Lb/i/a/c/j1;

    const-wide/32 v10, 0x3d090000

    .line 40
    iget v12, v9, Lb/i/a/c/j1;->K:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lb/i/a/c/x2/k0/u;->s:J

    .line 41
    iget-object v10, p0, Lb/i/a/c/x2/k0/u;->d:Lb/i/a/c/x2/w;

    invoke-interface {v10, v9}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    goto :goto_dd

    .line 42
    :cond_d0
    invoke-static {v0}, Lb/i/a/c/x2/k0/u;->a(Lb/i/a/c/f3/w;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 43
    invoke-virtual {p0, v0}, Lb/i/a/c/x2/k0/u;->g(Lb/i/a/c/f3/w;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 44
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/w;->m(I)V

    .line 45
    :cond_dd
    :goto_dd
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    iput v9, p0, Lb/i/a/c/x2/k0/u;->o:I

    if-eqz v9, :cond_108

    if-eq v9, v2, :cond_102

    if-eq v9, v5, :cond_fe

    if-eq v9, v8, :cond_fe

    const/4 v5, 0x5

    if-eq v9, v5, :cond_fe

    if-eq v9, v7, :cond_fa

    const/4 v5, 0x7

    if-ne v9, v5, :cond_f4

    goto :goto_fa

    .line 46
    :cond_f4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_fa
    :goto_fa
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_10b

    .line 48
    :cond_fe
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_10b

    :cond_102
    const/16 v5, 0x9

    .line 49
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_10b

    .line 50
    :cond_108
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->m(I)V

    .line 51
    :goto_10b
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    iput-boolean v5, p0, Lb/i/a/c/x2/k0/u;->p:Z

    const-wide/16 v7, 0x0

    .line 52
    iput-wide v7, p0, Lb/i/a/c/x2/k0/u;->q:J

    if-eqz v5, :cond_131

    if-ne v3, v2, :cond_120

    .line 53
    invoke-static {v0}, Lb/i/a/c/x2/k0/u;->a(Lb/i/a/c/f3/w;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/i/a/c/x2/k0/u;->q:J

    goto :goto_131

    .line 54
    :cond_120
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->f()Z

    move-result v2

    .line 55
    iget-wide v7, p0, Lb/i/a/c/x2/k0/u;->q:J

    shl-long/2addr v7, v1

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lb/i/a/c/x2/k0/u;->q:J

    if-nez v2, :cond_120

    .line 56
    :cond_131
    :goto_131
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->f()Z

    move-result v2

    if-eqz v2, :cond_14f

    .line 57
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_14f

    .line 58
    :cond_13b
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 59
    :cond_140
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 60
    :cond_145
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 61
    :cond_14a
    iget-boolean v2, p0, Lb/i/a/c/x2/k0/u;->l:Z

    if-nez v2, :cond_14f

    goto :goto_1af

    .line 62
    :cond_14f
    :goto_14f
    iget v2, p0, Lb/i/a/c/x2/k0/u;->m:I

    if-nez v2, :cond_1bf

    .line 63
    iget v2, p0, Lb/i/a/c/x2/k0/u;->n:I

    if-nez v2, :cond_1ba

    .line 64
    iget v2, p0, Lb/i/a/c/x2/k0/u;->o:I

    if-nez v2, :cond_1b5

    const/4 v2, 0x0

    .line 65
    :goto_15c
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    add-int v9, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_1b3

    .line 66
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_176

    .line 67
    iget-object v2, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_184

    .line 68
    :cond_176
    iget-object v1, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    .line 69
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    mul-int/lit8 v2, v9, 0x8

    .line 70
    invoke-virtual {v0, v1, v4, v2}, Lb/i/a/c/f3/w;->h([BII)V

    .line 71
    iget-object v1, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 72
    :goto_184
    iget-object v1, p0, Lb/i/a/c/x2/k0/u;->d:Lb/i/a/c/x2/w;

    iget-object v2, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    invoke-interface {v1, v2, v9}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 73
    iget-wide v6, p0, Lb/i/a/c/x2/k0/u;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1a5

    .line 74
    iget-object v5, p0, Lb/i/a/c/x2/k0/u;->d:Lb/i/a/c/x2/w;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 75
    iget-wide v1, p0, Lb/i/a/c/x2/k0/u;->k:J

    iget-wide v5, p0, Lb/i/a/c/x2/k0/u;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lb/i/a/c/x2/k0/u;->k:J

    .line 76
    :cond_1a5
    iget-boolean v1, p0, Lb/i/a/c/x2/k0/u;->p:Z

    if-eqz v1, :cond_1af

    .line 77
    iget-wide v1, p0, Lb/i/a/c/x2/k0/u;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 78
    :cond_1af
    :goto_1af
    iput v4, p0, Lb/i/a/c/x2/k0/u;->g:I

    goto/16 :goto_5

    :cond_1b3
    move v2, v9

    goto :goto_15c

    .line 79
    :cond_1b5
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 80
    :cond_1ba
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 81
    :cond_1bf
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 82
    :cond_1c4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 83
    :cond_1ca
    iget v0, p0, Lb/i/a/c/x2/k0/u;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lb/i/a/c/x2/k0/u;->i:I

    .line 84
    iget-object v1, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    .line 85
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    .line 86
    array-length v3, v2

    if-le v0, v3, :cond_1f7

    .line 87
    array-length v3, v2

    if-ge v3, v0, :cond_1e2

    .line 88
    new-array v2, v0, [B

    :cond_1e2
    invoke-virtual {v1, v2, v0}, Lb/i/a/c/f3/x;->C([BI)V

    .line 89
    iget-object v0, p0, Lb/i/a/c/x2/k0/u;->c:Lb/i/a/c/f3/w;

    iget-object v1, p0, Lb/i/a/c/x2/k0/u;->b:Lb/i/a/c/f3/x;

    .line 90
    iget-object v1, v1, Lb/i/a/c/f3/x;->a:[B

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    array-length v2, v1

    .line 93
    iput-object v1, v0, Lb/i/a/c/f3/w;->a:[B

    .line 94
    iput v4, v0, Lb/i/a/c/f3/w;->b:I

    .line 95
    iput v4, v0, Lb/i/a/c/f3/w;->c:I

    .line 96
    iput v2, v0, Lb/i/a/c/f3/w;->d:I

    .line 97
    :cond_1f7
    iput v4, p0, Lb/i/a/c/x2/k0/u;->h:I

    .line 98
    iput v5, p0, Lb/i/a/c/x2/k0/u;->g:I

    goto/16 :goto_5

    .line 99
    :cond_1fd
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_20d

    .line 100
    iput v0, p0, Lb/i/a/c/x2/k0/u;->j:I

    .line 101
    iput v3, p0, Lb/i/a/c/x2/k0/u;->g:I

    goto/16 :goto_5

    :cond_20d
    if-eq v0, v1, :cond_5

    .line 102
    iput v4, p0, Lb/i/a/c/x2/k0/u;->g:I

    goto/16 :goto_5

    .line 103
    :cond_213
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 104
    iput v2, p0, Lb/i/a/c/x2/k0/u;->g:I

    goto/16 :goto_5

    :cond_21d
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/k0/u;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lb/i/a/c/x2/k0/u;->k:J

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/u;->l:Z

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
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/u;->d:Lb/i/a/c/x2/w;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/u;->e:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/u;->k:J

    :cond_b
    return-void
.end method

.method public final g(Lb/i/a/c/f3/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/w;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lb/i/a/c/t2/l;->b(Lb/i/a/c/f3/w;Z)Lb/i/a/c/t2/l$b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lb/i/a/c/t2/l$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lb/i/a/c/x2/k0/u;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lb/i/a/c/t2/l$b;->a:I

    iput v2, p0, Lb/i/a/c/x2/k0/u;->r:I

    .line 5
    iget v1, v1, Lb/i/a/c/t2/l$b;->b:I

    iput v1, p0, Lb/i/a/c/x2/k0/u;->t:I

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/f3/w;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
