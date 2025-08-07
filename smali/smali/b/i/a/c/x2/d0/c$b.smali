.class public final Lb/i/a/c/x2/d0/c$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lb/i/a/c/x2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/o;

.field public final b:I

.field public final c:Lb/i/a/c/x2/m$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/o;ILb/i/a/c/x2/d0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/d0/c$b;->a:Lb/i/a/c/x2/o;

    .line 3
    iput p2, p0, Lb/i/a/c/x2/d0/c$b;->b:I

    .line 4
    new-instance p1, Lb/i/a/c/x2/m$a;

    invoke-direct {p1}, Lb/i/a/c/x2/m$a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/d0/c$b;->c:Lb/i/a/c/x2/m$a;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/x2/b;->a(Lb/i/a/c/x2/a$f;)V

    return-void
.end method

.method public b(Lb/i/a/c/x2/i;J)Lb/i/a/c/x2/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/d0/c$b;->c(Lb/i/a/c/x2/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lb/i/a/c/x2/d0/c$b;->a:Lb/i/a/c/x2/o;

    iget v6, v6, Lb/i/a/c/x2/o;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lb/i/a/c/x2/i;->g(I)V

    .line 7
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/d0/c$b;->c(Lb/i/a/c/x2/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_2d

    cmp-long p1, v6, p2

    if-lez p1, :cond_2d

    .line 9
    invoke-static {v4, v5}, Lb/i/a/c/x2/a$e;->b(J)Lb/i/a/c/x2/a$e;

    move-result-object p1

    return-object p1

    :cond_2d
    cmp-long p1, v6, p2

    if-gtz p1, :cond_36

    .line 10
    invoke-static {v6, v7, v8, v9}, Lb/i/a/c/x2/a$e;->c(JJ)Lb/i/a/c/x2/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_36
    invoke-static {v2, v3, v0, v1}, Lb/i/a/c/x2/a$e;->a(JJ)Lb/i/a/c/x2/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb/i/a/c/x2/i;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_68

    iget-object v0, p0, Lb/i/a/c/x2/d0/c$b;->a:Lb/i/a/c/x2/o;

    iget v1, p0, Lb/i/a/c/x2/d0/c$b;->b:I

    iget-object v2, p0, Lb/i/a/c/x2/d0/c$b;->c:Lb/i/a/c/x2/m$a;

    .line 2
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 3
    invoke-interface {p1, v8, v9, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 4
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_3b

    .line 5
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 6
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_62

    .line 7
    :cond_3b
    new-instance v10, Lb/i/a/c/f3/x;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 8
    iget-object v12, v10, Lb/i/a/c/f3/x;->a:[B

    .line 9
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, v10, Lb/i/a/c/f3/x;->a:[B

    const/16 v9, 0xe

    .line 11
    invoke-static {p1, v8, v3, v9}, Lb/c/a/a0/d;->z1(Lb/i/a/c/x2/i;[BII)I

    move-result v3

    .line 12
    invoke-virtual {v10, v3}, Lb/i/a/c/f3/x;->D(I)V

    .line 13
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 14
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    .line 15
    invoke-static {v10, v0, v1, v2}, Lb/i/a/c/x2/m;->b(Lb/i/a/c/f3/x;Lb/i/a/c/x2/o;ILb/i/a/c/x2/m$a;)Z

    move-result v9

    :goto_62
    if-nez v9, :cond_68

    .line 16
    invoke-interface {p1, v11}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_0

    .line 17
    :cond_68
    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_87

    .line 18
    invoke-interface {p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lb/i/a/c/x2/i;->g(I)V

    .line 19
    iget-object p1, p0, Lb/i/a/c/x2/d0/c$b;->a:Lb/i/a/c/x2/o;

    iget-wide v0, p1, Lb/i/a/c/x2/o;->j:J

    return-wide v0

    .line 20
    :cond_87
    iget-object p1, p0, Lb/i/a/c/x2/d0/c$b;->c:Lb/i/a/c/x2/m$a;

    iget-wide v0, p1, Lb/i/a/c/x2/m$a;->a:J

    return-wide v0
.end method
