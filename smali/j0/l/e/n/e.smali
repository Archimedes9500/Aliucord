.class public final Lj0/l/e/n/e;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:I

.field public n:J

.field public o:I

.field public p:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lj0/l/e/n/e;->j:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/l/e/n/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/l/e/m;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    iput-object v1, p0, Lj0/l/e/n/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iput v0, p0, Lj0/l/e/n/e;->o:I

    .line 6
    div-int/lit8 p1, p1, 0x4

    sget v2, Lj0/l/e/n/e;->j:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj0/l/e/n/e;->m:I

    .line 7
    iput-object v1, p0, Lj0/l/e/n/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iput v0, p0, Lj0/l/e/n/e;->q:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lj0/l/e/n/e;->n:J

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/e/n/e;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/e/n/e;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj0/l/e/n/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj0/l/e/n/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {p0}, Lj0/l/e/n/e;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lj0/l/e/n/e;->o:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v6, v3

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    long-to-int v2, v1

    and-int v1, v2, v3

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    goto :goto_4d

    .line 8
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    .line 9
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v7, p0, Lj0/l/e/n/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v2, v1

    and-int v1, v2, v3

    add-int/lit8 v2, v1, 0x1

    .line 11
    invoke-virtual {v7, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v7, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lj0/l/e/n/e;->k:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/l/e/n/e;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lj0/l/e/n/e;->c()J

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lj0/l/e/n/e;->o:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 4
    iget-wide v5, p0, Lj0/l/e/n/e;->n:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    cmp-long v10, v1, v5

    if-gez v10, :cond_1f

    .line 5
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 6
    iget-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    .line 7
    :cond_1f
    iget v5, p0, Lj0/l/e/n/e;->m:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    long-to-int v10, v5

    and-int/2addr v10, v3

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    sub-long/2addr v5, v8

    .line 9
    iput-wide v5, p0, Lj0/l/e/n/e;->n:J

    .line 10
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 11
    iget-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    :cond_38
    add-long v5, v1, v8

    long-to-int v10, v5

    and-int/2addr v10, v3

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4b

    .line 13
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    :cond_4b
    int-to-long v10, v3

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 16
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v12, p0, Lj0/l/e/n/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v10, v1

    sub-long/2addr v10, v8

    .line 18
    iput-wide v10, p0, Lj0/l/e/n/e;->n:J

    .line 19
    invoke-virtual {v12, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 21
    invoke-virtual {v0, p1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lj0/l/e/n/e;->k:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lj0/l/e/n/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7
.end method

.method public peek()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/e;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lj0/l/e/n/e;->q:I

    long-to-int v2, v1

    and-int v1, v2, v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lj0/l/e/n/e;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_28

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    iput-object v0, p0, Lj0/l/e/n/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/e;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lj0/l/e/n/e;->q:I

    long-to-int v4, v1

    and-int/2addr v3, v4

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Lj0/l/e/n/e;->k:Ljava/lang/Object;

    if-ne v4, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_28

    if-nez v5, :cond_28

    .line 6
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v6

    .line 7
    iget-object v0, p0, Lj0/l/e/n/e;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v4

    :cond_28
    if-eqz v5, :cond_49

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    iput-object v0, p0, Lj0/l/e/n/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_49

    .line 13
    :cond_3f
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v6

    .line 14
    iget-object v0, p0, Lj0/l/e/n/e;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    move-object v8, v4

    :cond_49
    :goto_49
    return-object v8
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj0/l/e/n/e;->c()J

    move-result-wide v0

    .line 2
    :goto_4
    invoke-virtual {p0}, Lj0/l/e/n/e;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj0/l/e/n/e;->c()J

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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
