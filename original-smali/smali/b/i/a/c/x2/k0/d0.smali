.class public final Lb/i/a/c/x2/k0/d0;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/i0;


# instance fields
.field public final a:Lb/i/a/c/x2/k0/c0;

.field public final b:Lb/i/a/c/f3/x;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/k0/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/d0;->a:Lb/i/a/c/x2/k0/c0;

    .line 3
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/d0;->a:Lb/i/a/c/x2/k0/c0;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/x2/k0/c0;->a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/x2/k0/d0;->f:Z

    return-void
.end method

.method public b(Lb/i/a/c/f3/x;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/4 v2, -0x1

    if-eqz p2, :cond_13

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    .line 2
    iget v4, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v4, v3

    goto :goto_14

    :cond_13
    const/4 v4, -0x1

    .line 3
    :goto_14
    iget-boolean v3, p0, Lb/i/a/c/x2/k0/d0;->f:Z

    if-eqz v3, :cond_22

    if-nez p2, :cond_1b

    return-void

    .line 4
    :cond_1b
    iput-boolean v1, p0, Lb/i/a/c/x2/k0/d0;->f:Z

    .line 5
    invoke-virtual {p1, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 6
    iput v1, p0, Lb/i/a/c/x2/k0/d0;->d:I

    .line 7
    :cond_22
    :goto_22
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    if-lez p2, :cond_104

    .line 8
    iget p2, p0, Lb/i/a/c/x2/k0/d0;->d:I

    const/16 v3, 0xff

    const/4 v4, 0x3

    if-ge p2, v4, :cond_a2

    if-nez p2, :cond_40

    .line 9
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p2

    .line 10
    iget v5, p1, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v5, v0

    .line 11
    invoke-virtual {p1, v5}, Lb/i/a/c/f3/x;->E(I)V

    if-ne p2, v3, :cond_40

    .line 12
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/d0;->f:Z

    return-void

    .line 13
    :cond_40
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    iget v3, p0, Lb/i/a/c/x2/k0/d0;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    iget-object v3, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    .line 15
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    .line 16
    iget v5, p0, Lb/i/a/c/x2/k0/d0;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lb/i/a/c/f3/x;->e([BII)V

    .line 17
    iget v3, p0, Lb/i/a/c/x2/k0/d0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lb/i/a/c/x2/k0/d0;->d:I

    if-ne v3, v4, :cond_22

    .line 18
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 19
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v4}, Lb/i/a/c/f3/x;->D(I)V

    .line 20
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 21
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->t()I

    move-result p2

    .line 22
    iget-object v3, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_7d

    const/4 v5, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v5, 0x0

    .line 23
    :goto_7e
    iput-boolean v5, p0, Lb/i/a/c/x2/k0/d0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v4

    .line 24
    iput p2, p0, Lb/i/a/c/x2/k0/d0;->c:I

    .line 25
    iget-object v3, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    .line 26
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    array-length v4, v3

    if-ge v4, p2, :cond_22

    const/16 v4, 0x1002

    .line 27
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 28
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 29
    iget-object v3, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v3, p2}, Lb/i/a/c/f3/x;->b(I)V

    goto :goto_22

    .line 30
    :cond_a2
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    iget v4, p0, Lb/i/a/c/x2/k0/d0;->c:I

    iget v5, p0, Lb/i/a/c/x2/k0/d0;->d:I

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v4, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    .line 32
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 33
    iget v5, p0, Lb/i/a/c/x2/k0/d0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lb/i/a/c/f3/x;->e([BII)V

    .line 34
    iget v4, p0, Lb/i/a/c/x2/k0/d0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lb/i/a/c/x2/k0/d0;->d:I

    .line 35
    iget p2, p0, Lb/i/a/c/x2/k0/d0;->c:I

    if-ne v4, p2, :cond_22

    .line 36
    iget-boolean v4, p0, Lb/i/a/c/x2/k0/d0;->e:Z

    if-eqz v4, :cond_ef

    .line 37
    iget-object v4, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    .line 38
    iget-object v4, v4, Lb/i/a/c/f3/x;->a:[B

    .line 39
    sget v5, Lb/i/a/c/f3/e0;->a:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_cd
    if-ge v5, p2, :cond_e0

    shl-int/lit8 v7, v6, 0x8

    .line 40
    sget-object v8, Lb/i/a/c/f3/e0;->k:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v4, v5

    and-int/2addr v9, v3

    xor-int/2addr v6, v9

    and-int/2addr v6, v3

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_cd

    :cond_e0
    if-eqz v6, :cond_e5

    .line 41
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/d0;->f:Z

    return-void

    .line 42
    :cond_e5
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    iget v3, p0, Lb/i/a/c/x2/k0/d0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lb/i/a/c/f3/x;->D(I)V

    goto :goto_f4

    .line 43
    :cond_ef
    iget-object v3, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v3, p2}, Lb/i/a/c/f3/x;->D(I)V

    .line 44
    :goto_f4
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 45
    iget-object p2, p0, Lb/i/a/c/x2/k0/d0;->a:Lb/i/a/c/x2/k0/c0;

    iget-object v3, p0, Lb/i/a/c/x2/k0/d0;->b:Lb/i/a/c/f3/x;

    invoke-interface {p2, v3}, Lb/i/a/c/x2/k0/c0;->b(Lb/i/a/c/f3/x;)V

    .line 46
    iput v1, p0, Lb/i/a/c/x2/k0/d0;->d:I

    goto/16 :goto_22

    :cond_104
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/d0;->f:Z

    return-void
.end method
