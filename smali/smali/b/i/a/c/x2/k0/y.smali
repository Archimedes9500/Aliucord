.class public final Lb/i/a/c/x2/k0/y;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/i0;


# instance fields
.field public final a:Lb/i/a/c/x2/k0/o;

.field public final b:Lb/i/a/c/f3/w;

.field public c:I

.field public d:I

.field public e:Lb/i/a/c/f3/d0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/k0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    .line 3
    new-instance p1, Lb/i/a/c/f3/w;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/i/a/c/x2/k0/y;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/k0/y;->e:Lb/i/a/c/f3/d0;

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    invoke-interface {p1, p2, p3}, Lb/i/a/c/x2/k0/o;->e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    return-void
.end method

.method public final b(Lb/i/a/c/f3/x;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->e:Lb/i/a/c/f3/d0;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4c

    .line 2
    iget v0, p0, Lb/i/a/c/x2/k0/y;->c:I

    if-eqz v0, :cond_49

    if-eq v0, v5, :cond_49

    if-eq v0, v4, :cond_44

    if-ne v0, v3, :cond_3e

    .line 3
    iget v0, p0, Lb/i/a/c/x2/k0/y;->j:I

    if-eq v0, v2, :cond_38

    const/16 v6, 0x3b

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_38
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    invoke-interface {v0}, Lb/i/a/c/x2/k0/o;->d()V

    goto :goto_49

    .line 7
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_44
    const-string v0, "Unexpected start indicator reading extended header"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_49
    :goto_49
    invoke-virtual {p0, v5}, Lb/i/a/c/x2/k0/y;->e(I)V

    .line 10
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    if-lez v0, :cond_1dd

    .line 11
    iget v0, p0, Lb/i/a/c/x2/k0/y;->c:I

    if-eqz v0, :cond_1d2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_147

    if-eq v0, v4, :cond_8f

    if-ne v0, v3, :cond_89

    .line 12
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    .line 13
    iget v3, p0, Lb/i/a/c/x2/k0/y;->j:I

    if-ne v3, v2, :cond_66

    goto :goto_68

    :cond_66
    sub-int v6, v0, v3

    :goto_68
    if-lez v6, :cond_71

    sub-int/2addr v0, v6

    .line 14
    iget v3, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, v0

    .line 15
    invoke-virtual {p1, v3}, Lb/i/a/c/f3/x;->D(I)V

    .line 16
    :cond_71
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    invoke-interface {v3, p1}, Lb/i/a/c/x2/k0/o;->b(Lb/i/a/c/f3/x;)V

    .line 17
    iget v3, p0, Lb/i/a/c/x2/k0/y;->j:I

    if-eq v3, v2, :cond_1d9

    sub-int/2addr v3, v0

    .line 18
    iput v3, p0, Lb/i/a/c/x2/k0/y;->j:I

    if-nez v3, :cond_1d9

    .line 19
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    invoke-interface {v0}, Lb/i/a/c/x2/k0/o;->d()V

    .line 20
    invoke-virtual {p0, v5}, Lb/i/a/c/x2/k0/y;->e(I)V

    goto/16 :goto_1d9

    .line 21
    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8f
    const/16 v0, 0xa

    .line 22
    iget v2, p0, Lb/i/a/c/x2/k0/y;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v2, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    iget-object v2, v2, Lb/i/a/c/f3/w;->a:[B

    invoke-virtual {p0, p1, v2, v0}, Lb/i/a/c/x2/k0/y;->d(Lb/i/a/c/f3/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_1d9

    const/4 v0, 0x0

    iget v2, p0, Lb/i/a/c/x2/k0/y;->i:I

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lb/i/a/c/x2/k0/y;->d(Lb/i/a/c/f3/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 25
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v6}, Lb/i/a/c/f3/w;->k(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v6, p0, Lb/i/a/c/x2/k0/y;->l:J

    .line 27
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/y;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_132

    .line 28
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 29
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 30
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 31
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 32
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 33
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 34
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 35
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/y;->h:Z

    if-nez v0, :cond_12a

    iget-boolean v0, p0, Lb/i/a/c/x2/k0/y;->g:Z

    if-eqz v0, :cond_12a

    .line 36
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 37
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1e

    shl-long/2addr v2, v0

    .line 38
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 39
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v2, v9

    .line 40
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 41
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v2, v8

    .line 42
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 43
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->e:Lb/i/a/c/f3/d0;

    invoke-virtual {v0, v2, v3}, Lb/i/a/c/f3/d0;->b(J)J

    .line 44
    iput-boolean v5, p0, Lb/i/a/c/x2/k0/y;->h:Z

    .line 45
    :cond_12a
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->e:Lb/i/a/c/f3/d0;

    invoke-virtual {v0, v6, v7}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lb/i/a/c/x2/k0/y;->l:J

    .line 46
    :cond_132
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/y;->k:Z

    if-eqz v0, :cond_138

    const/4 v0, 0x4

    goto :goto_139

    :cond_138
    const/4 v0, 0x0

    :goto_139
    or-int/2addr p2, v0

    .line 47
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    iget-wide v2, p0, Lb/i/a/c/x2/k0/y;->l:J

    invoke-interface {v0, v2, v3, p2}, Lb/i/a/c/x2/k0/o;->f(JI)V

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Lb/i/a/c/x2/k0/y;->e(I)V

    goto/16 :goto_1d9

    .line 49
    :cond_147
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    iget-object v0, v0, Lb/i/a/c/f3/w;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lb/i/a/c/x2/k0/y;->d(Lb/i/a/c/f3/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_1d9

    .line 50
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->k(I)V

    .line 51
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    if-eq v0, v5, :cond_16f

    const/16 v2, 0x29

    const-string v3, "Unexpected start code prefix: "

    .line 52
    invoke-static {v2, v3, v0, v1}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lb/i/a/c/x2/k0/y;->j:I

    const/4 v0, 0x0

    goto :goto_1c9

    .line 54
    :cond_16f
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 55
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    .line 56
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lb/i/a/c/f3/w;->m(I)V

    .line 57
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v3}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    iput-boolean v3, p0, Lb/i/a/c/x2/k0/y;->k:Z

    .line 58
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v3, v4}, Lb/i/a/c/f3/w;->m(I)V

    .line 59
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v3}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    iput-boolean v3, p0, Lb/i/a/c/x2/k0/y;->f:Z

    .line 60
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v3}, Lb/i/a/c/f3/w;->f()Z

    move-result v3

    iput-boolean v3, p0, Lb/i/a/c/x2/k0/y;->g:Z

    .line 61
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lb/i/a/c/f3/w;->m(I)V

    .line 62
    iget-object v3, p0, Lb/i/a/c/x2/k0/y;->b:Lb/i/a/c/f3/w;

    invoke-virtual {v3, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    iput v2, p0, Lb/i/a/c/x2/k0/y;->i:I

    if-nez v0, :cond_1b5

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lb/i/a/c/x2/k0/y;->j:I

    goto :goto_1c8

    :cond_1b5
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v2

    .line 64
    iput v0, p0, Lb/i/a/c/x2/k0/y;->j:I

    if-gez v0, :cond_1c8

    const/16 v2, 0x2f

    const-string v3, "Found negative packet payload size: "

    .line 65
    invoke-static {v2, v3, v0, v1}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lb/i/a/c/x2/k0/y;->j:I

    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    :goto_1c9
    if-eqz v0, :cond_1cd

    const/4 v0, 0x2

    goto :goto_1ce

    :cond_1cd
    const/4 v0, 0x0

    .line 67
    :goto_1ce
    invoke-virtual {p0, v0}, Lb/i/a/c/x2/k0/y;->e(I)V

    goto :goto_1d9

    .line 68
    :cond_1d2
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->F(I)V

    :cond_1d9
    :goto_1d9
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_4c

    :cond_1dd
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/k0/y;->c:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/k0/y;->d:I

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/y;->h:Z

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/k0/y;->a:Lb/i/a/c/x2/k0/o;

    invoke-interface {v0}, Lb/i/a/c/x2/k0/o;->c()V

    return-void
.end method

.method public final d(Lb/i/a/c/f3/x;[BI)Z
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    iget v1, p0, Lb/i/a/c/x2/k0/y;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->F(I)V

    goto :goto_24

    .line 3
    :cond_16
    iget v2, p0, Lb/i/a/c/x2/k0/y;->d:I

    .line 4
    iget-object v3, p1, Lb/i/a/c/f3/x;->a:[B

    iget v4, p1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p2, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lb/i/a/c/f3/x;->b:I

    .line 6
    :goto_24
    iget p1, p0, Lb/i/a/c/x2/k0/y;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/c/x2/k0/y;->d:I

    if-ne p1, p3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    return v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/c/x2/k0/y;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/i/a/c/x2/k0/y;->d:I

    return-void
.end method
