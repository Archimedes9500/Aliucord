.class public final Lj0/l/e/n/g;
.super Ljava/lang/Object;
.source "SpscUnboundedAtomicArrayQueue.java"

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

    sput v0, Lj0/l/e/n/g;->j:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/l/e/n/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lj0/l/e/m;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lj0/l/e/n/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v2, p0, Lj0/l/e/n/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v0, p0, Lj0/l/e/n/g;->o:I

    .line 8
    div-int/lit8 p1, p1, 0x4

    sget v3, Lj0/l/e/n/g;->j:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj0/l/e/n/g;->m:I

    .line 9
    iput-object v2, p0, Lj0/l/e/n/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v0, p0, Lj0/l/e/n/g;->q:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    .line 11
    iput-wide v2, p0, Lj0/l/e/n/g;->n:J

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

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
    iget-object v0, p0, Lj0/l/e/n/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj0/l/e/n/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj0/l/e/n/g;->isEmpty()Z

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

.method public final d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 1
    iget-object v0, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 2
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lj0/l/e/n/g;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-object v0, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4
    iget v0, p0, Lj0/l/e/n/g;->o:I

    long-to-int v2, v3

    and-int v5, v2, v0

    .line 5
    iget-wide v6, p0, Lj0/l/e/n/g;->n:J

    const/4 v8, 0x1

    cmp-long v2, v3, v6

    if-gez v2, :cond_1d

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lj0/l/e/n/g;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v8

    .line 7
    :cond_1d
    iget v2, p0, Lj0/l/e/n/g;->m:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v9, 0x1

    if-nez v2, :cond_38

    sub-long/2addr v6, v9

    .line 9
    iput-wide v6, p0, Lj0/l/e/n/g;->n:J

    add-long/2addr v3, v9

    .line 10
    iget-object v0, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 11
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return v8

    :cond_38
    add-long v6, v3, v9

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 13
    iget-object v0, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 14
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return v8

    :cond_4b
    int-to-long v11, v0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v2, p0, Lj0/l/e/n/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v11, v3

    sub-long/2addr v11, v9

    .line 18
    iput-wide v11, p0, Lj0/l/e/n/g;->n:J

    .line 19
    iget-object v0, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 20
    invoke-virtual {v2, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lj0/l/e/n/g;->k:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return v8
.end method

.method public peek()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lj0/l/e/n/g;->q:I

    long-to-int v2, v1

    and-int v1, v2, v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lj0/l/e/n/g;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lj0/l/e/n/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v0, p0, Lj0/l/e/n/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lj0/l/e/n/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lj0/l/e/n/g;->q:I

    long-to-int v4, v1

    and-int/2addr v3, v4

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Lj0/l/e/n/g;->k:Ljava/lang/Object;

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

    add-long/2addr v1, v6

    .line 6
    iget-object v5, p0, Lj0/l/e/n/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 7
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

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
    iput-object v0, p0, Lj0/l/e/n/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_49

    :cond_3f
    add-long/2addr v1, v6

    .line 13
    iget-object v5, p0, Lj0/l/e/n/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 14
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lj0/l/e/n/g;->c()J

    move-result-wide v0

    .line 2
    :goto_4
    iget-object v2, p0, Lj0/l/e/n/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj0/l/e/n/g;->c()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_15

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_15
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
