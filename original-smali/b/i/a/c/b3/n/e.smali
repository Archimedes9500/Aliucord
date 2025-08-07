.class public abstract Lb/i/a/c/b3/n/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lb/i/a/c/b3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/n/e$c;,
        Lb/i/a/c/b3/n/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/b3/n/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/b3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lb/i/a/c/b3/n/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/i/a/c/b3/n/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1e

    .line 3
    iget-object v2, p0, Lb/i/a/c/b3/n/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lb/i/a/c/b3/n/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb/i/a/c/b3/n/e$b;-><init>(Lb/i/a/c/b3/n/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4
    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/i/a/c/b3/n/e;->b:Ljava/util/ArrayDeque;

    :goto_25
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3a

    .line 5
    iget-object v1, p0, Lb/i/a/c/b3/n/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lb/i/a/c/b3/n/e$c;

    new-instance v3, Lb/i/a/c/b3/n/b;

    invoke-direct {v3, p0}, Lb/i/a/c/b3/n/b;-><init>(Lb/i/a/c/b3/n/e;)V

    invoke-direct {v2, v3}, Lb/i/a/c/b3/n/e$c;-><init>(Lb/i/a/c/v2/f$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 6
    :cond_3a
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/i/a/c/b3/n/e;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/b3/n/e;->g()Lb/i/a/c/b3/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->d:Lb/i/a/c/b3/n/e$b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1e

    .line 3
    :cond_14
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b3/n/e$b;

    iput-object v0, p0, Lb/i/a/c/b3/n/e;->d:Lb/i/a/c/b3/n/e$b;

    :goto_1e
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/c/b3/j;

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->d:Lb/i/a/c/b3/n/e$b;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    check-cast p1, Lb/i/a/c/b3/n/e$b;

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/b3/n/e;->i(Lb/i/a/c/b3/n/e$b;)V

    goto :goto_26

    .line 6
    :cond_18
    iget-wide v0, p0, Lb/i/a/c/b3/n/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/i/a/c/b3/n/e;->f:J

    .line 7
    iput-wide v0, p1, Lb/i/a/c/b3/n/e$b;->s:J

    .line 8
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_26
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/i/a/c/b3/n/e;->d:Lb/i/a/c/b3/n/e$b;

    return-void
.end method

.method public abstract e()Lb/i/a/c/b3/g;
.end method

.method public abstract f(Lb/i/a/c/b3/j;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/c/b3/n/e;->f:J

    .line 2
    iput-wide v0, p0, Lb/i/a/c/b3/n/e;->e:J

    .line 3
    :goto_6
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b3/n/e$b;

    .line 5
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/c/b3/n/e;->i(Lb/i/a/c/b3/n/e$b;)V

    goto :goto_6

    .line 7
    :cond_1c
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->d:Lb/i/a/c/b3/n/e$b;

    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/c/b3/n/e;->i(Lb/i/a/c/b3/n/e$b;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/i/a/c/b3/n/e;->d:Lb/i/a/c/b3/n/e$b;

    :cond_26
    return-void
.end method

.method public g()Lb/i/a/c/b3/k;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    :goto_a
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b3/n/e$b;

    .line 4
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-wide v4, p0, Lb/i/a/c/b3/n/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6a

    .line 6
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b3/n/e$b;

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/v2/a;->n()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 8
    iget-object v1, p0, Lb/i/a/c/b3/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/b3/k;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lb/i/a/c/v2/a;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Lb/i/a/c/b3/n/e;->i(Lb/i/a/c/b3/n/e$b;)V

    return-object v1

    .line 11
    :cond_42
    invoke-virtual {p0, v0}, Lb/i/a/c/b3/n/e;->f(Lb/i/a/c/b3/j;)V

    .line 12
    invoke-virtual {p0}, Lb/i/a/c/b3/n/e;->h()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 13
    invoke-virtual {p0}, Lb/i/a/c/b3/n/e;->e()Lb/i/a/c/b3/g;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lb/i/a/c/b3/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/b3/k;

    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/b3/k;->r(JLb/i/a/c/b3/g;J)V

    .line 16
    invoke-virtual {p0, v0}, Lb/i/a/c/b3/n/e;->i(Lb/i/a/c/b3/n/e$b;)V

    return-object v1

    .line 17
    :cond_66
    invoke-virtual {p0, v0}, Lb/i/a/c/b3/n/e;->i(Lb/i/a/c/b3/n/e$b;)V

    goto :goto_a

    :cond_6a
    return-object v1
.end method

.method public abstract h()Z
.end method

.method public final i(Lb/i/a/c/b3/n/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/n/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
