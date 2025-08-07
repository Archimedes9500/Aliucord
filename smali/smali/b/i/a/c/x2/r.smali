.class public final Lb/i/a/c/x2/r;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements Lb/i/a/c/x2/t;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 4
    :goto_15
    iput-boolean v1, p0, Lb/i/a/c/x2/r;->d:Z

    if-eqz v1, :cond_32

    .line 5
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_32

    add-int/lit8 v1, v0, 0x1

    .line 6
    new-array v4, v1, [J

    iput-object v4, p0, Lb/i/a/c/x2/r;->a:[J

    .line 7
    new-array v1, v1, [J

    iput-object v1, p0, Lb/i/a/c/x2/r;->b:[J

    .line 8
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_36

    .line 10
    :cond_32
    iput-object p1, p0, Lb/i/a/c/x2/r;->a:[J

    .line 11
    iput-object p2, p0, Lb/i/a/c/x2/r;->b:[J

    .line 12
    :goto_36
    iput-wide p3, p0, Lb/i/a/c/x2/r;->c:J

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/r;->d:Z

    return v0
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/r;->d:Z

    if-nez v0, :cond_c

    .line 2
    new-instance p1, Lb/i/a/c/x2/t$a;

    sget-object p2, Lb/i/a/c/x2/u;->a:Lb/i/a/c/x2/u;

    invoke-direct {p1, p2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1

    .line 3
    :cond_c
    iget-object v0, p0, Lb/i/a/c/x2/r;->b:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->e([JJZZ)I

    move-result v0

    .line 5
    new-instance v2, Lb/i/a/c/x2/u;

    iget-object v3, p0, Lb/i/a/c/x2/r;->b:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lb/i/a/c/x2/r;->a:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lb/i/a/c/x2/u;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-eqz v7, :cond_39

    .line 6
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_29

    goto :goto_39

    .line 7
    :cond_29
    new-instance p1, Lb/i/a/c/x2/u;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lb/i/a/c/x2/u;-><init>(JJ)V

    .line 8
    new-instance p2, Lb/i/a/c/x2/t$a;

    invoke-direct {p2, v2, p1}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V

    return-object p2

    .line 9
    :cond_39
    :goto_39
    new-instance p1, Lb/i/a/c/x2/t$a;

    invoke-direct {p1, v2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/r;->c:J

    return-wide v0
.end method
