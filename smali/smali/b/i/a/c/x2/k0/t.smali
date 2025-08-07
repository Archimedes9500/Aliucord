.class public final Lb/i/a/c/x2/k0/t;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public b:Lb/i/a/c/x2/w;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lb/i/a/c/x2/k0/t;->d:J

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/t;->b:Lb/i/a/c/x2/w;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/t;->c:Z

    if-nez v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    .line 4
    iget v1, p0, Lb/i/a/c/x2/k0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6b

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p1, Lb/i/a/c/f3/x;->a:[B

    .line 7
    iget v4, p1, Lb/i/a/c/f3/x;->b:I

    .line 8
    iget-object v5, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    .line 9
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    .line 10
    iget v6, p0, Lb/i/a/c/x2/k0/t;->f:I

    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lb/i/a/c/x2/k0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_6b

    .line 13
    iget-object v1, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/x;->E(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    if-ne v1, v4, :cond_61

    const/16 v1, 0x44

    iget-object v4, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    .line 15
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    if-ne v1, v4, :cond_61

    const/16 v1, 0x33

    iget-object v4, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    .line 16
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    if-eq v1, v4, :cond_51

    goto :goto_61

    .line 17
    :cond_51
    iget-object v1, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 18
    iget-object v1, p0, Lb/i/a/c/x2/k0/t;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lb/i/a/c/x2/k0/t;->e:I

    goto :goto_6b

    :cond_61
    :goto_61
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean v3, p0, Lb/i/a/c/x2/k0/t;->c:Z

    return-void

    .line 21
    :cond_6b
    :goto_6b
    iget v1, p0, Lb/i/a/c/x2/k0/t;->e:I

    iget v2, p0, Lb/i/a/c/x2/k0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lb/i/a/c/x2/k0/t;->b:Lb/i/a/c/x2/w;

    invoke-interface {v1, p1, v0}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 23
    iget p1, p0, Lb/i/a/c/x2/k0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/c/x2/k0/t;->f:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/t;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/i/a/c/x2/k0/t;->d:J

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/t;->b:Lb/i/a/c/x2/w;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/t;->c:Z

    if-eqz v0, :cond_28

    iget v5, p0, Lb/i/a/c/x2/k0/t;->e:I

    if-eqz v5, :cond_28

    iget v0, p0, Lb/i/a/c/x2/k0/t;->f:I

    if-eq v0, v5, :cond_12

    goto :goto_28

    .line 3
    :cond_12
    iget-wide v2, p0, Lb/i/a/c/x2/k0/t;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_25

    .line 4
    iget-object v1, p0, Lb/i/a/c/x2/k0/t;->b:Lb/i/a/c/x2/w;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    :cond_25
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/t;->c:Z

    :cond_28
    :goto_28
    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/t;->b:Lb/i/a/c/x2/w;

    .line 3
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    .line 4
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    return-void
.end method

.method public f(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lb/i/a/c/x2/k0/t;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/k0/t;->d:J

    :cond_13
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/a/c/x2/k0/t;->e:I

    .line 4
    iput p1, p0, Lb/i/a/c/x2/k0/t;->f:I

    return-void
.end method
