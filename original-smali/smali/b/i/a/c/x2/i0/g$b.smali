.class public final Lb/i/a/c/x2/i0/g$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/w;

.field public final b:Lb/i/a/c/x2/i0/o;

.field public final c:Lb/i/a/c/f3/x;

.field public d:Lb/i/a/c/x2/i0/p;

.field public e:Lb/i/a/c/x2/i0/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lb/i/a/c/f3/x;

.field public final k:Lb/i/a/c/f3/x;

.field public l:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/w;Lb/i/a/c/x2/i0/p;Lb/i/a/c/x2/i0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    .line 3
    iput-object p2, p0, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    .line 4
    iput-object p3, p0, Lb/i/a/c/x2/i0/g$b;->e:Lb/i/a/c/x2/i0/f;

    .line 5
    new-instance v0, Lb/i/a/c/x2/i0/o;

    invoke-direct {v0}, Lb/i/a/c/x2/i0/o;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    .line 6
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/i0/g$b;->c:Lb/i/a/c/f3/x;

    .line 7
    new-instance v0, Lb/i/a/c/f3/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/i0/g$b;->j:Lb/i/a/c/f3/x;

    .line 8
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/i0/g$b;->k:Lb/i/a/c/f3/x;

    .line 9
    iput-object p2, p0, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    .line 10
    iput-object p3, p0, Lb/i/a/c/x2/i0/g$b;->e:Lb/i/a/c/x2/i0/f;

    .line 11
    iget-object p2, p2, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    iget-object p2, p2, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    invoke-interface {p1, p2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 12
    invoke-virtual {p0}, Lb/i/a/c/x2/i0/g$b;->e()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/i0/g$b;->l:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v0, v0, Lb/i/a/c/x2/i0/p;->c:[J

    iget v1, p0, Lb/i/a/c/x2/i0/g$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    .line 3
    :cond_d
    iget-object v0, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v0, v0, Lb/i/a/c/x2/i0/o;->f:[J

    iget v1, p0, Lb/i/a/c/x2/i0/g$b;->h:I

    aget-wide v1, v0, v1

    :goto_15
    return-wide v1
.end method

.method public b()Lb/i/a/c/x2/i0/n;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/i0/g$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v2, v0, Lb/i/a/c/x2/i0/o;->a:Lb/i/a/c/x2/i0/f;

    .line 3
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 4
    iget v2, v2, Lb/i/a/c/x2/i0/f;->a:I

    .line 5
    iget-object v0, v0, Lb/i/a/c/x2/i0/o;->m:Lb/i/a/c/x2/i0/n;

    if-eqz v0, :cond_13

    goto :goto_1b

    .line 6
    :cond_13
    iget-object v0, p0, Lb/i/a/c/x2/i0/g$b;->d:Lb/i/a/c/x2/i0/p;

    iget-object v0, v0, Lb/i/a/c/x2/i0/p;->a:Lb/i/a/c/x2/i0/m;

    invoke-virtual {v0, v2}, Lb/i/a/c/x2/i0/m;->a(I)Lb/i/a/c/x2/i0/n;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_22

    .line 7
    iget-boolean v2, v0, Lb/i/a/c/x2/i0/n;->a:Z

    if-eqz v2, :cond_22

    move-object v1, v0

    :cond_22
    return-object v1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/g$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/x2/i0/g$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    .line 3
    :cond_c
    iget v0, p0, Lb/i/a/c/x2/i0/g$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/i/a/c/x2/i0/g$b;->g:I

    .line 4
    iget-object v3, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v3, v3, Lb/i/a/c/x2/i0/o;->g:[I

    iget v4, p0, Lb/i/a/c/x2/i0/g$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lb/i/a/c/x2/i0/g$b;->h:I

    .line 6
    iput v2, p0, Lb/i/a/c/x2/i0/g$b;->g:I

    return v2

    :cond_21
    return v1
.end method

.method public d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/x2/i0/g$b;->b()Lb/i/a/c/x2/i0/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v2, v0, Lb/i/a/c/x2/i0/n;->d:I

    if-eqz v2, :cond_11

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object v0, v0, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    goto :goto_22

    .line 4
    :cond_11
    iget-object v0, v0, Lb/i/a/c/x2/i0/n;->e:[B

    .line 5
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 6
    iget-object v2, p0, Lb/i/a/c/x2/i0/g$b;->k:Lb/i/a/c/f3/x;

    array-length v3, v0

    .line 7
    iput-object v0, v2, Lb/i/a/c/f3/x;->a:[B

    .line 8
    iput v3, v2, Lb/i/a/c/f3/x;->c:I

    .line 9
    iput v1, v2, Lb/i/a/c/f3/x;->b:I

    .line 10
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 11
    :goto_22
    iget-object v3, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget v4, p0, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 12
    iget-boolean v5, v3, Lb/i/a/c/x2/i0/o;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_33

    iget-object v3, v3, Lb/i/a/c/x2/i0/o;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    if-nez v3, :cond_3b

    if-eqz p2, :cond_39

    goto :goto_3b

    :cond_39
    const/4 v4, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 13
    :goto_3c
    iget-object v5, p0, Lb/i/a/c/x2/i0/g$b;->j:Lb/i/a/c/f3/x;

    .line 14
    iget-object v7, v5, Lb/i/a/c/f3/x;->a:[B

    if-eqz v4, :cond_45

    const/16 v8, 0x80

    goto :goto_46

    :cond_45
    const/4 v8, 0x0

    :goto_46
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 15
    aput-byte v8, v7, v1

    .line 16
    invoke-virtual {v5, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 17
    iget-object v5, p0, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    iget-object v7, p0, Lb/i/a/c/x2/i0/g$b;->j:Lb/i/a/c/f3/x;

    invoke-interface {v5, v7, v6, v6}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    .line 18
    iget-object v5, p0, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    invoke-interface {v5, v0, v2, v6}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    if-nez v4, :cond_5d

    add-int/2addr v2, v6

    return v2

    :cond_5d
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_a2

    .line 19
    iget-object v3, p0, Lb/i/a/c/x2/i0/g$b;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v3, v7}, Lb/i/a/c/f3/x;->A(I)V

    .line 20
    iget-object v3, p0, Lb/i/a/c/x2/i0/g$b;->c:Lb/i/a/c/f3/x;

    .line 21
    iget-object v8, v3, Lb/i/a/c/f3/x;->a:[B

    .line 22
    aput-byte v1, v8, v1

    .line 23
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 24
    aput-byte v1, v8, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 26
    aput-byte v0, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 27
    aput-byte v0, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v8, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 29
    aput-byte p1, v8, p2

    .line 30
    iget-object p1, p0, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    invoke-interface {p1, v3, v7, v6}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 31
    :cond_a2
    iget-object p1, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    iget-object p1, p1, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    .line 32
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->y()I

    move-result v3

    const/4 v8, -0x2

    .line 33
    invoke-virtual {p1, v8}, Lb/i/a/c/f3/x;->F(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_d8

    .line 34
    iget-object v5, p0, Lb/i/a/c/x2/i0/g$b;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v5, v3}, Lb/i/a/c/f3/x;->A(I)V

    .line 35
    iget-object v5, p0, Lb/i/a/c/x2/i0/g$b;->c:Lb/i/a/c/f3/x;

    .line 36
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    .line 37
    invoke-virtual {p1, v5, v1, v3}, Lb/i/a/c/f3/x;->e([BII)V

    .line 38
    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 39
    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v5, v0

    .line 41
    iget-object p1, p0, Lb/i/a/c/x2/i0/g$b;->c:Lb/i/a/c/f3/x;

    .line 42
    :cond_d8
    iget-object p2, p0, Lb/i/a/c/x2/i0/g$b;->a:Lb/i/a/c/x2/w;

    invoke-interface {p2, p1, v3, v6}, Lb/i/a/c/x2/w;->f(Lb/i/a/c/f3/x;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/i0/g$b;->b:Lb/i/a/c/x2/i0/o;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/i/a/c/x2/i0/o;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lb/i/a/c/x2/i0/o;->p:J

    .line 4
    iput-boolean v1, v0, Lb/i/a/c/x2/i0/o;->q:Z

    .line 5
    iput-boolean v1, v0, Lb/i/a/c/x2/i0/o;->k:Z

    .line 6
    iput-boolean v1, v0, Lb/i/a/c/x2/i0/o;->o:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lb/i/a/c/x2/i0/o;->m:Lb/i/a/c/x2/i0/n;

    .line 8
    iput v1, p0, Lb/i/a/c/x2/i0/g$b;->f:I

    .line 9
    iput v1, p0, Lb/i/a/c/x2/i0/g$b;->h:I

    .line 10
    iput v1, p0, Lb/i/a/c/x2/i0/g$b;->g:I

    .line 11
    iput v1, p0, Lb/i/a/c/x2/i0/g$b;->i:I

    .line 12
    iput-boolean v1, p0, Lb/i/a/c/x2/i0/g$b;->l:Z

    return-void
.end method
