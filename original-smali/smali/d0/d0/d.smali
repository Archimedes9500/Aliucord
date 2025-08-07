.class public final Ld0/d0/d;
.super Ld0/t/d0;
.source "ProgressionIterators.kt"


# instance fields
.field public final j:J

.field public k:Z

.field public l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld0/t/d0;-><init>()V

    iput-wide p5, p0, Ld0/d0/d;->m:J

    .line 2
    iput-wide p3, p0, Ld0/d0/d;->j:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    cmp-long p5, p1, p3

    if-lez v4, :cond_14

    if-gtz p5, :cond_17

    goto :goto_18

    :cond_14
    if-ltz p5, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    iput-boolean v0, p0, Ld0/d0/d;->k:Z

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-wide p1, p3

    .line 4
    :goto_1e
    iput-wide p1, p0, Ld0/d0/d;->l:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/d0/d;->k:Z

    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld0/d0/d;->l:J

    .line 2
    iget-wide v2, p0, Ld0/d0/d;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    .line 3
    iget-boolean v2, p0, Ld0/d0/d;->k:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Ld0/d0/d;->k:Z

    goto :goto_1b

    .line 5
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_16
    iget-wide v2, p0, Ld0/d0/d;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld0/d0/d;->l:J

    :goto_1b
    return-wide v0
.end method
