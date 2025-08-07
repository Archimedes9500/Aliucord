.class public final Lb/i/a/c/e3/b0/o;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lb/i/a/c/e3/b0/d;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lb/i/a/c/e3/b0/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lb/i/a/c/e3/b0/b;->j:Lb/i/a/c/e3/b0/b;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb/i/a/c/e3/b0/o;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_9

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Lb/i/a/c/e3/b0/o;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/a/c/e3/b0/o;->a:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    iget-wide p1, p2, Lb/i/a/c/e3/b0/h;->l:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;Lb/i/a/c/e3/b0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/o;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    iget-wide v2, p2, Lb/i/a/c/e3/b0/h;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    .line 3
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/e3/b0/o;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/o;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    iget-wide v2, p2, Lb/i/a/c/e3/b0/h;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/c/e3/b0/o;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lb/i/a/c/e3/b0/o;->b:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    iget-object v0, p0, Lb/i/a/c/e3/b0/o;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/o;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/b0/h;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Lb/i/a/c/e3/b0/h;)V

    goto :goto_0

    :cond_1e
    return-void
.end method
