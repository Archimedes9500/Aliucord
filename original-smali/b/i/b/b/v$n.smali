.class public abstract Lb/i/b/b/v$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lb/i/b/b/v$i<",
        "TK;TV;TE;>;S:",
        "Lb/i/b/b/v$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public volatile count:I

.field public final map:Lb/i/b/b/v;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final maxSegmentSize:I

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public threshold:I


# direct methods
.method public constructor <init>(Lb/i/b/b/v;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/v<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/i/b/b/v$n;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    .line 4
    iput p3, p0, Lb/i/b/b/v$n;->maxSegmentSize:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lb/i/b/b/v$n;->threshold:I

    if-ne p2, p3, :cond_23

    add-int/lit8 p2, p2, 0x1

    .line 7
    iput p2, p0, Lb/i/b/b/v$n;->threshold:I

    .line 8
    :cond_23
    iput-object p1, p0, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 2
    check-cast v1, Lb/i/b/b/v$i;

    .line 3
    iget-object v2, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lb/i/b/b/v$i;->c()I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_19
    iget-object v4, v2, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/b/b/v$i;

    move-object v6, v5

    :goto_29
    if-eqz v6, :cond_46

    if-ne v6, v1, :cond_41

    .line 11
    iget v1, v2, Lb/i/b/b/v$n;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lb/i/b/b/v$n;->modCount:I

    .line 12
    invoke-virtual {v2, v5, v6}, Lb/i/b/b/v$n;->j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object v1

    .line 13
    iget v5, v2, Lb/i/b/b/v$n;->count:I

    add-int/lit8 v5, v5, -0x1

    .line 14
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    iput v5, v2, Lb/i/b/b/v$n;->count:I

    goto :goto_46

    .line 16
    :cond_41
    invoke-interface {v6}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v6
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_50

    goto :goto_29

    .line 17
    :cond_46
    :goto_46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    goto :goto_55

    :catchall_50
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    :cond_55
    :goto_55
    return-void
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 2
    check-cast v1, Lb/i/b/b/v$b0;

    .line 3
    iget-object v2, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lb/i/b/b/v$b0;->a()Lb/i/b/b/v$i;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lb/i/b/b/v$i;->c()I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    invoke-interface {v3}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_21
    iget-object v5, v2, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/b/b/v$i;

    move-object v8, v7

    :goto_31
    if-eqz v8, :cond_6b

    .line 12
    invoke-interface {v8}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-interface {v8}, Lb/i/b/b/v$i;->c()I

    move-result v10

    if-ne v10, v4, :cond_66

    if-eqz v9, :cond_66

    iget-object v10, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v10, v10, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 14
    invoke-virtual {v10, v3, v9}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    .line 15
    move-object v3, v8

    check-cast v3, Lb/i/b/b/v$a0;

    invoke-interface {v3}, Lb/i/b/b/v$a0;->b()Lb/i/b/b/v$b0;

    move-result-object v3

    if-ne v3, v1, :cond_6b

    .line 16
    iget v1, v2, Lb/i/b/b/v$n;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lb/i/b/b/v$n;->modCount:I

    .line 17
    invoke-virtual {v2, v7, v8}, Lb/i/b/b/v$n;->j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object v1

    .line 18
    iget v3, v2, Lb/i/b/b/v$n;->count:I

    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    iput v3, v2, Lb/i/b/b/v$n;->count:I

    goto :goto_6b

    .line 21
    :cond_66
    invoke-interface {v8}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v8
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_75

    goto :goto_31

    .line 22
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    goto :goto_7a

    :catchall_75
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw p1

    :cond_7a
    :goto_7a
    return-void
.end method

.method public d()V
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_b

    return-void

    .line 3
    :cond_b
    iget v2, p0, Lb/i/b/b/v$n;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lb/i/b/b/v$n;->threshold:I

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_7b

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/b/b/v$i;

    if-eqz v6, :cond_78

    .line 8
    invoke-interface {v6}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lb/i/b/b/v$i;->c()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_3e

    .line 10
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_78

    :cond_3e
    move-object v9, v6

    :goto_3f
    if-eqz v7, :cond_4f

    .line 11
    invoke-interface {v7}, Lb/i/b/b/v$i;->c()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_4a

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_4a
    invoke-interface {v7}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v7

    goto :goto_3f

    .line 13
    :cond_4f
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_52
    if-eq v6, v9, :cond_78

    .line 14
    invoke-interface {v6}, Lb/i/b/b/v$i;->c()I

    move-result v7

    and-int/2addr v7, v3

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/b/b/v$i;

    .line 16
    iget-object v10, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v10, v10, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {p0}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object v11

    invoke-interface {v10, v11, v6, v8}, Lb/i/b/b/v$j;->a(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object v8

    if-eqz v8, :cond_71

    .line 17
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_73

    :cond_71
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_73
    invoke-interface {v6}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v6

    goto :goto_52

    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 19
    :cond_7b
    iput-object v4, p0, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    iput v2, p0, Lb/i/b/b/v$n;->count:I

    return-void
.end method

.method public e(Ljava/lang/Object;I)Lb/i/b/b/v$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/b/b/v$n;->count:I

    if-eqz v0, :cond_36

    .line 2
    iget-object v0, p0, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/b/v$i;

    :goto_13
    if-eqz v0, :cond_36

    .line 4
    invoke-interface {v0}, Lb/i/b/b/v$i;->c()I

    move-result v1

    if-eq v1, p2, :cond_1c

    goto :goto_31

    .line 5
    :cond_1c
    invoke-interface {v0}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 6
    invoke-virtual {p0}, Lb/i/b/b/v$n;->n()V

    goto :goto_31

    .line 7
    :cond_26
    iget-object v2, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v2, v2, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    invoke-virtual {v2, p1, v1}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_37

    .line 8
    :cond_31
    :goto_31
    invoke-interface {v0}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v0

    goto :goto_13

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$n;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lb/i/b/b/v$n;->k()V

    :cond_d
    return-void
.end method

.method public i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lb/i/b/b/v$n;->k()V

    .line 3
    iget v0, p0, Lb/i/b/b/v$n;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lb/i/b/b/v$n;->threshold:I

    if-le v0, v1, :cond_15

    .line 5
    invoke-virtual {p0}, Lb/i/b/b/v$n;->d()V

    .line 6
    iget v0, p0, Lb/i/b/b/v$n;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_15
    iget-object v1, p0, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/b/b/v$i;

    move-object v4, v3

    :goto_25
    const/4 v5, 0x0

    if-eqz v4, :cond_7d

    .line 10
    invoke-interface {v4}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v4}, Lb/i/b/b/v$i;->c()I

    move-result v7

    if-ne v7, p2, :cond_78

    if-eqz v6, :cond_78

    iget-object v7, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v7, v7, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 12
    invoke-virtual {v7, p1, v6}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 13
    invoke-interface {v4}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5d

    .line 14
    iget p1, p0, Lb/i/b/b/v$n;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/b/b/v$n;->modCount:I

    .line 15
    iget-object p1, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object p1, p1, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {p0}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object p2

    invoke-interface {p1, p2, v4, p3}, Lb/i/b/b/v$j;->d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Lb/i/b/b/v$n;->count:I

    .line 17
    iput p1, p0, Lb/i/b/b/v$n;->count:I
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_9b

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_5d
    if-eqz p4, :cond_63

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 19
    :cond_63
    :try_start_63
    iget p2, p0, Lb/i/b/b/v$n;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lb/i/b/b/v$n;->modCount:I

    .line 20
    iget-object p2, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object p2, p2, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {p0}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object p4

    invoke-interface {p2, p4, v4, p3}, Lb/i/b/b/v$j;->d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_63 .. :try_end_74} :catchall_9b

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 22
    :cond_78
    :try_start_78
    invoke-interface {v4}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v4

    goto :goto_25

    .line 23
    :cond_7d
    iget p4, p0, Lb/i/b/b/v$n;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lb/i/b/b/v$n;->modCount:I

    .line 24
    iget-object p4, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object p4, p4, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {p0}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lb/i/b/b/v$j;->f(Lb/i/b/b/v$n;Ljava/lang/Object;ILb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, Lb/i/b/b/v$n;->m(Lb/i/b/b/v$i;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    iput v0, p0, Lb/i/b/b/v$n;->count:I
    :try_end_97
    .catchall {:try_start_78 .. :try_end_97} :catchall_9b

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_9b
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/b/b/v$n;->count:I

    .line 2
    invoke-interface {p2}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v1

    :goto_6
    if-eq p1, p2, :cond_1f

    .line 3
    iget-object v2, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v2, v2, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {p0}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lb/i/b/b/v$j;->a(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v1, v2

    goto :goto_1a

    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_1a
    invoke-interface {p1}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_1f
    iput v0, p0, Lb/i/b/b/v$n;->count:I

    return-object v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lb/i/b/b/v$n;->g()V

    .line 3
    iget-object v0, p0, Lb/i/b/b/v$n;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_18

    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0

    :cond_18
    :goto_18
    return-void
.end method

.method public abstract l()Lb/i/b/b/v$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public m(Lb/i/b/b/v$i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v0, v0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {p0}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lb/i/b/b/v$j;->d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lb/i/b/b/v$n;->g()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0

    :cond_12
    :goto_12
    return-void
.end method
