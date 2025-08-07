.class public final Lb/i/a/c/x2/k0/h;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# instance fields
.field public final a:Lb/i/a/c/x2/k0/i;

.field public final b:Lb/i/a/c/f3/x;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/k0/b;->a:Lb/i/a/c/x2/k0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/x2/k0/i;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lb/i/a/c/x2/k0/i;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lb/i/a/c/x2/k0/h;->a:Lb/i/a/c/x2/k0/i;

    .line 5
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/h;->b:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/x2/i;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_9
    iget-object v4, v0, Lb/i/a/c/f3/x;->a:[B

    .line 3
    invoke-interface {p1, v4, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->v()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_8e

    .line 6
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 7
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    move v4, v3

    :goto_22
    const/4 v1, 0x0

    .line 8
    :goto_23
    iget-object v5, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v7, 0x7

    .line 9
    invoke-interface {p1, v5, v2, v7}, Lb/i/a/c/x2/i;->o([BII)V

    .line 10
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 11
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->y()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_4a

    if-eq v5, v9, :cond_4a

    .line 12
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_46

    return v2

    .line 13
    :cond_46
    invoke-interface {p1, v4}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_22

    :cond_4a
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_50

    return v8

    .line 14
    :cond_50
    iget-object v8, v0, Lb/i/a/c/f3/x;->a:[B

    .line 15
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_58

    const/4 v11, -0x1

    goto :goto_85

    :cond_58
    const/4 v11, 0x2

    .line 16
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_7f

    .line 17
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_80

    :cond_7f
    const/4 v7, 0x4

    :goto_80
    if-ne v5, v9, :cond_84

    add-int/lit8 v7, v7, 0x2

    :cond_84
    add-int/2addr v11, v7

    :goto_85
    if-ne v11, v12, :cond_88

    return v2

    :cond_88
    add-int/lit8 v11, v11, -0x7

    .line 18
    invoke-interface {p1, v11}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_23

    .line 19
    :cond_8e
    invoke-virtual {v0, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 20
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 21
    invoke-interface {p1, v4}, Lb/i/a/c/x2/i;->g(I)V

    goto/16 :goto_9
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lb/i/a/c/x2/k0/h;->b:Lb/i/a/c/f3/x;

    .line 2
    iget-object p2, p2, Lb/i/a/c/f3/x;->a:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lb/i/a/c/x2/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_f

    return p2

    .line 4
    :cond_f
    iget-object p2, p0, Lb/i/a/c/x2/k0/h;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 5
    iget-object p2, p0, Lb/i/a/c/x2/k0/h;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p2, p1}, Lb/i/a/c/f3/x;->D(I)V

    .line 6
    iget-boolean p1, p0, Lb/i/a/c/x2/k0/h;->c:Z

    if-nez p1, :cond_28

    .line 7
    iget-object p1, p0, Lb/i/a/c/x2/k0/h;->a:Lb/i/a/c/x2/k0/i;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lb/i/a/c/x2/k0/i;->f(JI)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/i/a/c/x2/k0/h;->c:Z

    .line 9
    :cond_28
    iget-object p1, p0, Lb/i/a/c/x2/k0/h;->a:Lb/i/a/c/x2/k0/i;

    iget-object p2, p0, Lb/i/a/c/x2/k0/h;->b:Lb/i/a/c/f3/x;

    invoke-virtual {p1, p2}, Lb/i/a/c/x2/k0/i;->b(Lb/i/a/c/f3/x;)V

    return v1
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/h;->a:Lb/i/a/c/x2/k0/i;

    new-instance v1, Lb/i/a/c/x2/k0/i0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lb/i/a/c/x2/k0/i0$d;-><init>(III)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/i/a/c/x2/k0/i;->e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    .line 4
    invoke-interface {p1}, Lb/i/a/c/x2/j;->j()V

    .line 5
    new-instance v0, Lb/i/a/c/x2/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 7
    invoke-interface {p1, v0}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/x2/k0/h;->c:Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/k0/h;->a:Lb/i/a/c/x2/k0/i;

    invoke-virtual {p1}, Lb/i/a/c/x2/k0/i;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
