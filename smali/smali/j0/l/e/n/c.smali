.class public final Lj0/l/e/n/c;
.super Lj0/l/e/n/a;
.source "SpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/n/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Integer;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj0/l/e/n/c;->l:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj0/l/e/n/a;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj0/l/e/n/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj0/l/e/n/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lj0/l/e/n/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj0/l/e/n/c;->p:I

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/e/n/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/e/n/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lj0/l/e/n/c;->c()J

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

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/l/e/n/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lj0/l/e/n/a;->k:I

    .line 4
    iget-object v2, p0, Lj0/l/e/n/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    and-int/2addr v4, v1

    .line 5
    iget-wide v5, p0, Lj0/l/e/n/c;->n:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2e

    .line 6
    iget v5, p0, Lj0/l/e/n/c;->p:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v7, v5

    and-int/2addr v1, v7

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 8
    iput-wide v5, p0, Lj0/l/e/n/c;->n:J

    goto :goto_2e

    .line 9
    :cond_26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2e
    :goto_2e
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 11
    iget-object p1, p0, Lj0/l/e/n/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lj0/l/e/n/a;->k:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lj0/l/e/n/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/e/n/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    .line 2
    iget v3, p0, Lj0/l/e/n/a;->k:I

    and-int/2addr v2, v3

    .line 3
    iget-object v3, p0, Lj0/l/e/n/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_14

    return-object v5

    .line 5
    :cond_14
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lj0/l/e/n/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v4
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj0/l/e/n/c;->c()J

    move-result-wide v0

    .line 2
    :goto_4
    iget-object v2, p0, Lj0/l/e/n/c;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj0/l/e/n/c;->c()J

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
