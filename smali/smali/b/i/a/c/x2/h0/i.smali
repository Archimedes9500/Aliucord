.class public final Lb/i/a/c/x2/h0/i;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lb/i/a/c/x2/h0/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/h0/i;->a:J

    .line 3
    iput p3, p0, Lb/i/a/c/x2/h0/i;->b:I

    .line 4
    iput-wide p4, p0, Lb/i/a/c/x2/h0/i;->c:J

    .line 5
    iput-object p8, p0, Lb/i/a/c/x2/h0/i;->f:[J

    .line 6
    iput-wide p6, p0, Lb/i/a/c/x2/h0/i;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_14

    goto :goto_16

    :cond_14
    add-long p3, p1, p6

    .line 7
    :goto_16
    iput-wide p3, p0, Lb/i/a/c/x2/h0/i;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/h0/i;->e:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/h0/i;->f:[J

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/h0/i;->a:J

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/x2/h0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    iget v0, p0, Lb/i/a/c/x2/h0/i;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    goto :goto_55

    .line 3
    :cond_11
    iget-object v0, p0, Lb/i/a/c/x2/h0/i;->f:[J

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    .line 4
    iget-wide v1, p0, Lb/i/a/c/x2/h0/i;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3, v3}, Lb/i/a/c/f3/e0;->e([JJZZ)I

    move-result v1

    .line 6
    iget-wide v2, p0, Lb/i/a/c/x2/h0/i;->c:J

    int-to-long v4, v1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 7
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v2, v2, v11

    .line 8
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_3c

    const-wide/16 v0, 0x100

    goto :goto_3f

    .line 9
    :cond_3c
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_3f
    cmp-long v6, v8, v0

    if-nez v6, :cond_46

    const-wide/16 p1, 0x0

    goto :goto_4b

    :cond_46
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_4b
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double p1, p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v4

    return-wide p1

    :cond_55
    :goto_55
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/x2/h0/i;->c()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    new-instance p1, Lb/i/a/c/x2/t$a;

    new-instance p2, Lb/i/a/c/x2/u;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lb/i/a/c/x2/h0/i;->a:J

    iget v4, p0, Lb/i/a/c/x2/h0/i;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lb/i/a/c/x2/u;-><init>(JJ)V

    invoke-direct {p1, p2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1

    :cond_19
    const-wide/16 v6, 0x0

    .line 3
    iget-wide v8, p0, Lb/i/a/c/x2/h0/i;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 4
    iget-wide v4, p0, Lb/i/a/c/x2/h0/i;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_34

    goto :goto_56

    :cond_34
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3a

    move-wide v4, v6

    goto :goto_56

    :cond_3a
    double-to-int v2, v0

    .line 5
    iget-object v3, p0, Lb/i/a/c/x2/h0/i;->f:[J

    invoke-static {v3}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    .line 6
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_4b

    move-wide v8, v6

    goto :goto_50

    :cond_4b
    add-int/lit8 v8, v2, 0x1

    .line 7
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_50
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v8, v8, v0

    add-double/2addr v4, v8

    :goto_56
    div-double/2addr v4, v6

    .line 8
    iget-wide v0, p0, Lb/i/a/c/x2/h0/i;->d:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 9
    iget v0, p0, Lb/i/a/c/x2/h0/i;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lb/i/a/c/x2/h0/i;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v0

    .line 10
    new-instance v2, Lb/i/a/c/x2/t$a;

    new-instance v3, Lb/i/a/c/x2/u;

    iget-wide v4, p0, Lb/i/a/c/x2/h0/i;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lb/i/a/c/x2/u;-><init>(JJ)V

    invoke-direct {v2, v3}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/h0/i;->c:J

    return-wide v0
.end method
