.class public final Lb/i/a/c/x2/k0/s;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/s$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/k0/e0;

.field public b:Ljava/lang/String;

.field public c:Lb/i/a/c/x2/w;

.field public d:Lb/i/a/c/x2/k0/s$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lb/i/a/c/x2/k0/w;

.field public final h:Lb/i/a/c/x2/k0/w;

.field public final i:Lb/i/a/c/x2/k0/w;

.field public final j:Lb/i/a/c/x2/k0/w;

.field public final k:Lb/i/a/c/x2/k0/w;

.field public l:J

.field public m:J

.field public final n:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/k0/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->a:Lb/i/a/c/x2/k0/e0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->f:[Z

    .line 4
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->g:Lb/i/a/c/x2/k0/w;

    .line 5
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->h:Lb/i/a/c/x2/k0/w;

    .line 6
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->i:Lb/i/a/c/x2/k0/w;

    .line 7
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    .line 8
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lb/i/a/c/x2/k0/s;->m:J

    .line 10
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->d:Lb/i/a/c/x2/k0/s$a;

    .line 2
    iget-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->f:Z

    if-eqz v1, :cond_21

    add-int/lit8 v1, p2, 0x2

    .line 3
    iget v2, v0, Lb/i/a/c/x2/k0/s$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1c

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->g:Z

    .line 5
    iput-boolean v2, v0, Lb/i/a/c/x2/k0/s$a;->f:Z

    goto :goto_21

    :cond_1c
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lb/i/a/c/x2/k0/s$a;->d:I

    .line 7
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/s;->e:Z

    if-nez v0, :cond_34

    .line 8
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->g:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 9
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->h:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 10
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->i:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 11
    :cond_34
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 12
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    return-void
.end method

.method public b(Lb/i/a/c/f3/x;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/s;->c:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-lez v2, :cond_440

    .line 4
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 5
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    .line 6
    iget-object v4, v1, Lb/i/a/c/f3/x;->a:[B

    .line 7
    iget-wide v5, v0, Lb/i/a/c/x2/k0/s;->l:J

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lb/i/a/c/x2/k0/s;->l:J

    .line 8
    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->c:Lb/i/a/c/x2/w;

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    :goto_2a
    if-ge v2, v3, :cond_43c

    .line 9
    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lb/i/a/c/f3/u;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_38

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Lb/i/a/c/x2/k0/s;->a([BII)V

    return-void

    :cond_38
    add-int/lit8 v6, v5, 0x3

    .line 11
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v5, v2

    if-lez v8, :cond_47

    .line 12
    invoke-virtual {v0, v4, v2, v5}, Lb/i/a/c/x2/k0/s;->a([BII)V

    :cond_47
    sub-int v2, v3, v5

    .line 13
    iget-wide v9, v0, Lb/i/a/c/x2/k0/s;->l:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    const/4 v5, 0x0

    if-gez v8, :cond_52

    neg-int v8, v8

    goto :goto_53

    :cond_52
    const/4 v8, 0x0

    .line 14
    :goto_53
    iget-wide v11, v0, Lb/i/a/c/x2/k0/s;->m:J

    .line 15
    iget-object v13, v0, Lb/i/a/c/x2/k0/s;->d:Lb/i/a/c/x2/k0/s$a;

    iget-boolean v14, v0, Lb/i/a/c/x2/k0/s;->e:Z

    .line 16
    iget-boolean v15, v13, Lb/i/a/c/x2/k0/s$a;->j:Z

    if-eqz v15, :cond_68

    iget-boolean v15, v13, Lb/i/a/c/x2/k0/s$a;->g:Z

    if-eqz v15, :cond_68

    .line 17
    iget-boolean v14, v13, Lb/i/a/c/x2/k0/s$a;->c:Z

    iput-boolean v14, v13, Lb/i/a/c/x2/k0/s$a;->m:Z

    .line 18
    iput-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->j:Z

    goto :goto_8e

    .line 19
    :cond_68
    iget-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->h:Z

    if-nez v5, :cond_70

    iget-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->g:Z

    if-eqz v5, :cond_8e

    :cond_70
    if-eqz v14, :cond_7f

    .line 20
    iget-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->i:Z

    if-eqz v5, :cond_7f

    .line 21
    iget-wide v14, v13, Lb/i/a/c/x2/k0/s$a;->b:J

    sub-long v14, v9, v14

    long-to-int v5, v14

    add-int/2addr v5, v2

    .line 22
    invoke-virtual {v13, v5}, Lb/i/a/c/x2/k0/s$a;->a(I)V

    .line 23
    :cond_7f
    iget-wide v14, v13, Lb/i/a/c/x2/k0/s$a;->b:J

    iput-wide v14, v13, Lb/i/a/c/x2/k0/s$a;->k:J

    .line 24
    iget-wide v14, v13, Lb/i/a/c/x2/k0/s$a;->e:J

    iput-wide v14, v13, Lb/i/a/c/x2/k0/s$a;->l:J

    .line 25
    iget-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->c:Z

    iput-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->m:Z

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v13, Lb/i/a/c/x2/k0/s$a;->i:Z

    .line 27
    :cond_8e
    :goto_8e
    iget-boolean v5, v0, Lb/i/a/c/x2/k0/s;->e:Z

    if-nez v5, :cond_347

    .line 28
    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->g:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v5, v8}, Lb/i/a/c/x2/k0/w;->b(I)Z

    .line 29
    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->h:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v5, v8}, Lb/i/a/c/x2/k0/w;->b(I)Z

    .line 30
    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->i:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v5, v8}, Lb/i/a/c/x2/k0/w;->b(I)Z

    .line 31
    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->g:Lb/i/a/c/x2/k0/w;

    .line 32
    iget-boolean v13, v5, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v13, :cond_347

    .line 33
    iget-object v13, v0, Lb/i/a/c/x2/k0/s;->h:Lb/i/a/c/x2/k0/w;

    .line 34
    iget-boolean v14, v13, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v14, :cond_347

    .line 35
    iget-object v14, v0, Lb/i/a/c/x2/k0/s;->i:Lb/i/a/c/x2/k0/w;

    .line 36
    iget-boolean v15, v14, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v15, :cond_347

    .line 37
    iget-object v15, v0, Lb/i/a/c/x2/k0/s;->c:Lb/i/a/c/x2/w;

    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->b:Ljava/lang/String;

    move/from16 v16, v3

    .line 38
    iget v3, v5, Lb/i/a/c/x2/k0/w;->e:I

    move-object/from16 v17, v4

    iget v4, v13, Lb/i/a/c/x2/k0/w;->e:I

    add-int/2addr v4, v3

    move/from16 v18, v6

    iget v6, v14, Lb/i/a/c/x2/k0/w;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 39
    iget-object v6, v5, Lb/i/a/c/x2/k0/w;->d:[B

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, v13, Lb/i/a/c/x2/k0/w;->d:[B

    iget v6, v5, Lb/i/a/c/x2/k0/w;->e:I

    move/from16 v20, v7

    iget v7, v13, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, v14, Lb/i/a/c/x2/k0/w;->d:[B

    iget v5, v5, Lb/i/a/c/x2/k0/w;->e:I

    iget v6, v13, Lb/i/a/c/x2/k0/w;->e:I

    add-int/2addr v5, v6

    iget v6, v14, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v3, Lb/i/a/c/f3/y;

    iget-object v5, v13, Lb/i/a/c/x2/k0/w;->d:[B

    iget v6, v13, Lb/i/a/c/x2/k0/w;->e:I

    invoke-direct {v3, v5, v2, v6}, Lb/i/a/c/f3/y;-><init>([BII)V

    const/16 v2, 0x2c

    .line 43
    invoke-virtual {v3, v2}, Lb/i/a/c/f3/y;->j(I)V

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v3, v2}, Lb/i/a/c/f3/y;->e(I)I

    move-result v2

    .line 45
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/y;->e(I)I

    move-result v21

    .line 47
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v22

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/y;->e(I)I

    move-result v23

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_110
    if-ge v6, v7, :cond_121

    .line 49
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v7

    if-eqz v7, :cond_11c

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    or-int v24, v24, v7

    :cond_11c
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x20

    goto :goto_110

    :cond_121
    const/4 v6, 0x6

    new-array v7, v6, [I

    const/4 v13, 0x0

    :goto_125
    const/16 v14, 0x8

    if-ge v13, v6, :cond_132

    .line 50
    invoke-virtual {v3, v14}, Lb/i/a/c/f3/y;->e(I)I

    move-result v14

    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_125

    .line 51
    :cond_132
    invoke-virtual {v3, v14}, Lb/i/a/c/f3/y;->e(I)I

    move-result v26

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_138
    if-ge v6, v2, :cond_14d

    .line 52
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v14

    if-eqz v14, :cond_142

    add-int/lit8 v13, v13, 0x59

    .line 53
    :cond_142
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v14

    if-eqz v14, :cond_14a

    add-int/lit8 v13, v13, 0x8

    :cond_14a
    add-int/lit8 v6, v6, 0x1

    goto :goto_138

    .line 54
    :cond_14d
    invoke-virtual {v3, v13}, Lb/i/a/c/f3/y;->j(I)V

    if-lez v2, :cond_159

    rsub-int/lit8 v6, v2, 0x8

    mul-int/lit8 v6, v6, 0x2

    .line 55
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/y;->j(I)V

    .line 56
    :cond_159
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 57
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_166

    .line 58
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    .line 59
    :cond_166
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v13

    .line 60
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v14

    .line 61
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v25

    if-eqz v25, :cond_1a1

    .line 62
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v25

    .line 63
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v27

    .line 64
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v28

    .line 65
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v29

    move-wide/from16 v30, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_18e

    if-ne v6, v5, :cond_18c

    goto :goto_18e

    :cond_18c
    const/4 v5, 0x1

    goto :goto_18f

    :cond_18e
    :goto_18e
    const/4 v5, 0x2

    :goto_18f
    if-ne v6, v9, :cond_193

    const/4 v6, 0x2

    goto :goto_194

    :cond_193
    const/4 v6, 0x1

    :goto_194
    add-int v25, v25, v27

    mul-int v25, v25, v5

    sub-int v13, v13, v25

    add-int v28, v28, v29

    mul-int v28, v28, v6

    sub-int v14, v14, v28

    goto :goto_1a3

    :cond_1a1
    move-wide/from16 v30, v9

    .line 66
    :goto_1a3
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 67
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 68
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v5

    .line 69
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v6

    if-eqz v6, :cond_1b5

    const/4 v6, 0x0

    goto :goto_1b6

    :cond_1b5
    move v6, v2

    :goto_1b6
    if-gt v6, v2, :cond_1c4

    .line 70
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 71
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 72
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b6

    .line 73
    :cond_1c4
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 74
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 75
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 76
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 77
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 78
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 79
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_223

    .line 80
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v2

    if-eqz v2, :cond_223

    const/4 v2, 0x0

    :goto_1e4
    if-ge v2, v6, :cond_223

    const/4 v6, 0x0

    :goto_1e7
    const/4 v9, 0x6

    if-ge v6, v9, :cond_21d

    .line 81
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v9

    if-nez v9, :cond_1f6

    .line 82
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-wide/from16 v27, v11

    goto :goto_213

    :cond_1f6
    const/16 v9, 0x40

    shl-int/lit8 v10, v2, 0x1

    add-int/lit8 v10, v10, 0x4

    move-wide/from16 v27, v11

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v2, v11, :cond_20a

    .line 84
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->g()I

    :cond_20a
    const/4 v10, 0x0

    :goto_20b
    if-ge v10, v9, :cond_213

    .line 85
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_20b

    :cond_213
    :goto_213
    const/4 v9, 0x3

    if-ne v2, v9, :cond_218

    const/4 v9, 0x3

    goto :goto_219

    :cond_218
    const/4 v9, 0x1

    :goto_219
    add-int/2addr v6, v9

    move-wide/from16 v11, v27

    goto :goto_1e7

    :cond_21d
    move-wide/from16 v27, v11

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_1e4

    :cond_223
    move-wide/from16 v27, v11

    const/4 v2, 0x2

    .line 86
    invoke-virtual {v3, v2}, Lb/i/a/c/f3/y;->j(I)V

    .line 87
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v2

    if-eqz v2, :cond_23d

    const/16 v2, 0x8

    .line 88
    invoke-virtual {v3, v2}, Lb/i/a/c/f3/y;->j(I)V

    .line 89
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 90
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 91
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    .line 92
    :cond_23d
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_244
    if-ge v6, v2, :cond_292

    if-eqz v6, :cond_24c

    .line 93
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v9

    :cond_24c
    if-eqz v9, :cond_266

    .line 94
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    .line 95
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    const/4 v11, 0x0

    :goto_255
    if-gt v11, v10, :cond_263

    .line 96
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v12

    if-eqz v12, :cond_260

    .line 97
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    :cond_260
    add-int/lit8 v11, v11, 0x1

    goto :goto_255

    :cond_263
    move/from16 v29, v2

    goto :goto_28d

    .line 98
    :cond_266
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v10

    .line 99
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v11

    add-int v12, v10, v11

    const/16 v25, 0x0

    move/from16 v29, v2

    const/4 v2, 0x0

    :goto_275
    if-ge v2, v10, :cond_280

    .line 100
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 101
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_275

    :cond_280
    const/4 v2, 0x0

    :goto_281
    if-ge v2, v11, :cond_28c

    .line 102
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 103
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_281

    :cond_28c
    move v10, v12

    :goto_28d
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v29

    goto :goto_244

    .line 104
    :cond_292
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v2

    if-eqz v2, :cond_2a9

    const/4 v2, 0x0

    .line 105
    :goto_299
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    move-result v6

    if-ge v2, v6, :cond_2a9

    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 106
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/y;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_299

    :cond_2a9
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v3, v2}, Lb/i/a/c/f3/y;->j(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_31d

    .line 109
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_2e8

    const/16 v5, 0x8

    .line 110
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/y;->e(I)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2d7

    const/16 v5, 0x10

    .line 111
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/y;->e(I)I

    move-result v6

    .line 112
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/y;->e(I)I

    move-result v5

    if-eqz v6, :cond_2e8

    if-eqz v5, :cond_2e8

    int-to-float v2, v6

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_2e8

    .line 113
    :cond_2d7
    sget-object v6, Lb/i/a/c/f3/u;->b:[F

    array-length v9, v6

    if-ge v5, v9, :cond_2df

    .line 114
    aget v2, v6, v5

    goto :goto_2e8

    :cond_2df
    const/16 v6, 0x2e

    const-string v9, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    .line 115
    invoke-static {v6, v9, v5, v10}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_2e8
    :goto_2e8
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_2f1

    .line 117
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    .line 118
    :cond_2f1
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_306

    const/4 v5, 0x4

    .line 119
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/y;->j(I)V

    .line 120
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_306

    const/16 v5, 0x18

    .line 121
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/y;->j(I)V

    .line 122
    :cond_306
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_312

    .line 123
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 124
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->f()I

    .line 125
    :cond_312
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->i()V

    .line 126
    invoke-virtual {v3}, Lb/i/a/c/f3/y;->d()Z

    move-result v3

    if-eqz v3, :cond_31d

    mul-int/lit8 v14, v14, 0x2

    :cond_31d
    move-object/from16 v25, v7

    .line 127
    invoke-static/range {v21 .. v26}, Lb/i/a/c/f3/h;->b(IZII[II)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v5, Lb/i/a/c/j1$b;

    invoke-direct {v5}, Lb/i/a/c/j1$b;-><init>()V

    .line 129
    iput-object v1, v5, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 130
    iput-object v1, v5, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 131
    iput-object v3, v5, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 132
    iput v13, v5, Lb/i/a/c/j1$b;->p:I

    .line 133
    iput v14, v5, Lb/i/a/c/j1$b;->q:I

    .line 134
    iput v2, v5, Lb/i/a/c/j1$b;->t:F

    .line 135
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 136
    iput-object v1, v5, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 137
    invoke-virtual {v5}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v1

    .line 138
    invoke-interface {v15, v1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s;->e:Z

    goto :goto_355

    :cond_347
    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v7

    move-wide/from16 v30, v9

    move-wide/from16 v27, v11

    .line 140
    :goto_355
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v8}, Lb/i/a/c/x2/k0/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_382

    .line 141
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    iget-object v2, v1, Lb/i/a/c/x2/k0/w;->d:[B

    iget v1, v1, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v2, v1}, Lb/i/a/c/f3/u;->f([BI)I

    move-result v1

    .line 142
    iget-object v2, v0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    iget-object v3, v0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    iget-object v3, v3, Lb/i/a/c/x2/k0/w;->d:[B

    invoke-virtual {v2, v3, v1}, Lb/i/a/c/f3/x;->C([BI)V

    .line 143
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->F(I)V

    .line 144
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->a:Lb/i/a/c/x2/k0/e0;

    iget-object v2, v0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    .line 145
    iget-object v1, v1, Lb/i/a/c/x2/k0/e0;->b:[Lb/i/a/c/x2/w;

    move-wide/from16 v3, v27

    invoke-static {v3, v4, v2, v1}, Lb/c/a/a0/d;->J(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V

    goto :goto_384

    :cond_382
    move-wide/from16 v3, v27

    .line 146
    :goto_384
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v8}, Lb/i/a/c/x2/k0/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3ae

    .line 147
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    iget-object v2, v1, Lb/i/a/c/x2/k0/w;->d:[B

    iget v1, v1, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v2, v1}, Lb/i/a/c/f3/u;->f([BI)I

    move-result v1

    .line 148
    iget-object v2, v0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    iget-object v5, v0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    iget-object v5, v5, Lb/i/a/c/x2/k0/w;->d:[B

    invoke-virtual {v2, v5, v1}, Lb/i/a/c/f3/x;->C([BI)V

    .line 149
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->F(I)V

    .line 150
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->a:Lb/i/a/c/x2/k0/e0;

    iget-object v2, v0, Lb/i/a/c/x2/k0/s;->n:Lb/i/a/c/f3/x;

    .line 151
    iget-object v1, v1, Lb/i/a/c/x2/k0/e0;->b:[Lb/i/a/c/x2/w;

    invoke-static {v3, v4, v2, v1}, Lb/c/a/a0/d;->J(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V

    .line 152
    :cond_3ae
    iget-wide v1, v0, Lb/i/a/c/x2/k0/s;->m:J

    .line 153
    iget-object v3, v0, Lb/i/a/c/x2/k0/s;->d:Lb/i/a/c/x2/k0/s$a;

    iget-boolean v4, v0, Lb/i/a/c/x2/k0/s;->e:Z

    const/4 v5, 0x0

    .line 154
    iput-boolean v5, v3, Lb/i/a/c/x2/k0/s$a;->g:Z

    .line 155
    iput-boolean v5, v3, Lb/i/a/c/x2/k0/s$a;->h:Z

    .line 156
    iput-wide v1, v3, Lb/i/a/c/x2/k0/s$a;->e:J

    .line 157
    iput v5, v3, Lb/i/a/c/x2/k0/s$a;->d:I

    move-wide/from16 v9, v30

    .line 158
    iput-wide v9, v3, Lb/i/a/c/x2/k0/s$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_3ce

    const/16 v1, 0x28

    if-ne v2, v1, :cond_3cc

    goto :goto_3ce

    :cond_3cc
    const/4 v1, 0x0

    goto :goto_3cf

    :cond_3ce
    :goto_3ce
    const/4 v1, 0x1

    :goto_3cf
    if-nez v1, :cond_3fc

    .line 159
    iget-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->i:Z

    if-eqz v1, :cond_3e3

    iget-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->j:Z

    if-nez v1, :cond_3e3

    if-eqz v4, :cond_3e0

    move/from16 v1, v19

    .line 160
    invoke-virtual {v3, v1}, Lb/i/a/c/x2/k0/s$a;->a(I)V

    :cond_3e0
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->i:Z

    :cond_3e3
    const/16 v1, 0x20

    if-gt v1, v2, :cond_3eb

    const/16 v1, 0x23

    if-le v2, v1, :cond_3ef

    :cond_3eb
    const/16 v1, 0x27

    if-ne v2, v1, :cond_3f1

    :cond_3ef
    const/4 v1, 0x1

    goto :goto_3f2

    :cond_3f1
    const/4 v1, 0x0

    :goto_3f2
    if-eqz v1, :cond_3fc

    .line 162
    iget-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->h:Z

    .line 163
    iput-boolean v4, v3, Lb/i/a/c/x2/k0/s$a;->j:Z

    :cond_3fc
    const/16 v1, 0x10

    if-lt v2, v1, :cond_406

    const/16 v1, 0x15

    if-gt v2, v1, :cond_406

    const/4 v1, 0x1

    goto :goto_407

    :cond_406
    const/4 v1, 0x0

    .line 164
    :goto_407
    iput-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->c:Z

    if-nez v1, :cond_412

    const/16 v1, 0x9

    if-gt v2, v1, :cond_410

    goto :goto_412

    :cond_410
    const/4 v1, 0x0

    goto :goto_413

    :cond_412
    :goto_412
    const/4 v1, 0x1

    .line 165
    :goto_413
    iput-boolean v1, v3, Lb/i/a/c/x2/k0/s$a;->f:Z

    .line 166
    iget-boolean v1, v0, Lb/i/a/c/x2/k0/s;->e:Z

    if-nez v1, :cond_428

    .line 167
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->g:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 168
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->h:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 169
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->i:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 170
    :cond_428
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 171
    iget-object v1, v0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/k0/w;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_2a

    :cond_43c
    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_440
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/c/x2/k0/s;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/i/a/c/x2/k0/s;->m:J

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->f:[Z

    invoke-static {v0}, Lb/i/a/c/f3/u;->a([Z)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->g:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->h:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    .line 6
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->i:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    .line 7
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->j:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    .line 8
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->k:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v0}, Lb/i/a/c/x2/k0/w;->c()V

    .line 9
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->d:Lb/i/a/c/x2/k0/s$a;

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->f:Z

    .line 11
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->g:Z

    .line 12
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->h:Z

    .line 13
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->i:Z

    .line 14
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/s$a;->j:Z

    :cond_38
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

    iput-object v0, p0, Lb/i/a/c/x2/k0/s;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/s;->c:Lb/i/a/c/x2/w;

    .line 4
    new-instance v1, Lb/i/a/c/x2/k0/s$a;

    invoke-direct {v1, v0}, Lb/i/a/c/x2/k0/s$a;-><init>(Lb/i/a/c/x2/w;)V

    iput-object v1, p0, Lb/i/a/c/x2/k0/s;->d:Lb/i/a/c/x2/k0/s$a;

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/k0/s;->a:Lb/i/a/c/x2/k0/e0;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/k0/e0;->a(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/s;->m:J

    :cond_b
    return-void
.end method
