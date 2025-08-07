.class public Lb/i/a/c/x2/d;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lb/i/a/c/x2/t;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/d;->a:J

    .line 3
    iput-wide p3, p0, Lb/i/a/c/x2/d;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_b

    const/4 p6, 0x1

    .line 4
    :cond_b
    iput p6, p0, Lb/i/a/c/x2/d;->c:I

    .line 5
    iput p5, p0, Lb/i/a/c/x2/d;->e:I

    .line 6
    iput-boolean p7, p0, Lb/i/a/c/x2/d;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_21

    .line 7
    iput-wide p6, p0, Lb/i/a/c/x2/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lb/i/a/c/x2/d;->f:J

    goto :goto_2b

    :cond_21
    sub-long p6, p1, p3

    .line 9
    iput-wide p6, p0, Lb/i/a/c/x2/d;->d:J

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lb/i/a/c/x2/d;->e(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/x2/d;->f:J

    :goto_2b
    return-void
.end method

.method public static e(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/d;->b:J

    iget v2, p0, Lb/i/a/c/x2/d;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lb/i/a/c/x2/d;->e(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    iget-boolean v0, p0, Lb/i/a/c/x2/d;->g:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 11

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/d;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1b

    iget-boolean v6, p0, Lb/i/a/c/x2/d;->g:Z

    if-nez v6, :cond_1b

    .line 2
    new-instance p1, Lb/i/a/c/x2/t$a;

    new-instance p2, Lb/i/a/c/x2/u;

    iget-wide v0, p0, Lb/i/a/c/x2/d;->b:J

    invoke-direct {p2, v2, v3, v0, v1}, Lb/i/a/c/x2/u;-><init>(JJ)V

    invoke-direct {p1, p2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1

    .line 3
    :cond_1b
    iget v6, p0, Lb/i/a/c/x2/d;->e:I

    int-to-long v6, v6

    mul-long v6, v6, p1

    const-wide/32 v8, 0x7a1200

    div-long/2addr v6, v8

    .line 4
    iget v8, p0, Lb/i/a/c/x2/d;->c:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    mul-long v6, v6, v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_33

    sub-long/2addr v0, v8

    .line 5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 6
    :cond_33
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lb/i/a/c/x2/d;->b:J

    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Lb/i/a/c/x2/d;->b(J)J

    move-result-wide v0

    .line 9
    new-instance v6, Lb/i/a/c/x2/u;

    invoke-direct {v6, v0, v1, v2, v3}, Lb/i/a/c/x2/u;-><init>(JJ)V

    .line 10
    iget-wide v7, p0, Lb/i/a/c/x2/d;->d:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_69

    cmp-long v4, v0, p1

    if-gez v4, :cond_69

    iget p1, p0, Lb/i/a/c/x2/d;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v4, p0, Lb/i/a/c/x2/d;->a:J

    cmp-long p2, v0, v4

    if-ltz p2, :cond_58

    goto :goto_69

    :cond_58
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 11
    invoke-virtual {p0, v2, v3}, Lb/i/a/c/x2/d;->b(J)J

    move-result-wide p1

    .line 12
    new-instance v0, Lb/i/a/c/x2/u;

    invoke-direct {v0, p1, p2, v2, v3}, Lb/i/a/c/x2/u;-><init>(JJ)V

    .line 13
    new-instance p1, Lb/i/a/c/x2/t$a;

    invoke-direct {p1, v6, v0}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V

    return-object p1

    .line 14
    :cond_69
    :goto_69
    new-instance p1, Lb/i/a/c/x2/t$a;

    invoke-direct {p1, v6}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/d;->f:J

    return-wide v0
.end method
