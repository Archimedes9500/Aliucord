.class public final Lj0/l/e/o/n;
.super Lj0/l/e/o/o;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/l/e/o/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 3

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lj0/l/e/o/o;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/n;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lj0/l/e/o/n;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final j()J
    .locals 3

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lj0/l/e/o/r;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)V
    .locals 6

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lj0/l/e/o/o;->q:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lj0/l/e/o/r;->p:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "null elements not allowed"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lj0/l/e/o/r;->producerIndex:J

    .line 4
    invoke-virtual {p0, v1, v2}, Lj0/l/e/o/e;->c(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v0, v3, v4}, Lj0/l/e/o/e;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_15
    invoke-virtual {p0, v0, v3, v4, p1}, Lj0/l/e/o/e;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Lj0/l/e/o/n;->l(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/o;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lj0/l/e/o/e;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lj0/l/e/o/e;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/o;->consumerIndex:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lj0/l/e/o/e;->c(J)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v4, v2, v3}, Lj0/l/e/o/e;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_10

    return-object v6

    .line 5
    :cond_10
    invoke-virtual {p0, v4, v2, v3, v6}, Lj0/l/e/o/e;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lj0/l/e/o/n;->k(J)V

    return-object v5
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/n;->i()J

    move-result-wide v0

    .line 2
    :goto_4
    invoke-virtual {p0}, Lj0/l/e/o/n;->j()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj0/l/e/o/n;->i()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_13
    move-wide v0, v4

    goto :goto_4
.end method
