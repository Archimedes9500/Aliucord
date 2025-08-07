.class public final Lb/i/c/m/d/p/c;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/p/c$a;
    }
.end annotation


# instance fields
.field public final j:[B

.field public final k:I

.field public l:I

.field public final m:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/p/c;->m:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/p/c;->j:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/i/c/m/d/p/c;->l:I

    .line 5
    array-length p1, p2

    iput p1, p0, Lb/i/c/m/d/p/c;->k:I

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(ILb/i/c/m/d/p/a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    .line 2
    iget-object v0, p1, Lb/i/c/m/d/p/a;->a:[B

    array-length v0, v0

    .line 3
    invoke-static {v0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v0

    .line 4
    iget-object p1, p1, Lb/i/c/m/d/p/a;->a:[B

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    if-ltz p1, :cond_b

    .line 2
    invoke-static {p1}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p1

    goto :goto_d

    :cond_b
    const/16 p1, 0xa

    :goto_d
    add-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lb/i/c/m/d/p/c;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 5

    .line 1
    invoke-static {p0}, Lb/i/c/m/d/p/c;->e(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 p1, 0x1

    goto :goto_63

    :cond_f
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const/4 p1, 0x2

    goto :goto_63

    :cond_18
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    const/4 p1, 0x3

    goto :goto_63

    :cond_22
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    const/4 p1, 0x4

    goto :goto_63

    :cond_2c
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_38

    const/4 p1, 0x5

    goto :goto_63

    :cond_38
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_44

    const/4 p1, 0x6

    goto :goto_63

    :cond_44
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4d

    const/4 p1, 0x7

    goto :goto_63

    :cond_4d
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_57

    const/16 p1, 0x8

    goto :goto_63

    :cond_57
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_61

    const/16 p1, 0x9

    goto :goto_63

    :cond_61
    const/16 p1, 0xa

    :goto_63
    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/io/OutputStream;)Lb/i/c/m/d/p/c;
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/p/c;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lb/i/c/m/d/p/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/p/c;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lb/i/c/m/d/p/c;->j()V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/p/c;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/p/c;->j:[B

    iget v2, p0, Lb/i/c/m/d/p/c;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lb/i/c/m/d/p/c;->l:I

    return-void

    .line 4
    :cond_f
    new-instance v0, Lb/i/c/m/d/p/c$a;

    invoke-direct {v0}, Lb/i/c/m/d/p/c$a;-><init>()V

    throw v0
.end method

.method public k(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 2
    invoke-virtual {p0, p2}, Lb/i/c/m/d/p/c;->n(I)V

    return-void
.end method

.method public l(ILb/i/c/m/d/p/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 2
    iget-object p1, p2, Lb/i/c/m/d/p/a;->a:[B

    array-length p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 4
    iget-object p1, p2, Lb/i/c/m/d/p/a;->a:[B

    array-length v0, p1

    .line 5
    iget v1, p0, Lb/i/c/m/d/p/c;->k:I

    iget v2, p0, Lb/i/c/m/d/p/c;->l:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_23

    .line 6
    iget-object p2, p0, Lb/i/c/m/d/p/c;->j:[B

    .line 7
    invoke-static {p1, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lb/i/c/m/d/p/c;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/c/m/d/p/c;->l:I

    goto :goto_71

    .line 9
    :cond_23
    iget-object v4, p0, Lb/i/c/m/d/p/c;->j:[B

    .line 10
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v1, 0x0

    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lb/i/c/m/d/p/c;->k:I

    iput v1, p0, Lb/i/c/m/d/p/c;->l:I

    .line 12
    invoke-virtual {p0}, Lb/i/c/m/d/p/c;->j()V

    .line 13
    iget v1, p0, Lb/i/c/m/d/p/c;->k:I

    if-gt v0, v1, :cond_40

    .line 14
    iget-object v1, p0, Lb/i/c/m/d/p/c;->j:[B

    .line 15
    iget-object p2, p2, Lb/i/c/m/d/p/a;->a:[B

    invoke-static {p2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v0, p0, Lb/i/c/m/d/p/c;->l:I

    goto :goto_71

    .line 17
    :cond_40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p2, Lb/i/c/m/d/p/a;->a:[B

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    int-to-long p1, p1

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-nez v2, :cond_72

    :goto_50
    if-lez v0, :cond_71

    .line 19
    iget p1, p0, Lb/i/c/m/d/p/c;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 20
    iget-object p2, p0, Lb/i/c/m/d/p/c;->j:[B

    invoke-virtual {v1, p2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-ne p2, p1, :cond_69

    .line 21
    iget-object p1, p0, Lb/i/c/m/d/p/c;->m:Ljava/io/OutputStream;

    iget-object v2, p0, Lb/i/c/m/d/p/c;->j:[B

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, p2

    goto :goto_50

    .line 22
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    :goto_71
    return-void

    .line 23
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    if-ltz p2, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lb/i/c/m/d/p/c;->o(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/i/c/m/d/p/c;->q(J)V

    :goto_11
    return-void
.end method

.method public n(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    iget v0, p0, Lb/i/c/m/d/p/c;->l:I

    iget v1, p0, Lb/i/c/m/d/p/c;->k:I

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/c/m/d/p/c;->j()V

    .line 3
    :cond_a
    iget-object v0, p0, Lb/i/c/m/d/p/c;->j:[B

    iget v1, p0, Lb/i/c/m/d/p/c;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/c/m/d/p/c;->l:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->n(I)V

    return-void

    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lb/i/c/m/d/p/c;->n(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lb/i/c/m/d/p/c;->n(I)V

    return-void

    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lb/i/c/m/d/p/c;->n(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public r(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    return-void
.end method

.method public s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 2
    invoke-virtual {p0, p2}, Lb/i/c/m/d/p/c;->o(I)V

    return-void
.end method

.method public t(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/c/m/d/p/c;->o(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lb/i/c/m/d/p/c;->q(J)V

    return-void
.end method
