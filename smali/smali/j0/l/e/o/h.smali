.class public final Lj0/l/e/o/h;
.super Lj0/l/e/o/m;
.source "SpmcArrayQueue.java"


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
    invoke-direct {p0, p1}, Lj0/l/e/o/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/i;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lj0/l/e/o/l;->i()J

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

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lj0/l/e/o/e;->m:J

    .line 4
    invoke-virtual {p0}, Lj0/l/e/o/l;->i()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v3, v4}, Lj0/l/e/o/e;->c(J)J

    move-result-wide v5

    .line 6
    invoke-virtual {p0, v0, v5, v6}, Lj0/l/e/o/e;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 7
    invoke-virtual {p0}, Lj0/l/e/o/i;->l()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_23

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_23
    :goto_23
    invoke-virtual {p0, v0, v5, v6}, Lj0/l/e/o/e;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_23

    .line 9
    :cond_2a
    invoke-virtual {p0, v0, v5, v6, p1}, Lj0/l/e/o/e;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 10
    invoke-virtual {p0, v3, v4}, Lj0/l/e/o/l;->j(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/m;->q:J

    .line 2
    :cond_2
    invoke-virtual {p0}, Lj0/l/e/o/i;->l()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_16

    .line 3
    invoke-virtual {p0}, Lj0/l/e/o/l;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_14
    iput-wide v4, p0, Lj0/l/e/o/m;->q:J

    .line 5
    :cond_16
    invoke-virtual {p0, v2, v3}, Lj0/l/e/o/e;->c(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v3}, Lj0/l/e/o/e;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/m;->q:J

    .line 2
    :cond_2
    invoke-virtual {p0}, Lj0/l/e/o/i;->l()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_16

    .line 3
    invoke-virtual {p0}, Lj0/l/e/o/l;->i()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_14

    return-object v4

    .line 4
    :cond_14
    iput-wide v5, p0, Lj0/l/e/o/m;->q:J

    :cond_16
    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    .line 5
    invoke-virtual {p0, v2, v3, v5, v6}, Lj0/l/e/o/i;->k(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Lj0/l/e/o/e;->c(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj0/l/e/o/e;->n:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lj0/l/e/o/e;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, v0, v1, v4}, Lj0/l/e/o/e;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj0/l/e/o/i;->l()J

    move-result-wide v0

    .line 2
    :goto_4
    invoke-virtual {p0}, Lj0/l/e/o/l;->i()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj0/l/e/o/i;->l()J

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
