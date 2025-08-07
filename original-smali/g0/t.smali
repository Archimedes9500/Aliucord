.class public final Lg0/t;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:Lg0/s;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg0/t;

    invoke-direct {v0}, Lg0/t;-><init>()V

    sput-object v0, Lg0/t;->d:Lg0/t;

    .line 2
    new-instance v0, Lg0/s;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg0/s;-><init>([BIIZZ)V

    sput-object v0, Lg0/t;->a:Lg0/s;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lg0/t;->b:I

    .line 4
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2a
    if-ge v7, v0, :cond_36

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_36
    sput-object v1, Lg0/t;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lg0/s;)V
    .locals 8

    const-string v0, "segment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/s;->f:Lg0/s;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lg0/s;->g:Lg0/s;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_59

    .line 2
    iget-boolean v0, p0, Lg0/s;->d:Z

    if-eqz v0, :cond_18

    return-void

    .line 3
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Thread.currentThread()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget v0, Lg0/t;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 4
    sget-object v2, Lg0/t;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v2, v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/s;

    .line 6
    sget-object v3, Lg0/t;->a:Lg0/s;

    if-ne v2, v3, :cond_3c

    return-void

    :cond_3c
    if-eqz v2, :cond_41

    .line 7
    iget v3, v2, Lg0/s;->c:I

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_47

    return-void

    .line 8
    :cond_47
    iput-object v2, p0, Lg0/s;->f:Lg0/s;

    .line 9
    iput v1, p0, Lg0/s;->b:I

    add-int/lit16 v3, v3, 0x2000

    .line 10
    iput v3, p0, Lg0/s;->c:I

    .line 11
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/s;->f:Lg0/s;

    :cond_58
    return-void

    .line 12
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lg0/s;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lg0/t;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    sget-object v0, Lg0/t;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    .line 3
    sget-object v1, Lg0/t;->a:Lg0/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/s;

    if-ne v2, v1, :cond_29

    .line 4
    new-instance v0, Lg0/s;

    invoke-direct {v0}, Lg0/s;-><init>()V

    return-object v0

    :cond_29
    const/4 v1, 0x0

    if-nez v2, :cond_35

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lg0/s;

    invoke-direct {v0}, Lg0/s;-><init>()V

    return-object v0

    .line 7
    :cond_35
    iget-object v3, v2, Lg0/s;->f:Lg0/s;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iput-object v1, v2, Lg0/s;->f:Lg0/s;

    const/4 v0, 0x0

    .line 9
    iput v0, v2, Lg0/s;->c:I

    return-object v2
.end method
