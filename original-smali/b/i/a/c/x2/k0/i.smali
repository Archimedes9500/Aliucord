.class public final Lb/i/a/c/x2/k0/i;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# instance fields
.field public final a:Lb/i/a/c/f3/w;

.field public final b:Lb/i/a/c/f3/x;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lb/i/a/c/x2/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lb/i/a/c/j1;

.field public l:I

.field public m:J


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
    new-instance v0, Lb/i/a/c/f3/w;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/i;->a:Lb/i/a/c/f3/w;

    .line 3
    new-instance v1, Lb/i/a/c/f3/x;

    iget-object v0, v0, Lb/i/a/c/f3/w;->a:[B

    invoke-direct {v1, v0}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object v1, p0, Lb/i/a/c/x2/k0/i;->b:Lb/i/a/c/f3/x;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/c/x2/k0/i;->f:I

    .line 5
    iput v0, p0, Lb/i/a/c/x2/k0/i;->g:I

    .line 6
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/i;->h:Z

    .line 7
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/i;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lb/i/a/c/x2/k0/i;->m:J

    .line 9
    iput-object p1, p0, Lb/i/a/c/x2/k0/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->e:Lb/i/a/c/x2/w;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    if-lez v0, :cond_130

    .line 3
    iget v0, p0, Lb/i/a/c/x2/k0/i;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e1

    if-eq v0, v3, :cond_4f

    if-eq v0, v1, :cond_17

    goto :goto_5

    .line 4
    :cond_17
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    iget v1, p0, Lb/i/a/c/x2/k0/i;->l:I

    iget v3, p0, Lb/i/a/c/x2/k0/i;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lb/i/a/c/x2/k0/i;->e:Lb/i/a/c/x2/w;

    invoke-interface {v1, p1, v0}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 6
    iget v1, p0, Lb/i/a/c/x2/k0/i;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/c/x2/k0/i;->g:I

    .line 7
    iget v7, p0, Lb/i/a/c/x2/k0/i;->l:I

    if-ne v1, v7, :cond_5

    .line 8
    iget-wide v4, p0, Lb/i/a/c/x2/k0/i;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_4c

    .line 9
    iget-object v3, p0, Lb/i/a/c/x2/k0/i;->e:Lb/i/a/c/x2/w;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 10
    iget-wide v0, p0, Lb/i/a/c/x2/k0/i;->m:J

    iget-wide v3, p0, Lb/i/a/c/x2/k0/i;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lb/i/a/c/x2/k0/i;->m:J

    .line 11
    :cond_4c
    iput v2, p0, Lb/i/a/c/x2/k0/i;->f:I

    goto :goto_5

    .line 12
    :cond_4f
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->b:Lb/i/a/c/f3/x;

    .line 13
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 14
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v4

    iget v5, p0, Lb/i/a/c/x2/k0/i;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    iget v5, p0, Lb/i/a/c/x2/k0/i;->g:I

    .line 16
    iget-object v7, p1, Lb/i/a/c/f3/x;->a:[B

    iget v8, p1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v0, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v0, v4

    iput v0, p1, Lb/i/a/c/f3/x;->b:I

    .line 18
    iget v0, p0, Lb/i/a/c/x2/k0/i;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lb/i/a/c/x2/k0/i;->g:I

    if-ne v0, v6, :cond_77

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :goto_78
    if-eqz v3, :cond_5

    .line 19
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->k(I)V

    .line 20
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->a:Lb/i/a/c/f3/w;

    invoke-static {v0}, Lb/i/a/c/t2/n;->b(Lb/i/a/c/f3/w;)Lb/i/a/c/t2/n$b;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lb/i/a/c/x2/k0/i;->k:Lb/i/a/c/j1;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_9d

    iget v5, v3, Lb/i/a/c/j1;->J:I

    if-ne v1, v5, :cond_9d

    iget v5, v0, Lb/i/a/c/t2/n$b;->a:I

    iget v7, v3, Lb/i/a/c/j1;->K:I

    if-ne v5, v7, :cond_9d

    iget-object v3, v3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bd

    .line 23
    :cond_9d
    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    iget-object v5, p0, Lb/i/a/c/x2/k0/i;->d:Ljava/lang/String;

    .line 24
    iput-object v5, v3, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 25
    iput-object v4, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 26
    iput v1, v3, Lb/i/a/c/j1$b;->x:I

    .line 27
    iget v4, v0, Lb/i/a/c/t2/n$b;->a:I

    .line 28
    iput v4, v3, Lb/i/a/c/j1$b;->y:I

    .line 29
    iget-object v4, p0, Lb/i/a/c/x2/k0/i;->c:Ljava/lang/String;

    .line 30
    iput-object v4, v3, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    iput-object v3, p0, Lb/i/a/c/x2/k0/i;->k:Lb/i/a/c/j1;

    .line 32
    iget-object v4, p0, Lb/i/a/c/x2/k0/i;->e:Lb/i/a/c/x2/w;

    invoke-interface {v4, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 33
    :cond_bd
    iget v3, v0, Lb/i/a/c/t2/n$b;->b:I

    iput v3, p0, Lb/i/a/c/x2/k0/i;->l:I

    const-wide/32 v3, 0xf4240

    .line 34
    iget v0, v0, Lb/i/a/c/t2/n$b;->c:I

    int-to-long v7, v0

    mul-long v7, v7, v3

    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->k:Lb/i/a/c/j1;

    iget v0, v0, Lb/i/a/c/j1;->K:I

    int-to-long v3, v0

    div-long/2addr v7, v3

    iput-wide v7, p0, Lb/i/a/c/x2/k0/i;->j:J

    .line 35
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 36
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->e:Lb/i/a/c/x2/w;

    iget-object v2, p0, Lb/i/a/c/x2/k0/i;->b:Lb/i/a/c/f3/x;

    invoke-interface {v0, v2, v6}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 37
    iput v1, p0, Lb/i/a/c/x2/k0/i;->f:I

    goto/16 :goto_5

    .line 38
    :cond_e1
    :goto_e1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    const/16 v4, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_115

    .line 39
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/i;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_fd

    .line 40
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    if-ne v0, v6, :cond_f9

    const/4 v0, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v0, 0x0

    :goto_fa
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/i;->h:Z

    goto :goto_e1

    .line 41
    :cond_fd
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    if-ne v0, v6, :cond_105

    const/4 v6, 0x1

    goto :goto_106

    :cond_105
    const/4 v6, 0x0

    .line 42
    :goto_106
    iput-boolean v6, p0, Lb/i/a/c/x2/k0/i;->h:Z

    if-eq v0, v5, :cond_10c

    if-ne v0, v4, :cond_e1

    :cond_10c
    if-ne v0, v4, :cond_110

    const/4 v0, 0x1

    goto :goto_111

    :cond_110
    const/4 v0, 0x0

    .line 43
    :goto_111
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/i;->i:Z

    const/4 v0, 0x1

    goto :goto_116

    :cond_115
    const/4 v0, 0x0

    :goto_116
    if-eqz v0, :cond_5

    .line 44
    iput v3, p0, Lb/i/a/c/x2/k0/i;->f:I

    .line 45
    iget-object v0, p0, Lb/i/a/c/x2/k0/i;->b:Lb/i/a/c/f3/x;

    .line 46
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/16 v6, -0x54

    .line 47
    aput-byte v6, v0, v2

    .line 48
    iget-boolean v2, p0, Lb/i/a/c/x2/k0/i;->i:Z

    if-eqz v2, :cond_127

    goto :goto_129

    :cond_127
    const/16 v4, 0x40

    :goto_129
    int-to-byte v2, v4

    aput-byte v2, v0, v3

    .line 49
    iput v1, p0, Lb/i/a/c/x2/k0/i;->g:I

    goto/16 :goto_5

    :cond_130
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/k0/i;->f:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/k0/i;->g:I

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/i;->h:Z

    .line 4
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/i;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lb/i/a/c/x2/k0/i;->m:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/i;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/i;->e:Lb/i/a/c/x2/w;

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/i;->m:J

    :cond_b
    return-void
.end method
