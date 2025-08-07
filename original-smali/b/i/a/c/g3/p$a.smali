.class public final Lb/i/a/c/g3/p$a;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lb/i/a/c/g3/p$a;->g:[Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/g3/p$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget v0, p0, Lb/i/a/c/g3/p$a;->h:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lb/i/a/c/g3/p$a;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_d

    .line 2
    iput-wide p1, p0, Lb/i/a/c/g3/p$a;->a:J

    goto :goto_5a

    :cond_d
    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 3
    iget-wide v0, p0, Lb/i/a/c/g3/p$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lb/i/a/c/g3/p$a;->b:J

    .line 4
    iput-wide v0, p0, Lb/i/a/c/g3/p$a;->f:J

    .line 5
    iput-wide v2, p0, Lb/i/a/c/g3/p$a;->e:J

    goto :goto_5a

    .line 6
    :cond_1c
    iget-wide v4, p0, Lb/i/a/c/g3/p$a;->c:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0xf

    .line 7
    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 8
    iget-wide v6, p0, Lb/i/a/c/g3/p$a;->b:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v0, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4d

    .line 9
    iget-wide v6, p0, Lb/i/a/c/g3/p$a;->e:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lb/i/a/c/g3/p$a;->e:J

    .line 10
    iget-wide v6, p0, Lb/i/a/c/g3/p$a;->f:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lb/i/a/c/g3/p$a;->f:J

    .line 11
    iget-object v4, p0, Lb/i/a/c/g3/p$a;->g:[Z

    aget-boolean v5, v4, v1

    if-eqz v5, :cond_5a

    const/4 v5, 0x0

    .line 12
    aput-boolean v5, v4, v1

    .line 13
    iget v1, p0, Lb/i/a/c/g3/p$a;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb/i/a/c/g3/p$a;->h:I

    goto :goto_5a

    .line 14
    :cond_4d
    iget-object v4, p0, Lb/i/a/c/g3/p$a;->g:[Z

    aget-boolean v5, v4, v1

    if-nez v5, :cond_5a

    .line 15
    aput-boolean v0, v4, v1

    .line 16
    iget v1, p0, Lb/i/a/c/g3/p$a;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/c/g3/p$a;->h:I

    .line 17
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lb/i/a/c/g3/p$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/g3/p$a;->d:J

    .line 18
    iput-wide p1, p0, Lb/i/a/c/g3/p$a;->c:J

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/c/g3/p$a;->d:J

    .line 2
    iput-wide v0, p0, Lb/i/a/c/g3/p$a;->e:J

    .line 3
    iput-wide v0, p0, Lb/i/a/c/g3/p$a;->f:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/c/g3/p$a;->h:I

    .line 5
    iget-object v1, p0, Lb/i/a/c/g3/p$a;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
